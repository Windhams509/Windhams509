.class public Lcom/utils/Getlink/Provider/BestTvFix;
.super Lcom/utils/Getlink/Provider/BaseProvider;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/utils/Getlink/Provider/BaseProvider;-><init>()V

    const/16 v0, 0x43

    .line 2
    invoke-static {v0}, Lcom/utils/Utils;->getProvider(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/Getlink/Provider/BestTvFix;->c:Ljava/lang/String;

    const-wide v0, -0x31bef53a68a8L

    .line 3
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/Getlink/Provider/BestTvFix;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieInfo",
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movie/data/model/MovieInfo;",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/movie/data/model/MovieInfo;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, -0x31b3f53a68a8L

    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, -0x318ff53a68a8L

    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    :cond_1
    sget-object v4, Lcom/utils/kotlin/AesHelper;->a:Lcom/utils/kotlin/AesHelper;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/utils/kotlin/AesHelper;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/utils/Getlink/Provider/BestTvFix;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, -0x319af53a68a8L

    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, -0x366af53a68a8L

    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-wide v5, -0x3678f53a68a8L

    .line 7
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x364bf53a68a8L

    invoke-static {v6, v7}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v5, -0x365af53a68a8L

    .line 8
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/utils/Getlink/Provider/BestTvFix;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v5

    new-array v6, v2, [Ljava/util/Map;

    aput-object v4, v6, v1

    invoke-virtual {v5, v3, v6}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-wide v5, -0x3652f53a68a8L

    .line 10
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-wide v5, -0x363df53a68a8L

    .line 11
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/utils/Getlink/Provider/BestTvFix;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v3, v6, v2

    const/4 v3, 0x2

    iget-object v7, p1, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    aput-object p1, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_2
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object p1

    new-array v5, v2, [Ljava/util/Map;

    aput-object v4, v5, v1

    invoke-virtual {p1, v3, v5}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_3

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-wide v5, -0x36fff53a68a8L

    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-wide v5, -0x36f7f53a68a8L

    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_1
    const-wide v5, -0x36c9f53a68a8L

    .line 15
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 16
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-wide v5, -0x36c2f53a68a8L

    .line 18
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x36c6f53a68a8L

    .line 19
    invoke-static {v6, v7}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide v6, -0x36def53a68a8L

    .line 20
    invoke-static {v6, v7}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v2}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v6

    .line 22
    :goto_3
    invoke-static {v5}, Lcom/original/tase/helper/GoogleVideoHelper;->n(Ljava/lang/String;)Z

    move-result v6

    .line 23
    new-instance v7, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {p0}, Lcom/utils/Getlink/Provider/BestTvFix;->u()Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_5

    const-wide v9, -0x36abf53a68a8L

    invoke-static {v9, v10}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    const-wide v9, -0x36a7f53a68a8L

    invoke-static {v9, v10}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-direct {v7, v8, v9, v1}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {v7, v5}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    if-eqz v6, :cond_6

    .line 25
    invoke-virtual {v7, v4}, Lcom/original/tase/model/media/MediaSource;->setPlayHeader(Ljava/util/HashMap;)V

    :cond_6
    if-eqz v6, :cond_7

    .line 26
    invoke-static {v5}, Lcom/original/tase/helper/GoogleVideoHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v7, v3}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 27
    invoke-interface {p2, v7}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return-void

    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public u()Ljava/lang/String;
    .locals 2

    const-wide v0, -0x375ff53a68a8L

    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieInfo",
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movie/data/model/MovieInfo;",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/utils/Getlink/Provider/BestTvFix;->B(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method protected x(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieInfo",
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movie/data/model/MovieInfo;",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/utils/Getlink/Provider/BestTvFix;->B(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
