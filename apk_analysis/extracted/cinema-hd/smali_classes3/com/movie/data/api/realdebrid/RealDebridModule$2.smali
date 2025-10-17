.class Lcom/movie/data/api/realdebrid/RealDebridModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/data/api/realdebrid/RealDebridModule;->a(Landroid/app/Application;)Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "route",
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->d()Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->getClientId()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->d()Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->d()Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v3, Lcom/original/Constants;->C:Ljava/lang/String;

    const-string v4, "User-Agent"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "client_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    new-array v7, v6, [Z

    invoke-static {p1, v7}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&client_secret="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v6, [Z

    invoke-static {v0, v7}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&code="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v6, [Z

    invoke-static {v1, v7}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&grant_type=http://oauth.net/grant_type/device/1.0"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/util/Map;

    aput-object v2, v5, v6

    const-string v2, "https://api.real-debrid.com/oauth/v2/token"

    invoke-virtual {v3, v2, v1, v6, v5}, Lcom/original/tase/helper/http/HttpHelper;->r(Ljava/lang/String;Ljava/lang/String;Z[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;

    .line 9
    new-instance v2, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    invoke-direct {v2}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;-><init>()V

    .line 10
    invoke-virtual {v1}, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;->getAccess_token()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->setAccessToken(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;->getRefresh_token()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->setRefreshToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p1}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->setClientId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v0}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->setClientSecret(Ljava/lang/String;)V

    .line 14
    invoke-static {v2}, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->e(Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;)V

    .line 15
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bearer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Lcom/original/tase/model/debrid/realdebrid/RealDebridGetTokenResult;->getAccess_token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/original/Constants;->C:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1, v4, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
