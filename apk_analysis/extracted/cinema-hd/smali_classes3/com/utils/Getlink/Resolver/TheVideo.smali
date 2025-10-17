.class public Lcom/utils/Getlink/Resolver/TheVideo;
.super Lcom/utils/Getlink/Resolver/premium/PremiumResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utils/Getlink/Resolver/TheVideo$C50242;,
        Lcom/utils/Getlink/Resolver/TheVideo$C50231;,
        Lcom/utils/Getlink/Resolver/TheVideo$TheVideoDecoder;,
        Lcom/utils/Getlink/Resolver/TheVideo$Http;,
        Lcom/utils/Getlink/Resolver/TheVideo$Log;
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

.method private s()Ljava/lang/String;
    .locals 5

    const-string v0, "aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1RlcnVTZXRlcGhlbi9jaW5lbWFhcGsvbWFzdGVyL3Jlc29sdmVyL3RoZXZpZGVvbWUuanM="

    .line 1
    sget-object v1, Lcom/utils/Getlink/Resolver/TheVideo;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v1, 0xa

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sput-object v2, Lcom/utils/Getlink/Resolver/TheVideo;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    new-array v3, v3, [Z

    .line 3
    invoke-static {v2, v3}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 4
    new-instance v2, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v2, Lcom/utils/Getlink/Resolver/TheVideo;->j:Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/utils/Getlink/Resolver/TheVideo;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "TheVideo"

    return-object v0
.end method

.method protected n(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V
    .locals 8
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
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(?://|\\.)((?:thevideo\\.(?:me|cc|ch|us|io|net|website))|tvad\\.me|thevid\\.net)/(?:embed-|download/)?([0-9a-zA-Z]+)"

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, v1, v2, v2}, Lcom/original/tase/utils/Regex;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;->n(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V

    .line 5
    sget-boolean v1, Lcom/utils/Utils;->d:Z

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://thevideo.me/embed-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-640x360.html"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/util/Map;

    invoke-virtual {v1, v0, v3}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "File was deleted"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "File not found"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "Page Cannot Be Found"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    .line 9
    :cond_2
    sget-object v3, Lcom/utils/Getlink/Resolver/TheVideo;->i:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Lcom/utils/Getlink/Resolver/TheVideo;->i:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v3

    invoke-direct {p0}, Lcom/utils/Getlink/Resolver/TheVideo;->s()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/util/Map;

    invoke-virtual {v3, v4, v5}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/utils/Getlink/Resolver/TheVideo;->i:Ljava/lang/String;

    .line 12
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    .line 13
    :cond_5
    invoke-static {}, Lcom/squareup/duktape/Duktape;->create()Lcom/squareup/duktape/Duktape;

    move-result-object v4

    :try_start_0
    const-string v5, "Log"

    .line 14
    const-class v6, Lcom/utils/Getlink/Resolver/TheVideo$Log;

    new-instance v7, Lcom/utils/Getlink/Resolver/TheVideo$C50231;

    invoke-direct {v7, p0}, Lcom/utils/Getlink/Resolver/TheVideo$C50231;-><init>(Lcom/utils/Getlink/Resolver/TheVideo;)V

    invoke-virtual {v4, v5, v6, v7}, Lcom/squareup/duktape/Duktape;->set(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v5, "Http"

    .line 15
    const-class v6, Lcom/utils/Getlink/Resolver/TheVideo$Http;

    new-instance v7, Lcom/utils/Getlink/Resolver/TheVideo$C50242;

    invoke-direct {v7, p0}, Lcom/utils/Getlink/Resolver/TheVideo$C50242;-><init>(Lcom/utils/Getlink/Resolver/TheVideo;)V

    invoke-virtual {v4, v5, v6, v7}, Lcom/squareup/duktape/Duktape;->set(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v4, v3}, Lcom/squareup/duktape/Duktape;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "TheVideoDecoder"

    .line 17
    const-class v5, Lcom/utils/Getlink/Resolver/TheVideo$TheVideoDecoder;

    invoke-virtual {v4, v3, v5}, Lcom/squareup/duktape/Duktape;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/utils/Getlink/Resolver/TheVideo$TheVideoDecoder;

    .line 18
    invoke-interface {v3}, Lcom/utils/Getlink/Resolver/TheVideo$TheVideoDecoder;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 19
    invoke-interface {v3, v0, v1}, Lcom/utils/Getlink/Resolver/TheVideo$TheVideoDecoder;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v4}, Lcom/squareup/duktape/Duktape;->close()V

    return-void

    .line 22
    :cond_6
    :try_start_1
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonParser;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_8

    .line 24
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v3, "quality"

    .line 25
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const-string v5, "link"

    .line 26
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->r()Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->r()Z

    move-result v5

    if-nez v5, :cond_7

    .line 28
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/utils/Getlink/Resolver/BaseResolver;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, ".srt"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, ".vtt"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, ".ass"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, ".zip"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, ".rar"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, ".7z"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 31
    new-instance v5, Lcom/original/tase/model/ResolveResult;

    invoke-virtual {p0}, Lcom/utils/Getlink/Resolver/TheVideo;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1, v3}, Lcom/original/tase/model/ResolveResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lcom/utils/Getlink/Resolver/BaseResolver;->b(Lcom/original/tase/model/media/MediaSource;Lcom/original/tase/model/ResolveResult;)Lcom/original/tase/model/media/MediaSource;

    move-result-object v1

    invoke-interface {p2, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    new-array v3, v2, [Z

    .line 32
    invoke-static {v1, v3}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    .line 33
    :cond_8
    invoke-virtual {v4}, Lcom/squareup/duktape/Duktape;->close()V

    return-void

    :cond_9
    invoke-virtual {v4}, Lcom/squareup/duktape/Duktape;->close()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v4}, Lcom/squareup/duktape/Duktape;->close()V

    .line 34
    throw p1

    :cond_a
    :goto_3
    return-void
.end method
