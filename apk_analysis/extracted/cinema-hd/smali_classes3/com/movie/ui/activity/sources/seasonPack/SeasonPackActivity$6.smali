.class Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->p(Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/movie/data/model/TorrentObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$seasonPackData",
            "val$magnet"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$6;->c:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    iput-object p2, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$6;->a:Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;

    iput-object p3, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 13
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
            "Lcom/movie/data/model/TorrentObject;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$10;->a:[I

    iget-object v1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$6;->a:Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;

    invoke-virtual {v1}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->d()Lcom/movie/data/model/TorrentObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/TorrentObject;->getType()Lcom/movie/data/model/TorrentObject$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Can\'t add Magnet to Rd"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    const-string v4, "success"

    const/4 v5, 0x0

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$6;->c:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    iget-object v0, v0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->j:Lcom/movie/data/api/alldebrid/AllDebridApi;

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$6;->b:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/movie/data/api/alldebrid/AllDebridApi;->uploadMagnet(Ljava/util/List;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentUpload;

    invoke-virtual {v0}, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentUpload;->getData()Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentUpload$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentUpload$DataBean;->getMagnets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentUpload$DataBean$MagnetsBean;

    .line 4
    invoke-virtual {v1}, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentUpload$DataBean$MagnetsBean;->isReady()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$6;->c:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    iget-object v2, v2, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->j:Lcom/movie/data/api/alldebrid/AllDebridApi;

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentUpload$DataBean$MagnetsBean;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Lcom/movie/data/api/alldebrid/AllDebridApi;->status(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle;

    invoke-virtual {v3}, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle;

    invoke-virtual {v3}, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle;->getData()Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean;->getMagnets()Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean$MagnetsBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean$MagnetsBean;->getLinks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 8
    iget-object v5, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$6;->c:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentUpload$DataBean$MagnetsBean;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$6;->b:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lcom/movie/data/model/TorrentObject$Type;->AD:Lcom/movie/data/model/TorrentObject$Type;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v5 .. v10}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/movie/data/model/TorrentObject$Type;Ljava/util/List;)V

    .line 9
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle;

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle;->getData()Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean;->getMagnets()Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean$MagnetsBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean$MagnetsBean;->convert()Lcom/movie/data/model/TorrentObject;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    new-instance p1, Lcom/movie/data/api/realdebrid/exceptions/MagnetExpriedException;

    const-string v0, "This torrent has beeen expired on AD, start over dowloading..."

    invoke-direct {p1, v0}, Lcom/movie/data/api/realdebrid/exceptions/MagnetExpriedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$6;->a:Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;

    invoke-virtual {v0}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->d()Lcom/movie/data/model/TorrentObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/TorrentObject;->getHash()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$6;->a:Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;

    invoke-virtual {v2}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->a()Lcom/original/tase/model/media/MediaSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/original/tase/model/media/MediaSource;->getMagnetObjects()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movie/data/model/realdebrid/MagnetObject;

    invoke-virtual {v2}, Lcom/movie/data/model/realdebrid/MagnetObject;->isPremiumCached()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 13
    iget-object v2, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$6;->a:Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;

    invoke-virtual {v2}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->a()Lcom/original/tase/model/media/MediaSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$6;->c:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    iget-object v3, v3, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->k:Lcom/movie/data/api/premiumize/PremiumizeApi;

    invoke-static {}, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->b()Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Lcom/movie/data/api/premiumize/PremiumizeApi;->getPremiumizeTorrentDirectDL(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL;

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v0}, Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 16
    invoke-virtual {v0}, Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL;->getContent()Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL$ContentBean;

    .line 20
    invoke-virtual {v4}, Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL$ContentBean;->getTranscode_status()Ljava/lang/String;

    move-result-object v5

    const-string v6, "finished"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL$ContentBean;->getTranscode_status()Ljava/lang/String;

    move-result-object v5

    const-string v6, "good_as_is"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    :cond_5
    invoke-virtual {v4}, Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL$ContentBean;->getLink()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 23
    invoke-virtual {v4}, Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL$ContentBean;->getStream_link()Ljava/lang/String;

    move-result-object v5

    .line 24
    :cond_6
    new-instance v12, Lcom/movie/data/model/TorrentObject$FileBean;

    invoke-virtual {v4}, Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL$ContentBean;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/original/tase/model/debrid/premiumize/PremiumizeTorrentDirectDL$ContentBean;->getSize()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v6, v12

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, Lcom/movie/data/model/TorrentObject$FileBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 25
    invoke-virtual {v12, v2}, Lcom/movie/data/model/TorrentObject$FileBean;->setQuality(Ljava/lang/String;)V

    .line 26
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$6;->a:Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;

    invoke-virtual {v0}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->d()Lcom/movie/data/model/TorrentObject;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/movie/data/model/TorrentObject;->setFiles(Ljava/util/List;)V

    .line 30
    invoke-virtual {v0, v3}, Lcom/movie/data/model/TorrentObject;->setListLink(Ljava/util/List;)V

    .line 31
    iget-object v4, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$6;->c:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    iget-object v1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$6;->a:Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;

    invoke-virtual {v1}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->d()Lcom/movie/data/model/TorrentObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/TorrentObject;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$6;->b:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lcom/movie/data/model/TorrentObject$Type;->AD:Lcom/movie/data/model/TorrentObject$Type;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v4 .. v9}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/movie/data/model/TorrentObject$Type;Ljava/util/List;)V

    .line 32
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_8
    new-instance p1, Lcom/movie/data/api/realdebrid/exceptions/AddMagnetException;

    invoke-direct {p1, v1}, Lcom/movie/data/api/realdebrid/exceptions/AddMagnetException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_9
    iget-object p1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$6;->c:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    iget-object p1, p1, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->k:Lcom/movie/data/api/premiumize/PremiumizeApi;

    invoke-static {}, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->b()Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/movie/data/api/premiumize/PremiumizeApi;->transferCreate(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 36
    new-instance p1, Lcom/movie/data/api/realdebrid/exceptions/MagnetExpriedException;

    const-string v0, "This torrent has beeen expired on RD, start over dowloading..."

    invoke-direct {p1, v0}, Lcom/movie/data/api/realdebrid/exceptions/MagnetExpriedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_a
    iget-object v0, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$6;->c:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    iget-object v2, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$6;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->O(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;Ljava/lang/String;)Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 38
    invoke-virtual {v0}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->getLinks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 39
    invoke-virtual {v0}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->convert()Lcom/movie/data/model/TorrentObject;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 40
    :cond_b
    :goto_2
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void

    .line 41
    :cond_c
    new-instance p1, Lcom/movie/data/api/realdebrid/exceptions/MagnetExpriedException;

    const-string v0, "This torrent has been expired on RD, start over dowloading..."

    invoke-direct {p1, v0}, Lcom/movie/data/api/realdebrid/exceptions/MagnetExpriedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_d
    new-instance p1, Lcom/movie/data/api/realdebrid/exceptions/AddMagnetException;

    invoke-direct {p1, v1}, Lcom/movie/data/api/realdebrid/exceptions/AddMagnetException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
