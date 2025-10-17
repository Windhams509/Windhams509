.class Lcom/movie/ui/activity/sources/SourceActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/sources/SourceActivity;->j1()V
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
.field final synthetic a:Lcom/movie/ui/activity/sources/SourceActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/sources/SourceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/sources/SourceActivity$4;->a:Lcom/movie/ui/activity/sources/SourceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 6
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/sources/SourceActivity$4;->a:Lcom/movie/ui/activity/sources/SourceActivity;

    iget-object v0, v0, Lcom/movie/ui/activity/sources/SourceActivity;->s:Lcom/database/MvDatabase;

    invoke-virtual {v0}, Lcom/database/MvDatabase;->v()Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity$4;->a:Lcom/movie/ui/activity/sources/SourceActivity;

    invoke-static {v1}, Lcom/movie/ui/activity/sources/SourceActivity;->p0(Lcom/movie/ui/activity/sources/SourceActivity;)Lcom/database/entitys/MovieEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/movie/ui/activity/sources/SourceActivity$4;->a:Lcom/movie/ui/activity/sources/SourceActivity;

    invoke-static {v1}, Lcom/movie/ui/activity/sources/SourceActivity;->k0(Lcom/movie/ui/activity/sources/SourceActivity;)Lcom/movie/data/model/MovieInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/MovieInfo;->getSession()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/movie/ui/activity/sources/SourceActivity$4;->a:Lcom/movie/ui/activity/sources/SourceActivity;

    invoke-static {v3}, Lcom/movie/ui/activity/sources/SourceActivity;->k0(Lcom/movie/ui/activity/sources/SourceActivity;)Lcom/movie/data/model/MovieInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/movie/data/model/MovieInfo;->getEps()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v2, v1, v3}, Lcom/database/daos/premiumDAO/torrents/CachedTorrentFileDAO;->b(III)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;

    .line 3
    new-instance v2, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v1}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->g()Lcom/movie/data/model/TorrentObject$Type;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UserCachedTorrent"

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v1}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/original/tase/model/media/MediaSource;->setFilename(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/database/entitys/premiumEntitys/torrents/CachedTorrentFileEntity;->g()Lcom/movie/data/model/TorrentObject$Type;

    move-result-object v1

    sget-object v3, Lcom/movie/data/model/TorrentObject$Type;->RD:Lcom/movie/data/model/TorrentObject$Type;

    if-ne v1, v3, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v2, v5}, Lcom/original/tase/model/media/MediaSource;->setRealdebrid(Z)V

    .line 7
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
