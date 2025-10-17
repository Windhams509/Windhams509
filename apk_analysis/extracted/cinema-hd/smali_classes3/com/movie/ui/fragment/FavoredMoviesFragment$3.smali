.class Lcom/movie/ui/fragment/FavoredMoviesFragment$3;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/fragment/FavoredMoviesFragment;->W(I)Lio/reactivex/Observable;
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
.field final synthetic b:Lcom/movie/ui/fragment/FavoredMoviesFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/fragment/FavoredMoviesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/FavoredMoviesFragment$3;->b:Lcom/movie/ui/fragment/FavoredMoviesFragment;

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
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
    iget-object v0, p0, Lcom/movie/ui/fragment/FavoredMoviesFragment$3;->b:Lcom/movie/ui/fragment/FavoredMoviesFragment;

    iget-object v0, v0, Lcom/movie/ui/fragment/FavoredMoviesFragment;->u:Lcom/database/MvDatabase;

    invoke-virtual {v0}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/database/daos/MovieDAO;->j(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method
