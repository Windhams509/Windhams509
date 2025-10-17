.class public Lcom/utils/Getlink/Resolver/Openload;
.super Lcom/utils/Getlink/Resolver/premium/PremiumResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utils/Getlink/Resolver/Openload$C50373;,
        Lcom/utils/Getlink/Resolver/Openload$C50362;,
        Lcom/utils/Getlink/Resolver/Openload$C50351;
    }
.end annotation


# static fields
.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;-><init>()V

    return-void
.end method

.method private static s()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/utils/Getlink/Resolver/Openload;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0xa

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Lcom/utils/Utils;->getOpenloadCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sput-object v1, Lcom/utils/Getlink/Resolver/Openload;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Z

    .line 3
    invoke-static {v1, v2}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 4
    new-instance v1, Ljava/lang/String;

    const-string v2, "Utils.getOpenloadCode()"

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/utils/Getlink/Resolver/Openload;->j:Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/utils/Getlink/Resolver/Openload;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "openload"

    return-object v0
.end method

.method protected n(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaSource",
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/original/tase/model/media/MediaSource;",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;->n(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V

    .line 2
    sget-boolean v0, Lcom/utils/Utils;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(?://|\\.)(o(?:pen)??load\\.(?:io|co|tv|stream|link|cloud|pw))/(?:embed|f)/([0-9a-zA-Z-_]+)"

    const/4 v3, 0x2

    .line 5
    invoke-static {v1, v2, v3, v3}, Lcom/utils/Utils;->k0(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://openload.co/embed/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/util/Map;

    invoke-virtual {v0, v1, v3}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v3, Lcom/utils/Getlink/Resolver/Openload;->i:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/utils/Getlink/Resolver/Openload;->i:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Lcom/utils/Getlink/Resolver/Openload;->s()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/util/Map;

    invoke-virtual {v0, v3, v4}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/utils/Getlink/Resolver/Openload;->i:Ljava/lang/String;

    .line 10
    :goto_1
    invoke-static {}, Lcom/squareup/duktape/Duktape;->create()Lcom/squareup/duktape/Duktape;

    move-result-object v3

    :try_start_0
    const-string v4, "Log"

    .line 11
    const-class v5, Lcom/utils/Getlink/Resolver/Log;

    new-instance v6, Lcom/utils/Getlink/Resolver/Openload$C50351;

    invoke-direct {v6, p0, p0}, Lcom/utils/Getlink/Resolver/Openload$C50351;-><init>(Lcom/utils/Getlink/Resolver/Openload;Lcom/utils/Getlink/Resolver/Openload;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/squareup/duktape/Duktape;->set(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v4, "JavaRegex"

    .line 12
    const-class v5, Lcom/utils/Getlink/Resolver/JavaRegex;

    new-instance v6, Lcom/utils/Getlink/Resolver/Openload$C50362;

    invoke-direct {v6, p0, p0}, Lcom/utils/Getlink/Resolver/Openload$C50362;-><init>(Lcom/utils/Getlink/Resolver/Openload;Lcom/utils/Getlink/Resolver/Openload;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/squareup/duktape/Duktape;->set(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v4, "JavaUrlDecoder"

    .line 13
    const-class v5, Lcom/utils/Getlink/Resolver/JavaUrlDecoder;

    new-instance v6, Lcom/utils/Getlink/Resolver/Openload$C50373;

    invoke-direct {v6, p0, p0}, Lcom/utils/Getlink/Resolver/Openload$C50373;-><init>(Lcom/utils/Getlink/Resolver/Openload;Lcom/utils/Getlink/Resolver/Openload;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/squareup/duktape/Duktape;->set(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3, v0}, Lcom/squareup/duktape/Duktape;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "OpenloadDecoder"

    .line 15
    const-class v4, Lcom/utils/Getlink/Resolver/OpenloadDecoder;

    invoke-virtual {v3, v0, v4}, Lcom/squareup/duktape/Duktape;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/utils/Getlink/Resolver/OpenloadDecoder;

    .line 16
    invoke-interface {v0}, Lcom/utils/Getlink/Resolver/OpenloadDecoder;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-interface {v0, v1}, Lcom/utils/Getlink/Resolver/OpenloadDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonParser;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 21
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->cloneDeeply()Lcom/original/tase/model/media/MediaSource;

    move-result-object v4

    .line 23
    invoke-virtual {v4, v1}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    const-string v1, "openload"

    .line 24
    invoke-virtual {v4, v1}, Lcom/original/tase/model/media/MediaSource;->setHostName(Ljava/lang/String;)V

    .line 25
    invoke-interface {p2, v4}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_2
    new-array v4, v2, [Z

    .line 26
    invoke-static {v1, v4}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 27
    :catchall_1
    :cond_3
    invoke-virtual {v3}, Lcom/squareup/duktape/Duktape;->close()V

    return-void
.end method
