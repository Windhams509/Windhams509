.class Lcom/movie/ui/customdialog/AddMagnetDialog$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/customdialog/AddMagnetDialog;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/util/List<",
        "Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/customdialog/AddMagnetDialog;


# direct methods
.method constructor <init>(Lcom/movie/ui/customdialog/AddMagnetDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$7;->a:Lcom/movie/ui/customdialog/AddMagnetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 9
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
            "Ljava/util/List<",
            "Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$7;->a:Lcom/movie/ui/customdialog/AddMagnetDialog;

    iget-object v0, v0, Lcom/movie/ui/customdialog/AddMagnetDialog;->e:Lcom/database/MvDatabase;

    invoke-virtual {v0}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v1

    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$7;->a:Lcom/movie/ui/customdialog/AddMagnetDialog;

    invoke-static {v0}, Lcom/movie/ui/customdialog/AddMagnetDialog;->i0(Lcom/movie/ui/customdialog/AddMagnetDialog;)Lcom/database/entitys/MovieEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v2

    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$7;->a:Lcom/movie/ui/customdialog/AddMagnetDialog;

    invoke-static {v0}, Lcom/movie/ui/customdialog/AddMagnetDialog;->i0(Lcom/movie/ui/customdialog/AddMagnetDialog;)Lcom/database/entitys/MovieEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$7;->a:Lcom/movie/ui/customdialog/AddMagnetDialog;

    invoke-static {v0}, Lcom/movie/ui/customdialog/AddMagnetDialog;->i0(Lcom/movie/ui/customdialog/AddMagnetDialog;)Lcom/database/entitys/MovieEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getTraktID()J

    move-result-wide v5

    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$7;->a:Lcom/movie/ui/customdialog/AddMagnetDialog;

    invoke-static {v0}, Lcom/movie/ui/customdialog/AddMagnetDialog;->i0(Lcom/movie/ui/customdialog/AddMagnetDialog;)Lcom/database/entitys/MovieEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v7

    invoke-interface/range {v1 .. v8}, Lcom/database/daos/MovieDAO;->l(JLjava/lang/String;JJ)Lcom/database/entitys/MovieEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$7;->a:Lcom/movie/ui/customdialog/AddMagnetDialog;

    iget-object v1, v1, Lcom/movie/ui/customdialog/AddMagnetDialog;->e:Lcom/database/MvDatabase;

    invoke-virtual {v1}, Lcom/database/MvDatabase;->z()Lcom/database/daos/premiumDAO/torrents/TorrentDAO;

    move-result-object v1

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/database/daos/premiumDAO/torrents/TorrentDAO;->b(I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;

    .line 4
    iget-object v3, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$7;->a:Lcom/movie/ui/customdialog/AddMagnetDialog;

    iget-object v3, v3, Lcom/movie/ui/customdialog/AddMagnetDialog;->k:Ljava/util/List;

    invoke-virtual {v2}, Lcom/database/entitys/premiumEntitys/torrents/TorrentEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
