.class Lcom/movie/ui/activity/MainActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/database/entitys/CrawlCount;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/MainActivity$7;->a:Lcom/movie/ui/activity/MainActivity;

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
            "Ljava/util/List<",
            "Lcom/database/entitys/CrawlCount;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/MainActivity$7;->a:Lcom/movie/ui/activity/MainActivity;

    iget-object v0, v0, Lcom/movie/ui/activity/MainActivity;->g:Lcom/database/MvDatabase;

    invoke-virtual {v0}, Lcom/database/MvDatabase;->u()Lcom/database/daos/CrawlCountDAO;

    move-result-object v0

    invoke-interface {v0}, Lcom/database/daos/CrawlCountDAO;->getAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v1, Lcom/movie/data/model/cinema/CrawlBody;

    invoke-direct {v1}, Lcom/movie/data/model/cinema/CrawlBody;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lcom/movie/data/model/cinema/CrawlBody;->setList(Ljava/util/List;)V

    .line 5
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
