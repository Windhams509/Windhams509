.class Lcom/movie/ui/customdialog/AddMagnetDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/customdialog/AddMagnetDialog;->b(Lcom/movie/data/model/TorrentObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Object;",
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

    iput-object p1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$4;->b:Lcom/movie/ui/customdialog/AddMagnetDialog;

    iput-object p2, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$4;->a:Lcom/movie/data/model/TorrentObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$4;->b:Lcom/movie/ui/customdialog/AddMagnetDialog;

    iget-object v0, v0, Lcom/movie/ui/customdialog/AddMagnetDialog;->b:Lcom/movie/data/api/realdebrid/RealDebridApi;

    iget-object v1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$4;->a:Lcom/movie/data/model/TorrentObject;

    invoke-virtual {v1}, Lcom/movie/data/model/TorrentObject;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/movie/data/api/realdebrid/RealDebridApi;->delete(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
