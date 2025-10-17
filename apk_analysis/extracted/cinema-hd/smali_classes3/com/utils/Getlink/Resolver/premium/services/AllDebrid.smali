.class public Lcom/utils/Getlink/Resolver/premium/services/AllDebrid;
.super Lcom/utils/Getlink/Resolver/premium/services/BaseService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/utils/Getlink/Resolver/premium/services/BaseService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V
    .locals 1
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
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->isTorrent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/utils/Getlink/Resolver/premium/services/AllDebrid;->b(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/utils/Getlink/Resolver/premium/services/AllDebrid;->e(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V

    :goto_0
    return-void
.end method

.method protected b(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V
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
    invoke-static {}, Lcom/original/tase/debrid/alldebrid/AllDebridCredentialsHelper;->b()Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/original/tase/debrid/alldebrid/AllDebridUserApi;->d()Lcom/original/tase/debrid/alldebrid/AllDebridUserApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/debrid/alldebrid/AllDebridUserApi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getMagnetObjects()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movie/data/model/realdebrid/MagnetObject;

    .line 6
    invoke-virtual {v3}, Lcom/movie/data/model/realdebrid/MagnetObject;->getMagnet()Ljava/lang/String;

    move-result-object v3

    const-string v5, "magnet:\\?xt=urn:btih:([^&.]+)"

    invoke-static {v3, v5, v4}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/movie/data/api/alldebrid/AllDebridModule;->b()Lcom/movie/data/api/alldebrid/AllDebridApi;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/movie/data/api/alldebrid/AllDebridApi;->getAllDebridInstance(Ljava/util/List;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentInstant;

    .line 9
    invoke-virtual {v1}, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentInstant;->getData()Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentInstant$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentInstant$DataBean;->getMagnets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 10
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentInstant$DataBean$MagnetsBean;

    .line 12
    invoke-virtual {v3}, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentInstant$DataBean$MagnetsBean;->getHash()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v0}, Lcom/utils/Getlink/Resolver/premium/services/AllDebrid;->c(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/movie/data/model/realdebrid/MagnetObject;

    move-result-object v5

    .line 13
    invoke-virtual {v3}, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentInstant$DataBean$MagnetsBean;->isInstant()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentInstant;->getStatus()Ljava/lang/String;

    move-result-object v6

    const-string v7, "success"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->cloneDeeply()Lcom/original/tase/model/media/MediaSource;

    move-result-object v6

    .line 16
    invoke-virtual {v3}, Lcom/original/tase/model/debrid/alldebrid/Torrent/ADTorrentInstant$DataBean$MagnetsBean;->getMagnet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/original/tase/model/media/MediaSource;->setOriginalLink(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Lcom/movie/data/model/realdebrid/MagnetObject;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/original/tase/model/media/MediaSource;->setHostName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Lcom/movie/data/model/realdebrid/MagnetObject;->getMagnet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Lcom/movie/data/model/realdebrid/MagnetObject;->getQuality()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6, v4}, Lcom/original/tase/model/media/MediaSource;->setAlldebrid(Z)V

    .line 21
    invoke-virtual {v5}, Lcom/movie/data/model/realdebrid/MagnetObject;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/original/tase/model/media/MediaSource;->setProviderName(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5}, Lcom/movie/data/model/realdebrid/MagnetObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/original/tase/model/media/MediaSource;->setFilename(Ljava/lang/String;)V

    .line 23
    invoke-interface {p2, v6}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ALLDEBIRD"

    invoke-static {p2, p1}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/movie/data/model/realdebrid/MagnetObject;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hash",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/movie/data/model/realdebrid/MagnetObject;",
            ">;)",
            "Lcom/movie/data/model/realdebrid/MagnetObject;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/realdebrid/MagnetObject;

    .line 2
    invoke-virtual {v0}, Lcom/movie/data/model/realdebrid/MagnetObject;->getMagnet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V
    .locals 1
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
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->isTorrent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/utils/Getlink/Resolver/premium/services/AllDebrid;->e(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->isResolved()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/utils/Getlink/Resolver/premium/services/AllDebrid;->e(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected e(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V
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

    const-string v0, "ALLDEBRIDRESOLVED"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/movie/data/api/alldebrid/AllDebridModule;->b()Lcom/movie/data/api/alldebrid/AllDebridApi;

    move-result-object v1

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/movie/data/api/alldebrid/AllDebridApi;->getdownloadlink(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink;->getData()Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean;->getLink()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".rar"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".7z"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".iso"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".avi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".flv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".sub"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".pdf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".mp3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-static {v0, v2}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v2}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Lcom/original/tase/model/media/MediaSource;->setAlldebrid(Z)V

    .line 8
    invoke-virtual {v1}, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink;->getData()Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean;->getFilesize()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/original/tase/model/media/MediaSource;->setFileSize(J)V

    .line 9
    invoke-virtual {p1, v2}, Lcom/original/tase/model/media/MediaSource;->setResolved(Z)V

    .line 10
    invoke-virtual {v1}, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink;->getData()Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/alldebrid/ADResponceLink$DataBean;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/original/tase/model/media/MediaSource;->setFilename(Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
