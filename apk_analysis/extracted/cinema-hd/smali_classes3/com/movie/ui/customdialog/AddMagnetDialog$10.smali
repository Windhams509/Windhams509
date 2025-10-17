.class Lcom/movie/ui/customdialog/AddMagnetDialog$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/customdialog/AddMagnetDialog;->a(Lcom/movie/data/model/TorrentObject;I)V
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

.field final synthetic b:Lcom/movie/ui/customdialog/AddMagnetDialog;


# direct methods
.method constructor <init>(Lcom/movie/ui/customdialog/AddMagnetDialog;Lcom/movie/data/model/TorrentObject;)V
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

    iput-object p1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$10;->b:Lcom/movie/ui/customdialog/AddMagnetDialog;

    iput-object p2, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$10;->a:Lcom/movie/data/model/TorrentObject;

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
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$10;->b:Lcom/movie/ui/customdialog/AddMagnetDialog;

    iget-object v0, v0, Lcom/movie/ui/customdialog/AddMagnetDialog;->b:Lcom/movie/data/api/realdebrid/RealDebridApi;

    iget-object v1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$10;->a:Lcom/movie/data/model/TorrentObject;

    invoke-virtual {v1}, Lcom/movie/data/model/TorrentObject;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/movie/data/api/realdebrid/RealDebridApi;->torrentInfos(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;

    invoke-virtual {v1}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->convert()Lcom/movie/data/model/TorrentObject;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$10;->b:Lcom/movie/ui/customdialog/AddMagnetDialog;

    iget-object v2, v2, Lcom/movie/ui/customdialog/AddMagnetDialog;->e:Lcom/database/MvDatabase;

    invoke-virtual {v2}, Lcom/database/MvDatabase;->z()Lcom/database/daos/premiumDAO/torrents/TorrentDAO;

    move-result-object v2

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;

    invoke-virtual {v3}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;

    invoke-virtual {v0}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/movie/data/model/TorrentObject$Type;->RD:Lcom/movie/data/model/TorrentObject$Type;

    invoke-static {v4}, Lcom/database/entitys/premiumEntitys/torrents/TorrentTypeConverter;->b(Lcom/movie/data/model/TorrentObject$Type;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4}, Lcom/database/daos/premiumDAO/torrents/TorrentDAO;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/movie/data/model/TorrentObject;->setTorrentEntity(Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;)V

    .line 5
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
