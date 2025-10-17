.class public Lcom/utils/Getlink/Resolver/premium/services/Realdebrid;
.super Lcom/utils/Getlink/Resolver/premium/services/BaseService;
.source "SourceFile"


# static fields
.field static a:Lcom/movie/data/api/realdebrid/RealDebridApi;

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/utils/Getlink/Resolver/premium/services/BaseService;-><init>()V

    .line 2
    invoke-static {}, Lcom/utils/Utils;->A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/FreeMoviesApp;->n(Landroid/content/Context;)Lcom/movie/FreeMoviesApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/FreeMoviesApp;->m()Lcom/movie/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/movie/AppComponent;->b()Lcom/movie/data/api/realdebrid/RealDebridApi;

    move-result-object v0

    sput-object v0, Lcom/utils/Getlink/Resolver/premium/services/Realdebrid;->a:Lcom/movie/data/api/realdebrid/RealDebridApi;

    return-void
.end method

.method public static c(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/movie/data/model/realdebrid/MagnetObject;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "magnetObjects",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/movie/data/model/realdebrid/MagnetObject;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/movie/data/model/realdebrid/MagnetObject;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/realdebrid/MagnetObject;

    .line 2
    invoke-virtual {v0}, Lcom/movie/data/model/realdebrid/MagnetObject;->getMagnet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/utils/Getlink/Resolver/premium/services/Realdebrid;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/utils/Getlink/Resolver/premium/services/Realdebrid;->a:Lcom/movie/data/api/realdebrid/RealDebridApi;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, v1, v1}, Lcom/movie/data/api/realdebrid/RealDebridApi;->torrents(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/utils/Getlink/Resolver/premium/services/Realdebrid;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V
    .locals 5
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkExist="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->toStringAllObjs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->isTorrent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/utils/Getlink/Resolver/premium/services/Realdebrid;->b(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/utils/Getlink/Resolver/premium/services/Realdebrid;->a:Lcom/movie/data/api/realdebrid/RealDebridApi;

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/movie/data/api/realdebrid/RealDebridApi;->unrestrictCheck(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/realdebrid/UnRestrictCheckObject;

    invoke-virtual {v1}, Lcom/movie/data/model/realdebrid/UnRestrictCheckObject;->getFilesize()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movie/data/model/realdebrid/UnRestrictCheckObject;

    invoke-virtual {v3}, Lcom/movie/data/model/realdebrid/UnRestrictCheckObject;->getLink()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/realdebrid/UnRestrictCheckObject;

    invoke-virtual {v0}, Lcom/movie/data/model/realdebrid/UnRestrictCheckObject;->getSupported()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/original/tase/model/media/MediaSource;->setFileSize(J)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/original/tase/model/media/MediaSource;->setRealdebrid(Z)V

    .line 11
    invoke-virtual {p1, v3}, Lcom/original/tase/model/media/MediaSource;->setOriginalLink(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v3}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 13
    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V
    .locals 19
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-static {}, Lcom/utils/Getlink/Resolver/premium/services/Realdebrid;->e()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getMagnetObjects()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v2, Lcom/utils/Getlink/Resolver/premium/services/Realdebrid;->b:Ljava/util/List;

    const-string v3, "HD"

    const-string v4, "magnet:\\?xt=urn:btih:([^&.]+)"

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/movie/data/model/realdebrid/MagnetObject;

    .line 9
    invoke-virtual {v8}, Lcom/movie/data/model/realdebrid/MagnetObject;->getMagnet()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4, v5}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v6}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->getHash()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 11
    invoke-virtual {v6}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->getStatus()Ljava/lang/String;

    move-result-object v9

    const-string v10, "downloaded"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 12
    invoke-virtual {v6}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->getLinks()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->cloneDeeply()Lcom/original/tase/model/media/MediaSource;

    move-result-object v11

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 15
    :cond_2
    invoke-virtual {v11, v3}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {v11, v10}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v11, v10}, Lcom/original/tase/model/media/MediaSource;->setOriginalLink(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->getBytes()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/original/tase/model/media/MediaSource;->setFileSize(J)V

    const/4 v10, 0x0

    .line 19
    invoke-virtual {v11, v10}, Lcom/original/tase/model/media/MediaSource;->setTorrent(Z)V

    .line 20
    invoke-virtual {v11, v5}, Lcom/original/tase/model/media/MediaSource;->setRealdebrid(Z)V

    .line 21
    invoke-virtual {v8}, Lcom/movie/data/model/realdebrid/MagnetObject;->getQuality()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v8}, Lcom/movie/data/model/realdebrid/MagnetObject;->getHostName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/original/tase/model/media/MediaSource;->setHostName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v8}, Lcom/movie/data/model/realdebrid/MagnetObject;->getProvider()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/original/tase/model/media/MediaSource;->setProviderName(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v8}, Lcom/movie/data/model/realdebrid/MagnetObject;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/original/tase/model/media/MediaSource;->setFilename(Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v11}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 27
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/movie/data/model/realdebrid/MagnetObject;

    .line 29
    invoke-virtual {v7}, Lcom/movie/data/model/realdebrid/MagnetObject;->getMagnet()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v5}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_6
    sget-object v4, Lcom/utils/Getlink/Resolver/premium/services/Realdebrid;->a:Lcom/movie/data/api/realdebrid/RealDebridApi;

    const-string v6, "/"

    invoke-static {v2, v6}, Lcom/utils/StringUtils;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/movie/data/api/realdebrid/RealDebridApi;->instantAvailability(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/ResponseBody;

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    .line 33
    new-instance v4, Lcom/google/gson/JsonParser;

    invoke-direct {v4}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/gson/JsonParser;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 34
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->E()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->D(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->s()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    .line 36
    :cond_8
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    move-result-object v7

    if-eqz v7, :cond_f

    const-wide/16 v8, 0x0

    .line 37
    invoke-virtual {v7}, Lcom/google/gson/JsonObject;->E()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-string v11, ""

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 38
    invoke-virtual {v7, v12}, Lcom/google/gson/JsonObject;->B(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v12

    .line 39
    invoke-virtual {v12}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 40
    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 41
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/gson/JsonObject;

    .line 42
    invoke-virtual {v13}, Lcom/google/gson/JsonObject;->E()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 43
    invoke-virtual {v13, v15}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    move-object/from16 v16, v2

    const-string v2, "filename"

    invoke-virtual {v5, v2}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    .line 44
    invoke-virtual {v13, v15}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v5, "filesize"

    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v2, v17, v8

    if-lez v2, :cond_b

    move-object v11, v15

    move-wide/from16 v8, v17

    :cond_b
    move-object/from16 v2, v16

    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v16, v2

    .line 46
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->cloneDeeply()Lcom/original/tase/model/media/MediaSource;

    move-result-object v2

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 49
    :cond_d
    invoke-virtual {v2, v3}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 50
    :cond_e
    invoke-static {v1, v6}, Lcom/utils/Getlink/Resolver/premium/services/Realdebrid;->c(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/movie/data/model/realdebrid/MagnetObject;

    move-result-object v5

    .line 51
    invoke-virtual {v2, v8, v9}, Lcom/original/tase/model/media/MediaSource;->setFileSize(J)V

    const/4 v7, 0x1

    .line 52
    invoke-virtual {v2, v7}, Lcom/original/tase/model/media/MediaSource;->setRealdebrid(Z)V

    .line 53
    invoke-virtual {v2, v7}, Lcom/original/tase/model/media/MediaSource;->setTorrent(Z)V

    .line 54
    invoke-virtual {v5}, Lcom/movie/data/model/realdebrid/MagnetObject;->getQuality()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5}, Lcom/movie/data/model/realdebrid/MagnetObject;->getProvider()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/original/tase/model/media/MediaSource;->setProviderName(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v5}, Lcom/movie/data/model/realdebrid/MagnetObject;->getHostName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/original/tase/model/media/MediaSource;->setHostName(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, v11}, Lcom/original/tase/model/media/MediaSource;->setTorrentFileID(Ljava/lang/String;)V

    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "magnet:\\?xt=urn:btih:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/original/tase/model/media/MediaSource;->setOriginalLink(Ljava/lang/String;)V

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v5}, Lcom/movie/data/model/realdebrid/MagnetObject;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/original/tase/model/media/MediaSource;->setFilename(Ljava/lang/String;)V

    .line 61
    invoke-interface {v0, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    move-object/from16 v16, v2

    :cond_10
    const/4 v7, 0x1

    :goto_5
    move-object/from16 v2, v16

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_11
    return-void
.end method

.method d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "link",
            "host"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/original/tase/model/ResolveResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v2, Lcom/utils/Getlink/Resolver/premium/services/Realdebrid;->a:Lcom/movie/data/api/realdebrid/RealDebridApi;

    const-string v3, ""

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v3, v3}, Lcom/movie/data/api/realdebrid/RealDebridApi;->unrestrictLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    .line 4
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movie/data/model/realdebrid/UnRestrictObject;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/movie/data/model/realdebrid/UnRestrictObject;->getDownload()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".rar"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ".mp3"

    const-string v7, ".pdf"

    const-string v8, ".sub"

    const-string v9, ".flv"

    const-string v10, ".avi"

    const-string v11, ".iso"

    const-string v12, ".zip"

    const-string v13, ".7z"

    if-nez v5, :cond_0

    invoke-virtual {v3, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    new-instance v5, Lcom/original/tase/model/ResolveResult;

    invoke-virtual {v2}, Lcom/movie/data/model/realdebrid/UnRestrictObject;->getFilesize()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v0, v3, v14}, Lcom/original/tase/model/ResolveResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/movie/data/model/realdebrid/UnRestrictObject;->getFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/original/tase/model/ResolveResult;->setResolverFileName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/movie/data/model/realdebrid/UnRestrictObject;->getFilesize()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Lcom/original/tase/model/ResolveResult;->setFilesize(J)V

    .line 10
    invoke-virtual {v2}, Lcom/movie/data/model/realdebrid/UnRestrictObject;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/original/tase/model/ResolveResult;->setResolvedQuality(Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    invoke-virtual {v2}, Lcom/movie/data/model/realdebrid/UnRestrictObject;->getAlternative()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v2}, Lcom/movie/data/model/realdebrid/UnRestrictObject;->getAlternative()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movie/data/model/realdebrid/UnRestrictObject$AlternativeBean;

    .line 14
    invoke-virtual {v3}, Lcom/movie/data/model/realdebrid/UnRestrictObject$AlternativeBean;->getDownload()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual {v5, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual {v5, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual {v5, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual {v5, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 16
    new-instance v14, Lcom/original/tase/model/ResolveResult;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v5, v15}, Lcom/original/tase/model/ResolveResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Lcom/movie/data/model/realdebrid/UnRestrictObject$AlternativeBean;->getFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/original/tase/model/ResolveResult;->setResolverFileName(Ljava/lang/String;)V

    .line 18
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nMessage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V
    .locals 5
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->isTorrent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/utils/Getlink/Resolver/premium/services/Realdebrid;->g(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->d()Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/utils/Getlink/Resolver/premium/services/Realdebrid;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/original/tase/model/ResolveResult;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Lcom/original/tase/model/media/MediaSource;->setResolved(Z)V

    .line 8
    invoke-virtual {v1}, Lcom/original/tase/model/ResolveResult;->getFilesize()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/original/tase/model/media/MediaSource;->setFileSize(J)V

    .line 9
    invoke-virtual {v1}, Lcom/original/tase/model/ResolveResult;->getResolvedLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v2}, Lcom/original/tase/model/media/MediaSource;->setRealdebrid(Z)V

    .line 11
    invoke-virtual {v1}, Lcom/original/tase/model/ResolveResult;->getResolverFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/original/tase/model/media/MediaSource;->setFilename(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/utils/Utils;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    invoke-virtual {p1, v1}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected g(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaSource",
            "emitter"
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->isRealdebrid()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    sget-object v0, Lcom/utils/Getlink/Resolver/premium/services/Realdebrid;->a:Lcom/movie/data/api/realdebrid/RealDebridApi;

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/movie/data/api/realdebrid/RealDebridApi;->addMagnet(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v3, 0xc9

    if-ne v1, v3, :cond_8

    .line 4
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/realdebrid/AddMagnetResponse;

    invoke-virtual {v0}, Lcom/movie/data/model/realdebrid/AddMagnetResponse;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 6
    sget-object v1, Lcom/utils/Getlink/Resolver/premium/services/Realdebrid;->a:Lcom/movie/data/api/realdebrid/RealDebridApi;

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getTorrentFileID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/movie/data/api/realdebrid/RealDebridApi;->selectFiles(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v3

    const/16 v4, 0xcc

    if-ne v3, v4, :cond_6

    .line 8
    sget-object v1, Lcom/utils/Getlink/Resolver/premium/services/Realdebrid;->a:Lcom/movie/data/api/realdebrid/RealDebridApi;

    invoke-interface {v1, v0}, Lcom/movie/data/api/realdebrid/RealDebridApi;->torrentInfos(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_5

    .line 10
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v4, "downloaded"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->getLinks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    sget-object v4, Lcom/utils/Getlink/Resolver/premium/services/Realdebrid;->a:Lcom/movie/data/api/realdebrid/RealDebridApi;

    invoke-interface {v4, v1, v2, v2}, Lcom/movie/data/api/realdebrid/RealDebridApi;->unrestrictLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 15
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/realdebrid/UnRestrictObject;

    .line 16
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string v4, "HD"

    .line 17
    invoke-virtual {p1, v4}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/movie/data/model/realdebrid/UnRestrictObject;->getDownload()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lcom/movie/data/model/realdebrid/UnRestrictObject;->getFilesize()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/original/tase/model/media/MediaSource;->setFileSize(J)V

    const/4 v4, 0x1

    .line 20
    invoke-virtual {p1, v4}, Lcom/original/tase/model/media/MediaSource;->setRealdebrid(Z)V

    .line 21
    invoke-virtual {p1, v4}, Lcom/original/tase/model/media/MediaSource;->setResolved(Z)V

    .line 22
    invoke-virtual {v1}, Lcom/movie/data/model/realdebrid/UnRestrictObject;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/original/tase/model/media/MediaSource;->setFilename(Ljava/lang/String;)V

    .line 23
    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unRestrictObjectResponse Error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    invoke-interface {p2}, Lio/reactivex/Emitter;->onComplete()V

    goto/16 :goto_1

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error code: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nMessage: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "realDebridTorrentInfoObjectResponse  Error : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "responseBodyResponseSelectFile Error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Torrent ID not exist"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "responseAddmagnet Error : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    return-void
.end method
