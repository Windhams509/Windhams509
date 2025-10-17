.class public final Lcom/movie/ui/adapter/MoviesAdapter;
.super Lcom/movie/ui/adapter/EndlessAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;,
        Lcom/movie/ui/adapter/MoviesAdapter$OnMovieClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movie/ui/adapter/EndlessAdapter<",
        "Lcom/database/entitys/MovieEntity;",
        "Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Landroidx/fragment/app/Fragment;

.field private i:Lcom/movie/ui/adapter/MoviesAdapter$OnMovieClickListener;

.field j:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "movies"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/movie/ui/adapter/EndlessAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    sget-object p2, Lcom/movie/ui/adapter/MoviesAdapter$OnMovieClickListener;->d0:Lcom/movie/ui/adapter/MoviesAdapter$OnMovieClickListener;

    iput-object p2, p0, Lcom/movie/ui/adapter/MoviesAdapter;->i:Lcom/movie/ui/adapter/MoviesAdapter$OnMovieClickListener;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/movie/ui/adapter/MoviesAdapter;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    iput-object p1, p0, Lcom/movie/ui/adapter/MoviesAdapter;->h:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 6
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/adapter/MoviesAdapter;->j:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method static synthetic n(Lcom/movie/ui/adapter/MoviesAdapter;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/adapter/MoviesAdapter;->h:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic o(Lcom/movie/ui/adapter/MoviesAdapter;)Lcom/movie/ui/adapter/MoviesAdapter$OnMovieClickListener;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/adapter/MoviesAdapter;->i:Lcom/movie/ui/adapter/MoviesAdapter$OnMovieClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/movie/ui/adapter/EndlessAdapter;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/movie/ui/adapter/EndlessAdapter;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/database/entitys/MovieEntity;

    .line 3
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v0

    return-wide v0
.end method

.method protected j(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;

    iget-object v1, p0, Lcom/movie/ui/adapter/EndlessAdapter;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0d00cd

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;-><init>(Lcom/movie/ui/adapter/MoviesAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected k(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;

    iget-object v1, p0, Lcom/movie/ui/adapter/EndlessAdapter;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0d00cd

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;-><init>(Lcom/movie/ui/adapter/MoviesAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/movie/ui/adapter/EndlessAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;

    iget-object v0, p0, Lcom/movie/ui/adapter/EndlessAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1, p2}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->p(Lcom/database/entitys/MovieEntity;)V

    :goto_0
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p1, p0, Lcom/movie/ui/adapter/MoviesAdapter;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public p(Lcom/movie/ui/adapter/MoviesAdapter$OnMovieClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/adapter/MoviesAdapter;->i:Lcom/movie/ui/adapter/MoviesAdapter$OnMovieClickListener;

    return-void
.end method

.method public q(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "az"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/adapter/EndlessAdapter;->c:Ljava/util/List;

    new-instance v1, Lcom/movie/ui/adapter/MoviesAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/adapter/MoviesAdapter$1;-><init>(Lcom/movie/ui/adapter/MoviesAdapter;Z)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
