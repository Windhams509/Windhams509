.class Lcom/movie/ui/customdialog/AddMagnetDialog$11;
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

    iput-object p1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$11;->b:Lcom/movie/ui/customdialog/AddMagnetDialog;

    iput-object p2, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$11;->a:Lcom/movie/data/model/TorrentObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3
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
    iget-object v0, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$11;->b:Lcom/movie/ui/customdialog/AddMagnetDialog;

    iget-object v0, v0, Lcom/movie/ui/customdialog/AddMagnetDialog;->c:Lcom/movie/data/api/alldebrid/AllDebridApi;

    iget-object v1, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$11;->a:Lcom/movie/data/model/TorrentObject;

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

    iget-object v2, p0, Lcom/movie/ui/customdialog/AddMagnetDialog$11;->a:Lcom/movie/data/model/TorrentObject;

    invoke-virtual {v2}, Lcom/movie/data/model/TorrentObject;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/original/tase/model/debrid/alldebrid/ADstatusSingle$DataBean$MagnetsBean;->convert()Lcom/movie/data/model/TorrentObject;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
