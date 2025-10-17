.class public Lcom/utils/Getlink/Provider/CloudMovies;
.super Lcom/utils/Getlink/Provider/BaseProvider;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/utils/Getlink/Provider/BaseProvider;-><init>()V

    const/16 v0, 0x32

    .line 2
    invoke-static {v0}, Lcom/utils/Utils;->getProvider(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/Getlink/Provider/CloudMovies;->c:Ljava/lang/String;

    const-string v0, "HD"

    .line 3
    iput-object v0, p0, Lcom/utils/Getlink/Provider/CloudMovies;->d:Ljava/lang/String;

    return-void
.end method

.method private B(Lio/reactivex/ObservableEmitter;Lcom/movie/data/model/MovieInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subscriber",
            "movieInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;",
            "Lcom/movie/data/model/MovieInfo;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/utils/Getlink/Provider/CloudMovies;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v3/movie/sources/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "referer"

    .line 3
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/util/Map;

    invoke-virtual {v1, p2, v3}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "quality[\'\"]\\s*:\\s*[\'\"]([^\'\"]+)[\'\"]"

    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v1, v3, v3}, Lcom/original/tase/utils/Regex;->g(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "url[\'\"]\\s*:\\s*[\'\"]([^\'\"]+)[\'\"]"

    .line 6
    invoke-static {p2, v4, v3, v3}, Lcom/original/tase/utils/Regex;->g(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object p2

    .line 7
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-static {v4}, Lcom/original/tase/Logger;->a(Ljava/lang/String;)V

    .line 11
    new-instance v6, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {p0}, Lcom/utils/Getlink/Provider/CloudMovies;->u()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CDN-FastServer"

    invoke-direct {v6, v7, v8, v3}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v6, v0}, Lcom/original/tase/model/media/MediaSource;->setPlayHeader(Ljava/util/HashMap;)V

    if-nez v5, :cond_0

    const-string v5, "HD"

    .line 13
    :cond_0
    invoke-virtual {v6, v5}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6, v4}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, v6}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "CloudMovies"

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

    invoke-direct {p0, p2, p1}, Lcom/utils/Getlink/Provider/CloudMovies;->B(Lio/reactivex/ObservableEmitter;Lcom/movie/data/model/MovieInfo;)V

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

    return-void
.end method
