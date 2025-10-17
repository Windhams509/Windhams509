.class Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment$2;->a:Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;

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
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment$2;->a:Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;

    iget-object v1, v0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->c:Lcom/movie/data/api/realdebrid/RealDebridApi;

    iget-object v0, v0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->g:Lcom/movie/data/model/TorrentObject;

    invoke-virtual {v0}, Lcom/movie/data/model/TorrentObject;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/movie/data/api/realdebrid/RealDebridApi;->torrentInfos(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;

    invoke-virtual {v0}, Lcom/movie/data/model/realdebrid/RealDebridTorrentInfoObject;->convert()Lcom/movie/data/model/TorrentObject;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
