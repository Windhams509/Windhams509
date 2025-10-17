.class public Lcom/utils/Getlink/Provider/Kisscartoon;
.super Lcom/utils/Getlink/Provider/BaseProvider;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/utils/Getlink/Provider/BaseProvider;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/utils/Utils;->getProvider(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/Getlink/Provider/Kisscartoon;->c:Ljava/lang/String;

    return-void
.end method

.method private B(Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subscriber",
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/util/Map;

    invoke-virtual {v0, p2, v2}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const-wide v2, -0x56bf53a68a8L

    .line 2
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0, v2}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v3, -0x571f53a68a8L

    .line 4
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v3, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {p0}, Lcom/utils/Getlink/Provider/Kisscartoon;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/utils/Getlink/Provider/Kisscartoon;->u()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v3, p2}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    const-wide v4, -0x54bf53a68a8L

    .line 7
    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-wide v0, -0x548f53a68a8L

    .line 9
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/original/Constants;->C:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v3, p2}, Lcom/original/tase/model/media/MediaSource;->setPlayHeader(Ljava/util/HashMap;)V

    .line 11
    :cond_0
    invoke-virtual {v3, v2}, Lcom/original/tase/model/media/MediaSource;->setCachedLink(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/utils/Getlink/Provider/Kisscartoon;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/original/tase/model/media/MediaSource;->setProviderName(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide v3, -0x545f53a68a8L

    .line 14
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Z

    aput-boolean v1, v2, v1

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/utils/Getlink/Provider/BaseProvider;->t(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;[Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public u()Ljava/lang/String;
    .locals 2

    const-wide v0, -0x55af53a68a8L

    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 5
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

    const-wide v0, -0x4d9f53a68a8L

    .line 1
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-wide v3, -0x4d8f53a68a8L

    .line 3
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/utils/Getlink/Provider/Kisscartoon;->c:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object p1, p1, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide v3, -0x4aaf53a68a8L

    .line 4
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/utils/Getlink/Provider/Kisscartoon;->B(Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V

    return-void
.end method

.method protected x(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 7
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

    const-wide v0, -0x4a4f53a68a8L

    .line 1
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const-wide v5, -0x4bbf53a68a8L

    .line 3
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/utils/Getlink/Provider/Kisscartoon;->c:Ljava/lang/String;

    aput-object v6, v5, v3

    iget-object v3, p1, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    aput-object v3, v5, v2

    iget-object v2, p1, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    aput-object v2, v5, v1

    iget-object p1, p1, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    aput-object p1, v5, v4

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide v5, -0x483f53a68a8L

    .line 4
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p1, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p1, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    aput-object v3, v4, v2

    iget-object p1, p1, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/utils/Getlink/Provider/Kisscartoon;->B(Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V

    return-void
.end method
