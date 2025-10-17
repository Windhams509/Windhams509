.class Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->i(Lcom/movie/data/model/TorrentObject;)V
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

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$6;->b:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    iput-object p2, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$6;->a:Lcom/movie/data/model/TorrentObject;

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
    iget-object v0, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$6;->b:Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    iget-object v0, v0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;->h:Lcom/movie/data/api/premiumize/PremiumizeApi;

    invoke-static {}, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->b()Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment$6;->a:Lcom/movie/data/model/TorrentObject;

    invoke-virtual {v2}, Lcom/movie/data/model/TorrentObject;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/movie/data/api/premiumize/PremiumizeApi;->transferdelete(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

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
