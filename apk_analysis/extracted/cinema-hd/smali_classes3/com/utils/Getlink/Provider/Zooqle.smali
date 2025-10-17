.class public Lcom/utils/Getlink/Provider/Zooqle;
.super Lcom/utils/Getlink/Provider/BaseProvider;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/utils/Getlink/Provider/BaseProvider;-><init>()V

    const/16 v0, 0xd

    .line 2
    invoke-static {v0}, Lcom/utils/Utils;->getProvider(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/Getlink/Provider/Zooqle;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "movieInfo",
            "subscriber",
            "use_season_pack"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movie/data/model/MovieInfo;",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/original/tase/helper/DirectoryIndexHelper;

    invoke-direct {p3}, Lcom/original/tase/helper/DirectoryIndexHelper;-><init>()V

    .line 2
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

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/utils/Getlink/Provider/Zooqle;->c:Ljava/lang/String;

    const-string v4, ".json"

    if-eqz v0, :cond_1

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/stream/movie/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/stream/series/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_1
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v3

    new-array v4, v1, [Ljava/util/Map;

    invoke-virtual {v3, p1, v4}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "streams"

    .line 10
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v4, 0x0

    .line 11
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 12
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "title"

    .line 13
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "infoHash"

    .line 14
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p0}, Lcom/utils/Getlink/Provider/Zooqle;->u()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p3, v6}, Lcom/original/tase/helper/DirectoryIndexHelper;->c(Ljava/lang/String;)Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;

    move-result-object v8

    goto :goto_3

    .line 17
    :cond_2
    invoke-virtual {p3, v6}, Lcom/original/tase/helper/DirectoryIndexHelper;->d(Ljava/lang/String;)Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;

    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string v9, "HQ"

    if-eqz v8, :cond_4

    .line 18
    :try_start_1
    invoke-virtual {v8}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->c()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    move-object v9, v7

    .line 20
    :cond_3
    invoke-virtual {v8}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Lcom/utils/Getlink/Provider/BaseProvider;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 21
    :cond_4
    new-instance v8, Lcom/movie/data/model/realdebrid/MagnetObject;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "magnet:?xt=urn:btih:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/utils/Getlink/Provider/Zooqle;->u()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v7, v5, v9, v10}, Lcom/movie/data/model/realdebrid/MagnetObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v8, v6}, Lcom/movie/data/model/realdebrid/MagnetObject;->setFileName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 25
    new-instance p1, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {p0}, Lcom/utils/Getlink/Provider/Zooqle;->u()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-direct {p1, p3, v0, v1}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {p1, v2}, Lcom/original/tase/model/media/MediaSource;->setTorrent(Z)V

    .line 27
    invoke-virtual {p1, v3}, Lcom/original/tase/model/media/MediaSource;->setMagnetObjects(Ljava/util/ArrayList;)V

    const-string p3, "magnet:Zooqle"

    .line 28
    invoke-virtual {p1, p3}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 29
    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_4
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "Zooqle"

    return-object v0
.end method

.method protected v(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 1
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
    invoke-static {}, Lcom/utils/Getlink/Provider/BaseProvider;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/utils/Getlink/Provider/Zooqle;->B(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;Z)V

    :cond_0
    return-void
.end method

.method public w(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/utils/Getlink/Provider/BaseProvider;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/utils/Getlink/Provider/Zooqle;->B(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;Z)V

    :cond_0
    return-void
.end method

.method protected x(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 1
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
    invoke-static {}, Lcom/utils/Getlink/Provider/BaseProvider;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/utils/Getlink/Provider/Zooqle;->B(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;Z)V

    :cond_0
    return-void
.end method
