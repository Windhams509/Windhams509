.class Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->a(Lcom/movie/data/model/TorrentObject;I)V
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
.field final synthetic a:Lcom/movie/data/model/TorrentObject;

.field final synthetic b:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Lcom/movie/data/model/TorrentObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$infoObject"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$9;->b:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    iput-object p2, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$9;->a:Lcom/movie/data/model/TorrentObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 5
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
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$9;->b:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    iget-object v0, v0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->g:Lcom/movie/data/api/alldebrid/AllDebridApi;

    iget-object v1, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$9;->a:Lcom/movie/data/model/TorrentObject;

    invoke-virtual {v1}, Lcom/movie/data/model/TorrentObject;->getHash()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/movie/data/api/alldebrid/AllDebridApi;->status(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle;

    invoke-virtual {v0}, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle;->getData()Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean;->getMagnets()Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean$MagnetsBean;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean$MagnetsBean;->getHash()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$9;->a:Lcom/movie/data/model/TorrentObject;

    invoke-virtual {v2}, Lcom/movie/data/model/TorrentObject;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean$MagnetsBean;->convert()Lcom/movie/data/model/TorrentObject;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$9;->b:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    iget-object v2, v2, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->e:Lcom/database/MvDatabase;

    invoke-virtual {v2}, Lcom/database/MvDatabase;->z()Lcom/database/daos/premiumDAO/torrents/TorrentDAO;

    move-result-object v2

    invoke-virtual {v0}, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean$MagnetsBean;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean$MagnetsBean;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/movie/data/model/TorrentObject$Type;->AD:Lcom/movie/data/model/TorrentObject$Type;

    invoke-static {v4}, Lcom/database/entitys/premiumEntitys/torrents/TorrentTypeConverter;->b(Lcom/movie/data/model/TorrentObject$Type;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4}, Lcom/database/daos/premiumDAO/torrents/TorrentDAO;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setTorrentEntity(Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;)V

    .line 7
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
