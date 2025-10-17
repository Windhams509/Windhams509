.class Lcom/movie/ui/customdialog/AddMagnetDialog$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/customdialog/AddMagnetDialog;->m0(Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;)Lio/reactivex/Observable;
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
.field final synthetic a:Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

.field final synthetic b:Lcom/movie/ui/customdialog/AddMagnetDialog;


# direct methods
.method constructor <init>(Lcom/movie/ui/customdialog/AddMagnetDialog;Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$torrentEntity"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$8;->b:Lcom/movie/ui/customdialog/AddMagnetDialog;

    iput-object p2, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$8;->a:Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

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
    sget-object v0, Lcom/movie/ui/customdialog/AddMagnetDialog$13;->a:[I

    iget-object v1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$8;->a:Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    invoke-virtual {v1}, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->e()Lcom/movie/data/model/TorrentObject$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$8;->b:Lcom/movie/ui/customdialog/AddMagnetDialog;

    iget-object v0, v0, Lcom/movie/ui/customdialog/AddMagnetDialog;->d:Lcom/movie/data/api/premiumize/PremiumizeApi;

    invoke-static {}, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->b()Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/movie/data/api/premiumize/PremiumizeApi;->transferlist(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/premiumize/TransferList;

    invoke-virtual {v0}, Lcom/movie/data/model/premiumize/TransferList;->getTransfers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;

    .line 5
    invoke-virtual {v1}, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->getSrc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$8;->a:Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    invoke-virtual {v3}, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->convert()Lcom/movie/data/model/TorrentObject;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 9
    invoke-virtual {v1}, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->getFolder_id()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->getFolder_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/movie/data/model/TorrentObject;->setFolder_id(Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$8;->b:Lcom/movie/ui/customdialog/AddMagnetDialog;

    invoke-virtual {v3}, Lcom/movie/data/model/TorrentObject;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v6, v7}, Lcom/movie/ui/customdialog/AddMagnetDialog;->l0(Lcom/movie/data/model/TorrentObject;Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v5

    .line 12
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->getFile_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/movie/data/model/TorrentObject;->setId(Ljava/lang/String;)V

    .line 15
    iget-object v5, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$8;->b:Lcom/movie/ui/customdialog/AddMagnetDialog;

    iget-object v5, v5, Lcom/movie/ui/customdialog/AddMagnetDialog;->d:Lcom/movie/data/api/premiumize/PremiumizeApi;

    invoke-static {}, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->b()Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/movie/data/model/TorrentObject;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/movie/data/api/premiumize/PremiumizeApi;->itemDetails(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v5

    invoke-interface {v5}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/movie/data/model/premiumize/ItemDetails;

    .line 17
    new-instance v12, Lcom/movie/data/model/TorrentObject$FileBean;

    invoke-virtual {v5}, Lcom/movie/data/model/premiumize/ItemDetails;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/movie/data/model/premiumize/ItemDetails;->getLink()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/movie/data/model/premiumize/ItemDetails;->getSize()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/movie/data/model/premiumize/ItemDetails;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/movie/data/model/TorrentObject$FileBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/movie/data/model/premiumize/ItemDetails;->getResx()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "p"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/movie/data/model/TorrentObject$FileBean;->setQuality(Ljava/lang/String;)V

    .line 19
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/movie/data/model/premiumize/ItemDetails;->getSize()J

    move-result-wide v4

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 21
    :goto_1
    invoke-virtual {v1}, Lcom/movie/data/model/premiumize/TransferList$TransfersBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/movie/data/model/TorrentObject;->setId(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, v2}, Lcom/movie/data/model/TorrentObject;->setFiles(Ljava/util/List;)V

    .line 23
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/movie/data/model/TorrentObject;->setSize(J)V

    .line 24
    iget-object v1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$8;->a:Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    invoke-virtual {v3, v1}, Lcom/movie/data/model/TorrentObject;->setTorrentEntity(Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;)V

    .line 25
    invoke-interface {p1, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$8;->b:Lcom/movie/ui/customdialog/AddMagnetDialog;

    iget-object v0, v0, Lcom/movie/ui/customdialog/AddMagnetDialog;->c:Lcom/movie/data/api/alldebrid/AllDebridApi;

    iget-object v1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$8;->a:Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    invoke-virtual {v1}, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/movie/data/api/alldebrid/AllDebridApi;->status(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle;

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle;->getData()Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle;

    invoke-virtual {v0}, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle;->getData()Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean;->getMagnets()Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean$MagnetsBean;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean$MagnetsBean;->convert()Lcom/movie/data/model/TorrentObject;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$8;->b:Lcom/movie/ui/customdialog/AddMagnetDialog;

    iget-object v0, v0, Lcom/movie/ui/customdialog/AddMagnetDialog;->b:Lcom/movie/data/api/realdebrid/RealDebridApi;

    iget-object v1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$8;->a:Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    invoke-virtual {v1}, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/movie/data/api/realdebrid/RealDebridApi;->torrentInfos(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;

    invoke-virtual {v0}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->convert()Lcom/movie/data/model/TorrentObject;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$8;->a:Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    invoke-virtual {v0, v1}, Lcom/movie/data/model/TorrentObject;->setTorrentEntity(Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;)V

    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 35
    :cond_5
    :goto_2
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
