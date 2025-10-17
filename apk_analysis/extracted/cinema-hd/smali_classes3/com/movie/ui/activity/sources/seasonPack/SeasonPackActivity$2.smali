.class Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->Q(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/original/tase/model/media/MediaSource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/original/tase/model/media/MediaSource;

.field final synthetic c:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;Ljava/util/List;Lcom/original/tase/model/media/MediaSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$ids",
            "val$mediaSource"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$2;->c:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    iput-object p2, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$2;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$2;->b:Lcom/original/tase/model/media/MediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->d()Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, v1, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$2;->c:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    iget-object v0, v0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->h:Lcom/movie/data/api/realdebrid/RealDebridApi;

    iget-object v4, v1, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$2;->a:Ljava/util/List;

    const-string v5, "/"

    invoke-static {v4, v5}, Lcom/utils/StringUtils;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/movie/data/api/realdebrid/RealDebridApi;->instantAvailability(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 4
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v4, Lcom/google/gson/JsonParser;

    invoke-direct {v4}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonParser;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->E()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->D(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->s()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_4

    .line 8
    :cond_0
    new-instance v6, Lcom/movie/data/model/realdebrid/RealDebridHashInstanceInfo;

    invoke-direct {v6}, Lcom/movie/data/model/realdebrid/RealDebridHashInstanceInfo;-><init>()V

    .line 9
    iput-object v5, v6, Lcom/movie/data/model/realdebrid/RealDebridHashInstanceInfo;->hash:Ljava/lang/String;

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/movie/data/model/realdebrid/RealDebridHashInstanceInfo;->items:Ljava/util/List;

    .line 11
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    move-result-object v7

    if-eqz v7, :cond_7

    const-wide/16 v8, 0x0

    .line 12
    invoke-virtual {v7}, Lcom/google/gson/JsonObject;->E()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, ""

    move-object v12, v11

    :goto_1
    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 13
    invoke-virtual {v7, v13}, Lcom/google/gson/JsonObject;->B(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v13

    .line 14
    invoke-virtual {v13}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 15
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 16
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 17
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/gson/JsonObject;

    .line 18
    invoke-virtual {v15}, Lcom/google/gson/JsonObject;->E()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    move-object/from16 v17, v0

    .line 19
    invoke-virtual {v15, v3}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    move-object/from16 v18, v4

    const-string v4, "filename"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v15, v3}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    move-object/from16 v19, v0

    const-string v0, "filesize"

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 22
    new-instance v0, Lcom/movie/data/model/realdebrid/RealDebridFileInfo;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v12, v4}, Lcom/movie/data/model/realdebrid/RealDebridFileInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v14, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v0, v20, v8

    if-lez v0, :cond_2

    move-object v11, v3

    move-object/from16 v12, v19

    move-wide/from16 v8, v20

    :cond_2
    move-object/from16 v0, v17

    move-object/from16 v4, v18

    goto :goto_2

    :cond_3
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    .line 23
    iget-object v0, v6, Lcom/movie/data/model/realdebrid/RealDebridHashInstanceInfo;->items:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    goto/16 :goto_1

    :cond_4
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    .line 24
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    iget-object v0, v1, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$2;->b:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v0}, Lcom/original/tase/model/media/MediaSource;->cloneDeeply()Lcom/original/tase/model/media/MediaSource;

    move-result-object v0

    .line 26
    iget-object v3, v1, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$2;->b:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v3}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$2;->b:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v3}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const-string v3, "HD"

    .line 27
    invoke-virtual {v0, v3}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 28
    :cond_6
    iget-object v3, v1, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$2;->b:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v3}, Lcom/original/tase/model/media/MediaSource;->getMagnetObjects()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/utils/Getlink/Resolver/premium/services/Realdebrid;->c(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/movie/data/model/realdebrid/MagnetObject;

    move-result-object v3

    .line 29
    invoke-virtual {v0, v8, v9}, Lcom/original/tase/model/media/MediaSource;->setFileSize(J)V

    const/4 v4, 0x1

    .line 30
    invoke-virtual {v0, v4}, Lcom/original/tase/model/media/MediaSource;->setRealdebrid(Z)V

    .line 31
    invoke-virtual {v0, v4}, Lcom/original/tase/model/media/MediaSource;->setTorrent(Z)V

    .line 32
    invoke-virtual {v3}, Lcom/movie/data/model/realdebrid/MagnetObject;->getQuality()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3}, Lcom/movie/data/model/realdebrid/MagnetObject;->getProvider()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/original/tase/model/media/MediaSource;->setProviderName(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3}, Lcom/movie/data/model/realdebrid/MagnetObject;->getHostName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/original/tase/model/media/MediaSource;->setHostName(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v11}, Lcom/original/tase/model/media/MediaSource;->setTorrentFileID(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v5}, Lcom/original/tase/model/media/MediaSource;->setOriginalLink(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v5}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Lcom/movie/data/model/realdebrid/MagnetObject;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/original/tase/model/media/MediaSource;->setFilename(Ljava/lang/String;)V

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v0, v4}, Lcom/original/tase/model/media/MediaSource;->setMagnetObjects(Ljava/util/ArrayList;)V

    .line 42
    invoke-interface {v2, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    .line 43
    :cond_8
    :goto_3
    iget-object v0, v1, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$2;->c:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    invoke-static {v0}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->N(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    .line 44
    iget-object v0, v1, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$2;->b:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v0}, Lcom/original/tase/model/media/MediaSource;->getMagnetObjects()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/utils/Getlink/Resolver/premium/services/Realdebrid;->c(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/movie/data/model/realdebrid/MagnetObject;

    move-result-object v0

    .line 45
    iget-object v3, v1, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$2;->c:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    invoke-static {v3}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->M(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    move-object/from16 v0, v17

    move-object/from16 v4, v18

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "REALDEBRID"

    invoke-static {v3, v0}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_a
    invoke-static {}, Lcom/original/tase/debrid/alldebrid/AllDebridCredentialsHelper;->b()Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;->isValid()Z

    move-result v0

    const-string v3, "success"

    if-eqz v0, :cond_c

    .line 48
    :try_start_2
    invoke-static {}, Lcom/movie/data/api/alldebrid/AllDebridModule;->b()Lcom/movie/data/api/alldebrid/AllDebridApi;

    move-result-object v0

    iget-object v4, v1, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$2;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Lcom/movie/data/api/alldebrid/AllDebridApi;->getAllDebridInstance(Ljava/util/List;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentInstant;

    .line 49
    invoke-virtual {v0}, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentInstant;->getData()Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentInstant$DataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentInstant$DataBean;->getMagnets()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 50
    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentInstant$DataBean$MagnetsBean;

    .line 52
    iget-object v6, v1, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$2;->c:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    invoke-virtual {v5}, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentInstant$DataBean$MagnetsBean;->getHash()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$2;->b:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v8}, Lcom/original/tase/model/media/MediaSource;->getMagnetObjects()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->S(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/movie/data/model/realdebrid/MagnetObject;

    move-result-object v6

    .line 53
    invoke-virtual {v0}, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentInstant;->getStatus()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 54
    iget-object v7, v1, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$2;->b:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v7}, Lcom/original/tase/model/media/MediaSource;->cloneDeeply()Lcom/original/tase/model/media/MediaSource;

    move-result-object v7

    .line 55
    invoke-virtual {v5}, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentInstant$DataBean$MagnetsBean;->getMagnet()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/original/tase/model/media/MediaSource;->setOriginalLink(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v6}, Lcom/movie/data/model/realdebrid/MagnetObject;->getHostName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/original/tase/model/media/MediaSource;->setHostName(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v6}, Lcom/movie/data/model/realdebrid/MagnetObject;->getMagnet()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v6}, Lcom/movie/data/model/realdebrid/MagnetObject;->getQuality()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 59
    invoke-virtual {v7, v8}, Lcom/original/tase/model/media/MediaSource;->setAlldebrid(Z)V

    .line 60
    invoke-virtual {v6}, Lcom/movie/data/model/realdebrid/MagnetObject;->getProvider()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/original/tase/model/media/MediaSource;->setProviderName(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v6}, Lcom/movie/data/model/realdebrid/MagnetObject;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/original/tase/model/media/MediaSource;->setFilename(Ljava/lang/String;)V

    .line 62
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v7, v8}, Lcom/original/tase/model/media/MediaSource;->setMagnetObjects(Ljava/util/ArrayList;)V

    .line 65
    invoke-virtual {v5}, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentInstant$DataBean$MagnetsBean;->isInstant()Z

    move-result v5

    invoke-virtual {v6, v5}, Lcom/movie/data/model/realdebrid/MagnetObject;->setPremiumCached(Z)V

    .line 66
    invoke-interface {v2, v7}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ALLDEBRID"

    invoke-static {v4, v0}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_c
    invoke-static {}, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->b()Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 69
    :try_start_3
    iget-object v0, v1, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$2;->b:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v0}, Lcom/original/tase/model/media/MediaSource;->getMagnetObjects()Ljava/util/ArrayList;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/movie/data/api/premiumize/PremiumizeModule;->b()Lcom/movie/data/api/premiumize/PremiumizeApi;

    move-result-object v4

    .line 71
    invoke-static {}, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->b()Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$2;->a:Ljava/util/List;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lcom/movie/data/api/premiumize/PremiumizeApi;->getPremiumizeCacheCheckResponse(Ljava/lang/String;[Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v4

    invoke-interface {v4}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v4

    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;

    if-eqz v4, :cond_e

    .line 72
    iget-object v5, v4, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->status:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 73
    :goto_7
    iget-object v3, v4, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->response:[Ljava/lang/String;

    array-length v5, v3

    if-ge v7, v5, :cond_e

    .line 74
    aget-object v3, v3, v7

    .line 75
    iget-object v5, v4, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->transcoded:[Ljava/lang/String;

    aget-object v5, v5, v7

    .line 76
    iget-object v5, v4, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->filename:[Ljava/lang/String;

    aget-object v5, v5, v7

    .line 77
    iget-object v5, v4, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->filesize:[Ljava/lang/String;

    aget-object v5, v5, v7

    .line 78
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/movie/data/model/realdebrid/MagnetObject;

    .line 79
    iget-object v8, v1, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$2;->b:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v8}, Lcom/original/tase/model/media/MediaSource;->cloneDeeply()Lcom/original/tase/model/media/MediaSource;

    move-result-object v8

    .line 80
    invoke-virtual {v6}, Lcom/movie/data/model/realdebrid/MagnetObject;->getMagnet()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/original/tase/model/media/MediaSource;->setOriginalLink(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v6}, Lcom/movie/data/model/realdebrid/MagnetObject;->getMagnet()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    if-eqz v5, :cond_d

    .line 82
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/original/tase/model/media/MediaSource;->setFileSize(J)V

    .line 83
    :cond_d
    invoke-virtual {v6}, Lcom/movie/data/model/realdebrid/MagnetObject;->getQuality()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v6}, Lcom/movie/data/model/realdebrid/MagnetObject;->getHostName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/original/tase/model/media/MediaSource;->setHostName(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 85
    invoke-virtual {v8, v5}, Lcom/original/tase/model/media/MediaSource;->setPremiumize(Z)V

    .line 86
    invoke-virtual {v6}, Lcom/movie/data/model/realdebrid/MagnetObject;->getProvider()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/original/tase/model/media/MediaSource;->setProviderName(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v6}, Lcom/movie/data/model/realdebrid/MagnetObject;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/original/tase/model/media/MediaSource;->setFilename(Ljava/lang/String;)V

    .line 88
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "true"

    .line 90
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v3}, Lcom/movie/data/model/realdebrid/MagnetObject;->setPremiumCached(Z)V

    .line 91
    invoke-virtual {v8, v9}, Lcom/original/tase/model/media/MediaSource;->setMagnetObjects(Ljava/util/ArrayList;)V

    .line 92
    invoke-interface {v2, v8}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PREMIUMIZE"

    invoke-static {v3, v0}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_e
    invoke-interface/range {p1 .. p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
