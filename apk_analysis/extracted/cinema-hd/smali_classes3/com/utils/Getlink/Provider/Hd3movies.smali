.class public Lcom/utils/Getlink/Provider/Hd3movies;
.super Lcom/utils/Getlink/Provider/BaseProvider;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/utils/Getlink/Provider/BaseProvider;-><init>()V

    const/16 v0, 0x3d

    .line 2
    invoke-static {v0}, Lcom/utils/Utils;->getProvider(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/Getlink/Provider/Hd3movies;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/String;
    .locals 2

    const-wide v0, -0x31d2f53a68a8L

    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 6
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
    iget-object v0, p1, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-wide v3, -0x3104f53a68a8L

    .line 2
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/utils/Getlink/Provider/Hd3movies;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object p1, p1, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide v3, -0x3117f53a68a8L

    .line 3
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Z

    aput-boolean v2, v1, v2

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/utils/Getlink/Provider/BaseProvider;->t(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;[Z)V

    goto :goto_0

    :cond_0
    const-wide v3, -0x3114f53a68a8L

    .line 4
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide v3, -0x31e7f53a68a8L

    .line 5
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Z

    aput-boolean v2, v1, v2

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/utils/Getlink/Provider/BaseProvider;->t(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;[Z)V

    :goto_0
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

    .line 1
    iget-object v0, p1, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-wide v5, -0x31e4f53a68a8L

    .line 2
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/utils/Getlink/Provider/Hd3movies;->c:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v6, p1, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    aput-object v6, v5, v3

    iget-object v6, p1, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object p1, p1, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide v0, -0x31caf53a68a8L

    .line 3
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Z

    aput-boolean v4, v1, v4

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/utils/Getlink/Provider/BaseProvider;->t(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;[Z)V

    goto :goto_0

    :cond_0
    const-wide v5, -0x31cff53a68a8L

    .line 4
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v5, p1, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v5, p1, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    aput-object v5, v2, v3

    iget-object p1, p1, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide v0, -0x31ddf53a68a8L

    .line 5
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Z

    aput-boolean v4, v1, v4

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/utils/Getlink/Provider/BaseProvider;->t(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;[Z)V

    :goto_0
    return-void
.end method
