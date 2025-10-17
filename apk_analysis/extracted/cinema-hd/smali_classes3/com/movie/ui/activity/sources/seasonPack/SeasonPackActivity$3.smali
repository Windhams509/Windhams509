.class Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->T(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/original/tase/model/media/MediaSource;

.field final synthetic c:Lcom/movie/data/model/realdebrid/MagnetObject;

.field final synthetic d:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;Ljava/lang/String;Lcom/original/tase/model/media/MediaSource;Lcom/movie/data/model/realdebrid/MagnetObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$magnet",
            "val$mediaSource",
            "val$magnetObject"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$3;->d:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    iput-object p2, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$3;->b:Lcom/original/tase/model/media/MediaSource;

    iput-object p4, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$3;->c:Lcom/movie/data/model/realdebrid/MagnetObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 8
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
            "Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$3;->d:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    iget-object v0, v0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->e:Lcom/database/MvDatabase;

    invoke-virtual {v0}, Lcom/database/MvDatabase;->z()Lcom/database/daos/premiumDAO/torrents/TorrentDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$3;->d:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    invoke-static {v2}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->K(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)Lcom/database/entitys/MovieEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/movie/data/model/TorrentObject$Type;->RD:Lcom/movie/data/model/TorrentObject$Type;

    invoke-static {v3}, Lcom/database/entitys/premiumEntitys/torrents/TorrentTypeConverter;->b(Lcom/movie/data/model/TorrentObject$Type;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v4}, Lcom/database/daos/premiumDAO/torrents/TorrentDAO;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->d()Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$3;->d:Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    iget-object v2, v2, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;->h:Lcom/movie/data/api/realdebrid/RealDebridApi;

    invoke-virtual {v0}, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/movie/data/api/realdebrid/RealDebridApi;->torrentInfos(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->convert()Lcom/movie/data/model/TorrentObject;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lcom/movie/data/model/TorrentObject;

    invoke-direct {v0}, Lcom/movie/data/model/TorrentObject;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/movie/data/model/TorrentObject;->setHash(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v3}, Lcom/movie/data/model/TorrentObject;->setType(Lcom/movie/data/model/TorrentObject$Type;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/movie/data/model/TorrentObject;->setStatusBean(Lcom/movie/data/model/TorrentObject$StatusBean;)V

    .line 11
    :goto_1
    new-instance v1, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;

    invoke-direct {v1}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$3;->b:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v2}, Lcom/original/tase/model/media/MediaSource;->cloneDeeply()Lcom/original/tase/model/media/MediaSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->f(Lcom/original/tase/model/media/MediaSource;)V

    .line 13
    invoke-virtual {v1, v0}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->g(Lcom/movie/data/model/TorrentObject;)V

    .line 14
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 15
    :cond_2
    invoke-static {}, Lcom/original/tase/debrid/alldebrid/AllDebridCredentialsHelper;->b()Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Lcom/movie/data/model/TorrentObject;

    invoke-direct {v0}, Lcom/movie/data/model/TorrentObject;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movie/data/model/TorrentObject;->setHash(Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/movie/data/model/TorrentObject$Type;->AD:Lcom/movie/data/model/TorrentObject$Type;

    invoke-virtual {v0, v1}, Lcom/movie/data/model/TorrentObject;->setType(Lcom/movie/data/model/TorrentObject$Type;)V

    .line 19
    iget-object v1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$3;->c:Lcom/movie/data/model/realdebrid/MagnetObject;

    invoke-virtual {v1}, Lcom/movie/data/model/realdebrid/MagnetObject;->isPremiumCached()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    new-instance v1, Lcom/movie/data/model/TorrentObject$StatusBean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v3, "Cached"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/movie/data/model/TorrentObject$StatusBean;-><init>(Ljava/lang/String;IIJ)V

    invoke-virtual {v0, v1}, Lcom/movie/data/model/TorrentObject;->setStatusBean(Lcom/movie/data/model/TorrentObject$StatusBean;)V

    .line 21
    :cond_3
    new-instance v1, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;

    invoke-direct {v1}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;-><init>()V

    .line 22
    iget-object v2, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$3;->b:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v2}, Lcom/original/tase/model/media/MediaSource;->cloneDeeply()Lcom/original/tase/model/media/MediaSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->f(Lcom/original/tase/model/media/MediaSource;)V

    .line 23
    invoke-virtual {v1, v0}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->g(Lcom/movie/data/model/TorrentObject;)V

    .line 24
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 25
    :cond_4
    invoke-static {}, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->b()Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    new-instance v0, Lcom/movie/data/model/TorrentObject;

    invoke-direct {v0}, Lcom/movie/data/model/TorrentObject;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movie/data/model/TorrentObject;->setHash(Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/movie/data/model/TorrentObject$Type;->PM:Lcom/movie/data/model/TorrentObject$Type;

    invoke-virtual {v0, v1}, Lcom/movie/data/model/TorrentObject;->setType(Lcom/movie/data/model/TorrentObject$Type;)V

    .line 29
    iget-object v1, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$3;->c:Lcom/movie/data/model/realdebrid/MagnetObject;

    invoke-virtual {v1}, Lcom/movie/data/model/realdebrid/MagnetObject;->isPremiumCached()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    new-instance v1, Lcom/movie/data/model/TorrentObject$StatusBean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v3, "Cached"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/movie/data/model/TorrentObject$StatusBean;-><init>(Ljava/lang/String;IIJ)V

    invoke-virtual {v0, v1}, Lcom/movie/data/model/TorrentObject;->setStatusBean(Lcom/movie/data/model/TorrentObject$StatusBean;)V

    .line 31
    :cond_5
    new-instance v1, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;

    invoke-direct {v1}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;-><init>()V

    .line 32
    iget-object v2, p0, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity$3;->b:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v2}, Lcom/original/tase/model/media/MediaSource;->cloneDeeply()Lcom/original/tase/model/media/MediaSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->f(Lcom/original/tase/model/media/MediaSource;)V

    .line 33
    invoke-virtual {v1, v0}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->g(Lcom/movie/data/model/TorrentObject;)V

    .line 34
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 35
    :cond_6
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
