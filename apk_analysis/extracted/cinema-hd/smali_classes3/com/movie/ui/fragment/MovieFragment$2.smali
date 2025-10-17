.class Lcom/movie/ui/fragment/MovieFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/fragment/MovieFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/fragment/MovieFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/fragment/MovieFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/MovieFragment$2;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapterView",
            "view",
            "i",
            "l"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment$2;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-static {p1}, Lcom/movie/ui/fragment/MovieFragment;->t0(Lcom/movie/ui/fragment/MovieFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/original/tase/model/media/MediaSource;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lcom/original/tase/model/media/MediaSource;->setPlayed(Z)V

    .line 3
    iget-object p3, p0, Lcom/movie/ui/fragment/MovieFragment$2;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-static {p3}, Lcom/movie/ui/fragment/MovieFragment;->t0(Lcom/movie/ui/fragment/MovieFragment;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    iget-object p3, p0, Lcom/movie/ui/fragment/MovieFragment$2;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object p4, p0, Lcom/movie/ui/fragment/MovieFragment$2;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-static {p3, p1, p4}, Lcom/original/tase/helper/player/BasePlayerHelper;->c(Landroid/app/Activity;Lcom/original/tase/model/media/MediaSource;Lcom/original/tase/helper/player/BasePlayerHelper$OnChoosePlayListener;)V

    .line 5
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment$2;->b:Lcom/movie/ui/fragment/MovieFragment;

    iget-boolean p1, p1, Lcom/movie/ui/fragment/MovieFragment;->z:Z

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/movie/data/model/MovieInfo;

    const-string v1, ""

    const-string v2, ""

    const-string v3, "-1"

    const-string v4, "-1"

    const-string v5, ""

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/movie/data/model/MovieInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lcom/movie/ui/fragment/MovieFragment$2;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-static {p3}, Lcom/movie/ui/fragment/MovieFragment;->u0(Lcom/movie/ui/fragment/MovieFragment;)Lcom/database/entitys/MovieEntity;

    move-result-object p3

    invoke-virtual {p3}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide p3

    iput-wide p3, p1, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    .line 8
    iget-object p3, p0, Lcom/movie/ui/fragment/MovieFragment$2;->b:Lcom/movie/ui/fragment/MovieFragment;

    invoke-static {p3}, Lcom/movie/ui/fragment/MovieFragment;->v0(Lcom/movie/ui/fragment/MovieFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p3

    iget-object p4, p0, Lcom/movie/ui/fragment/MovieFragment$2;->b:Lcom/movie/ui/fragment/MovieFragment;

    iget-object p5, p4, Lcom/movie/ui/fragment/MovieFragment;->i:Lcom/movie/data/api/MoviesApi;

    invoke-static {p4}, Lcom/movie/ui/fragment/MovieFragment;->t0(Lcom/movie/ui/fragment/MovieFragment;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p3, p5, p1, p4}, Lcom/movie/FreeMoviesApp;->z(Lio/reactivex/disposables/CompositeDisposable;Lcom/movie/data/api/MoviesApi;Lcom/movie/data/model/MovieInfo;Ljava/util/ArrayList;)V

    .line 9
    iget-object p1, p0, Lcom/movie/ui/fragment/MovieFragment$2;->b:Lcom/movie/ui/fragment/MovieFragment;

    iput-boolean p2, p1, Lcom/movie/ui/fragment/MovieFragment;->z:Z

    :cond_0
    return-void
.end method
