.class Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->E(Lcom/movie/data/model/TorrentObject$FileBean;)V
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
.field final synthetic a:Lcom/movie/data/model/TorrentObject$FileBean;

.field final synthetic b:Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;Lcom/movie/data/model/TorrentObject$FileBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$filesBean"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment$4;->b:Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;

    iput-object p2, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment$4;->a:Lcom/movie/data/model/TorrentObject$FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4
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
    new-instance v0, Lcom/original/tase/model/media/MediaSource;

    const-string v1, "User Torrent"

    const-string v2, "RealDebrid"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object v1, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment$4;->a:Lcom/movie/data/model/TorrentObject$FileBean;

    invoke-virtual {v1}, Lcom/movie/data/model/TorrentObject$FileBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/original/tase/model/media/MediaSource;->setMovieName(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment$4;->b:Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;

    iget-object v1, v1, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->c:Lcom/movie/data/api/realdebrid/RealDebridApi;

    iget-object v2, p0, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment$4;->a:Lcom/movie/data/model/TorrentObject$FileBean;

    invoke-virtual {v2}, Lcom/movie/data/model/TorrentObject$FileBean;->getLink()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3, v3}, Lcom/movie/data/api/realdebrid/RealDebridApi;->unrestrictLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/realdebrid/UnRestrictObject;

    .line 6
    invoke-virtual {v1}, Lcom/movie/data/model/realdebrid/UnRestrictObject;->getDownload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/movie/data/model/realdebrid/UnRestrictObject;->getFilesize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/original/tase/model/media/MediaSource;->setFileSize(J)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Lcom/original/tase/model/media/MediaSource;->setRealdebrid(Z)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/original/tase/model/media/MediaSource;->setResolved(Z)V

    .line 10
    invoke-virtual {v1}, Lcom/movie/data/model/realdebrid/UnRestrictObject;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/original/tase/model/media/MediaSource;->setFilename(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unRestrictObjectResponse Error : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
