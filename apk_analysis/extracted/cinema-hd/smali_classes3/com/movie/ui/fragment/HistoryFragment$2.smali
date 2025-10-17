.class Lcom/movie/ui/fragment/HistoryFragment$2;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/fragment/HistoryFragment;->X()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/util/List<",
        "Lcom/database/entitys/MovieEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/movie/ui/fragment/HistoryFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/fragment/HistoryFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$limitSize"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/HistoryFragment$2;->c:Lcom/movie/ui/fragment/HistoryFragment;

    iput-object p2, p0, Lcom/movie/ui/fragment/HistoryFragment$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emiiter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/HistoryFragment$2;->b:Ljava/lang/String;

    const-string v1, "Unlimited"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/HistoryFragment$2;->c:Lcom/movie/ui/fragment/HistoryFragment;

    iget v3, v0, Lcom/movie/ui/fragment/HistoryFragment;->w:I

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/movie/ui/fragment/HistoryFragment;->u:Lcom/database/MvDatabase;

    invoke-virtual {v0}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v0

    invoke-interface {v0}, Lcom/database/daos/MovieDAO;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/movie/ui/fragment/HistoryFragment;->u:Lcom/database/MvDatabase;

    invoke-virtual {v0}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/database/daos/MovieDAO;->d(Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, v0, Lcom/movie/ui/fragment/HistoryFragment;->u:Lcom/database/MvDatabase;

    invoke-virtual {v0}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/database/daos/MovieDAO;->d(Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/movie/ui/fragment/HistoryFragment$2;->c:Lcom/movie/ui/fragment/HistoryFragment;

    iget v3, v0, Lcom/movie/ui/fragment/HistoryFragment;->w:I

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, v0, Lcom/movie/ui/fragment/HistoryFragment;->u:Lcom/database/MvDatabase;

    invoke-virtual {v0}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/fragment/HistoryFragment$2;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/database/daos/MovieDAO;->r(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_5
    iget-object v0, v0, Lcom/movie/ui/fragment/HistoryFragment;->u:Lcom/database/MvDatabase;

    invoke-virtual {v0}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/movie/ui/fragment/HistoryFragment$2;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/database/daos/MovieDAO;->c(Ljava/lang/Boolean;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_6
    iget-object v0, v0, Lcom/movie/ui/fragment/HistoryFragment;->u:Lcom/database/MvDatabase;

    invoke-virtual {v0}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/movie/ui/fragment/HistoryFragment$2;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/database/daos/MovieDAO;->c(Ljava/lang/Boolean;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method
