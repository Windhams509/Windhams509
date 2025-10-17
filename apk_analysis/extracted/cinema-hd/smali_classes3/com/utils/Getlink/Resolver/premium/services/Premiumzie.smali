.class public Lcom/utils/Getlink/Resolver/premium/services/Premiumzie;
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
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->isTorrent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/utils/Getlink/Resolver/premium/services/Premiumzie;->b(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->b()Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/movie/data/api/premiumize/PremiumizeModule;->b()Lcom/movie/data/api/premiumize/PremiumizeApi;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->b()Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-interface {v0, v2, v4}, Lcom/movie/data/api/premiumize/PremiumizeApi;->getPremiumizeCacheCheckResponse(Ljava/lang/String;[Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, v0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->status:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    :goto_0
    iget-object v1, v0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->response:[Ljava/lang/String;

    array-length v2, v1

    if-ge v5, v2, :cond_3

    .line 10
    aget-object v1, v1, v5

    .line 11
    iget-object v2, v0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->transcoded:[Ljava/lang/String;

    aget-object v2, v2, v5

    .line 12
    iget-object v2, v0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->filename:[Ljava/lang/String;

    aget-object v2, v2, v5

    .line 13
    iget-object v4, v0, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->filesize:[Ljava/lang/String;

    aget-object v4, v4, v5

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "false"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "0"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".rar"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".7z"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".zip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".iso"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".avi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".flv"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".sub"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".pdf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".mp3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->cloneDeeply()Lcom/original/tase/model/media/MediaSource;

    move-result-object v1

    .line 17
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/original/tase/model/media/MediaSource;->setFileSize(J)V

    .line 18
    invoke-virtual {v1, v3}, Lcom/original/tase/model/media/MediaSource;->setPremiumize(Z)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/original/tase/model/media/MediaSource;->setFilename(Ljava/lang/String;)V

    .line 20
    invoke-interface {p2, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PREMIUMIZE"

    invoke-static {p2, p1}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected b(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V
    .locals 10
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
    invoke-static {}, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->b()Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/original/tase/debrid/premiumize/PremiumizeUserApi;->c()Lcom/original/tase/debrid/premiumize/PremiumizeUserApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/debrid/premiumize/PremiumizeUserApi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getMagnetObjects()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
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

    .line 7
    invoke-virtual {v3}, Lcom/movie/data/model/realdebrid/MagnetObject;->getMagnet()Ljava/lang/String;

    move-result-object v3

    const-string v5, "magnet:\\?xt=urn:btih:([^&.]+)"

    invoke-static {v3, v5, v4}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/movie/data/api/premiumize/PremiumizeModule;->b()Lcom/movie/data/api/premiumize/PremiumizeApi;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->b()Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/movie/data/api/premiumize/PremiumizeApi;->getPremiumizeCacheCheckResponse(Ljava/lang/String;[Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;

    if-eqz v1, :cond_3

    .line 11
    iget-object v2, v1, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->status:Ljava/lang/String;

    const-string v3, "success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    :goto_1
    iget-object v2, v1, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->response:[Ljava/lang/String;

    array-length v3, v2

    if-ge v5, v3, :cond_3

    .line 13
    aget-object v2, v2, v5

    .line 14
    iget-object v3, v1, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->transcoded:[Ljava/lang/String;

    aget-object v3, v3, v5

    .line 15
    iget-object v3, v1, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->filename:[Ljava/lang/String;

    aget-object v3, v3, v5

    .line 16
    iget-object v6, v1, Lcom/original/tase/model/debrid/premiumize/PremiumizeCacheCheckResponse;->filesize:[Ljava/lang/String;

    aget-object v6, v6, v5

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/movie/data/model/realdebrid/MagnetObject;

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "false"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "0"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".rar"

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".7z"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".zip"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".iso"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".avi"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".flv"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".sub"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".pdf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".mp3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->cloneDeeply()Lcom/original/tase/model/media/MediaSource;

    move-result-object v2

    .line 21
    invoke-virtual {v7}, Lcom/movie/data/model/realdebrid/MagnetObject;->getMagnet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/original/tase/model/media/MediaSource;->setOriginalLink(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7}, Lcom/movie/data/model/realdebrid/MagnetObject;->getMagnet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 23
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/original/tase/model/media/MediaSource;->setFileSize(J)V

    .line 24
    invoke-virtual {v7}, Lcom/movie/data/model/realdebrid/MagnetObject;->getQuality()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7}, Lcom/movie/data/model/realdebrid/MagnetObject;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/original/tase/model/media/MediaSource;->setHostName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v4}, Lcom/original/tase/model/media/MediaSource;->setPremiumize(Z)V

    .line 27
    invoke-virtual {v7}, Lcom/movie/data/model/realdebrid/MagnetObject;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/original/tase/model/media/MediaSource;->setProviderName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v7}, Lcom/movie/data/model/realdebrid/MagnetObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/original/tase/model/media/MediaSource;->setFilename(Ljava/lang/String;)V

    .line 29
    invoke-interface {p2, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PREMIUMIZE"

    invoke-static {p2, p1}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public c(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lcom/utils/Getlink/Resolver/premium/services/Premiumzie;->d(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method protected d(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V
    .locals 7
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

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/movie/data/api/premiumize/PremiumizeModule;->b()Lcom/movie/data/api/premiumize/PremiumizeApi;

    move-result-object v0

    invoke-static {}, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->b()Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/movie/data/api/premiumize/PremiumizeApi;->getPremiumizeDirectDL(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/original/tase/model/debrid/premiumize/PremiumizeDirectDL;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/original/tase/model/debrid/premiumize/PremiumizeDirectDL;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/original/tase/model/debrid/premiumize/PremiumizeDirectDL;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/original/tase/model/debrid/premiumize/PremiumizeDirectDL$ContentBean;

    .line 5
    invoke-virtual {v1}, Lcom/original/tase/model/debrid/premiumize/PremiumizeDirectDL$ContentBean;->getStream_link()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/premiumize/PremiumizeDirectDL$ContentBean;->getStream_link()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/premiumize/PremiumizeDirectDL$ContentBean;->getTranscode_status()Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/premiumize/PremiumizeDirectDL$ContentBean;->getSize()J

    move-result-wide v2

    const-wide/32 v4, 0x1400000

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->cloneDeeply()Lcom/original/tase/model/media/MediaSource;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/original/tase/model/debrid/premiumize/PremiumizeDirectDL$ContentBean;->getStream_link()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v2, v1}, Lcom/original/tase/model/media/MediaSource;->setPremiumize(Z)V

    .line 9
    invoke-virtual {v2, v1}, Lcom/original/tase/model/media/MediaSource;->setResolved(Z)V

    .line 10
    invoke-interface {p2, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PREMIUMIZE"

    invoke-static {p2, p1}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
