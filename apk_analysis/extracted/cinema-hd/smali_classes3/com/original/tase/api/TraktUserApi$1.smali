.class Lcom/original/tase/api/TraktUserApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/original/tase/api/TraktUserApi;->g0()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/original/tase/api/TraktUserApi;


# direct methods
.method constructor <init>(Lcom/original/tase/api/TraktUserApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/api/TraktUserApi$1;->a:Lcom/original/tase/api/TraktUserApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/original/tase/helper/trakt/TraktCredentialsHelper;->b()Lcom/original/tase/model/trakt/TraktCredentialsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/model/trakt/TraktCredentialsInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"client_id\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    new-array v4, v3, [Z

    const-string v5, "5b1832a33f14f850e8f6b3cc1928709071ba9f9b05ae55816d3cb1a41c0399e1"

    invoke-static {v5, v4}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"}"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/util/Map;

    iget-object v8, p0, Lcom/original/tase/api/TraktUserApi$1;->a:Lcom/original/tase/api/TraktUserApi;

    invoke-static {v8}, Lcom/original/tase/api/TraktUserApi;->u(Lcom/original/tase/api/TraktUserApi;)Ljava/util/Hashtable;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "https://api.trakt.tv/oauth/device/code"

    invoke-virtual {v0, v8, v1, v3, v7}, Lcom/original/tase/helper/http/HttpHelper;->r(Ljava/lang/String;Ljava/lang/String;Z[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void

    .line 8
    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v7, Lcom/original/tase/model/trakt/TraktGetDeviceCodeResult;

    invoke-virtual {v1, v0, v7}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/original/tase/model/trakt/TraktGetDeviceCodeResult;

    .line 9
    invoke-virtual {v0}, Lcom/original/tase/model/trakt/TraktGetDeviceCodeResult;->getVerification_url()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/original/tase/model/trakt/TraktGetDeviceCodeResult;->getUser_code()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lcom/original/tase/model/trakt/TraktGetDeviceCodeResult;->getDevice_code()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v0}, Lcom/original/tase/model/trakt/TraktGetDeviceCodeResult;->getExpires_in()I

    move-result v9

    .line 13
    invoke-virtual {v0}, Lcom/original/tase/model/trakt/TraktGetDeviceCodeResult;->getInterval()I

    move-result v0

    .line 14
    invoke-static {}, Lcom/original/tase/RxBus;->a()Lcom/original/tase/RxBus;

    move-result-object v10

    new-instance v11, Lcom/original/tase/event/trakt/TraktWaitingToVerifyEvent;

    invoke-direct {v11, v1, v7}, Lcom/original/tase/event/trakt/TraktWaitingToVerifyEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/original/tase/RxBus;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v1, v9, :cond_5

    .line 15
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_2

    :cond_2
    const-wide/16 v10, 0x3e8

    .line 16
    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    int-to-float v7, v1

    int-to-float v10, v0

    rem-float/2addr v7, v10

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v7

    const-string v10, "https://api.trakt.tv/oauth/device/token"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v12, v3, [Z

    invoke-static {v5, v12}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\",\"client_secret\":\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "04b1b371036a69beebecf1ca4a1a38ff3212ff5b014b75c1eb2897cfe5621f72"

    new-array v13, v3, [Z

    invoke-static {v12, v13}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\",\"code\":\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v12, v3, [Z

    invoke-static {v8, v12}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/util/Map;

    iget-object v13, p0, Lcom/original/tase/api/TraktUserApi$1;->a:Lcom/original/tase/api/TraktUserApi;

    invoke-static {v13}, Lcom/original/tase/api/TraktUserApi;->u(Lcom/original/tase/api/TraktUserApi;)Ljava/util/Hashtable;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-virtual {v7, v10, v11, v3, v12}, Lcom/original/tase/helper/http/HttpHelper;->r(Ljava/lang/String;Ljava/lang/String;Z[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "access_token"

    .line 18
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 19
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    const-class v11, Lcom/original/tase/model/trakt/TraktGetTokenResult;

    invoke-virtual {v10, v7, v11}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/original/tase/model/trakt/TraktGetTokenResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v7

    new-array v10, v3, [Z

    .line 20
    invoke-static {v7, v10}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_2
    if-eqz v7, :cond_7

    .line 21
    invoke-virtual {v7}, Lcom/original/tase/model/trakt/TraktGetTokenResult;->getAccess_token()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/original/tase/model/trakt/TraktGetTokenResult;->getAccess_token()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {v7}, Lcom/original/tase/model/trakt/TraktGetTokenResult;->getAccess_token()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/original/tase/api/TraktUserApi$1;->a:Lcom/original/tase/api/TraktUserApi;

    invoke-static {v1}, Lcom/original/tase/api/TraktUserApi;->u(Lcom/original/tase/api/TraktUserApi;)Ljava/util/Hashtable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Authorization"

    invoke-virtual {v1, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Lcom/original/tase/model/trakt/TraktCredentialsInfo;

    invoke-direct {v1}, Lcom/original/tase/model/trakt/TraktCredentialsInfo;-><init>()V

    .line 25
    invoke-virtual {v1, v0}, Lcom/original/tase/model/trakt/TraktCredentialsInfo;->setAccessToken(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v7}, Lcom/original/tase/model/trakt/TraktGetTokenResult;->getRefresh_token()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/original/tase/model/trakt/TraktCredentialsInfo;->setRefreshToken(Ljava/lang/String;)V

    .line 27
    :try_start_1
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    const-string v2, "https://api.trakt.tv/users/me"

    new-array v4, v6, [Ljava/util/Map;

    iget-object v5, p0, Lcom/original/tase/api/TraktUserApi$1;->a:Lcom/original/tase/api/TraktUserApi;

    invoke-static {v5}, Lcom/original/tase/api/TraktUserApi;->u(Lcom/original/tase/api/TraktUserApi;)Ljava/util/Hashtable;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/original/tase/model/trakt/TraktUserInfo;

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/original/tase/model/trakt/TraktUserInfo;

    .line 29
    invoke-virtual {v0}, Lcom/original/tase/model/trakt/TraktUserInfo;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/original/tase/model/trakt/TraktCredentialsInfo;->setUser(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-array v2, v3, [Z

    const-string v3, "Unable to get trakt user info"

    .line 30
    invoke-static {v0, v3, v2}, Lcom/original/tase/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Z)V

    .line 31
    :goto_3
    invoke-static {v1}, Lcom/original/tase/helper/trakt/TraktCredentialsHelper;->c(Lcom/original/tase/model/trakt/TraktCredentialsInfo;)V

    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 33
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void

    .line 34
    :cond_7
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 35
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
