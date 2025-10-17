.class Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$10;
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

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$10;->b:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    iput-object p2, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$10;->a:Lcom/movie/data/model/TorrentObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 10
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 3
    iget-object v2, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$10;->a:Lcom/movie/data/model/TorrentObject;

    invoke-virtual {v2}, Lcom/movie/data/model/TorrentObject;->getFolder_id()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$10;->b:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    iget-object v3, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$10;->a:Lcom/movie/data/model/TorrentObject;

    invoke-virtual {v3}, Lcom/movie/data/model/TorrentObject;->getFolder_id()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->e0(Lcom/movie/data/model/TorrentObject;Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v2

    .line 5
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$10;->b:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    iget-object v2, v2, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->h:Lcom/movie/data/api/premiumize/PremiumizeApi;

    invoke-static {}, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->b()Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$10;->a:Lcom/movie/data/model/TorrentObject;

    invoke-virtual {v4}, Lcom/movie/data/model/TorrentObject;->getFile_id()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/movie/data/api/premiumize/PremiumizeApi;->itemDetails(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movie/data/model/premiumize/ItemDetails;

    .line 9
    new-instance v9, Lcom/movie/data/model/TorrentObject$FileBean;

    invoke-virtual {v2}, Lcom/movie/data/model/premiumize/ItemDetails;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/movie/data/model/premiumize/ItemDetails;->getLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/movie/data/model/premiumize/ItemDetails;->getSize()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/movie/data/model/premiumize/ItemDetails;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/movie/data/model/TorrentObject$FileBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/movie/data/model/premiumize/ItemDetails;->getResx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "p"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/movie/data/model/TorrentObject$FileBean;->setQuality(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/movie/data/model/premiumize/ItemDetails;->getSize()J

    move-result-wide v1

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$10;->a:Lcom/movie/data/model/TorrentObject;

    invoke-virtual {v2, v0}, Lcom/movie/data/model/TorrentObject;->setFiles(Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$10;->a:Lcom/movie/data/model/TorrentObject;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/movie/data/model/TorrentObject;->setSize(J)V

    .line 15
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$10;->b:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    iget-object v0, v0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->e:Lcom/database/MvDatabase;

    invoke-virtual {v0}, Lcom/database/MvDatabase;->z()Lcom/database/daos/premiumDAO/torrents/TorrentDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$10;->a:Lcom/movie/data/model/TorrentObject;

    invoke-virtual {v1}, Lcom/movie/data/model/TorrentObject;->getHash()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$10;->a:Lcom/movie/data/model/TorrentObject;

    invoke-virtual {v2}, Lcom/movie/data/model/TorrentObject;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/movie/data/model/TorrentObject$Type;->PM:Lcom/movie/data/model/TorrentObject$Type;

    invoke-static {v3}, Lcom/database/entitys/premiumEntitys/torrents/TorrentTypeConverter;->b(Lcom/movie/data/model/TorrentObject$Type;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/database/daos/premiumDAO/torrents/TorrentDAO;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$10;->a:Lcom/movie/data/model/TorrentObject;

    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setTorrentEntity(Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;)V

    .line 17
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$10;->a:Lcom/movie/data/model/TorrentObject;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
