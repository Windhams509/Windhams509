.class public Lcom/movie/ui/activity/shows/ShowActivity$ShowPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/activity/shows/ShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowPagerAdapter"
.end annotation


# instance fields
.field private h:Lcom/database/entitys/MovieEntity;

.field i:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

.field j:Lcom/movie/ui/activity/shows/overview/OverviewFragment;

.field k:Lcom/movie/ui/fragment/BrowseMoviesFragment;

.field l:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/database/entitys/MovieEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fm",
            "movieEntity"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    iput-object p2, p0, Lcom/movie/ui/activity/shows/ShowActivity$ShowPagerAdapter;->h:Lcom/database/entitys/MovieEntity;

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/shows/ShowActivity$ShowPagerAdapter;->l:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p1, p0, Lcom/movie/ui/activity/shows/ShowActivity$ShowPagerAdapter;->l:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/shows/ShowActivity$ShowPagerAdapter;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Landroidx/fragment/app/Fragment;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/movie/ui/activity/shows/overview/OverviewFragment;

    invoke-direct {p1}, Lcom/movie/ui/activity/shows/overview/OverviewFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/shows/ShowActivity$ShowPagerAdapter;->k:Lcom/movie/ui/fragment/BrowseMoviesFragment;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/database/entitys/CategoryEntity;

    sget-object v1, Lcom/database/entitys/CategoryEntity$Source;->TMDB:Lcom/database/entitys/CategoryEntity$Source;

    sget-object v2, Lcom/database/entitys/CategoryEntity$Type;->Show:Lcom/database/entitys/CategoryEntity$Type;

    iget-object v0, p0, Lcom/movie/ui/activity/shows/ShowActivity$ShowPagerAdapter;->h:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/database/entitys/CategoryEntity$SourceType;->Related:Lcom/database/entitys/CategoryEntity$SourceType;

    const-string v5, "Recommendations"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->g0(Lcom/database/entitys/CategoryEntity;)Lcom/movie/ui/fragment/BrowseMoviesFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/shows/ShowActivity$ShowPagerAdapter;->k:Lcom/movie/ui/fragment/BrowseMoviesFragment;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/movie/ui/activity/shows/ShowActivity$ShowPagerAdapter;->k:Lcom/movie/ui/fragment/BrowseMoviesFragment;

    return-object p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/movie/ui/activity/shows/ShowActivity$ShowPagerAdapter;->j:Lcom/movie/ui/activity/shows/overview/OverviewFragment;

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/movie/ui/activity/shows/ShowActivity$ShowPagerAdapter;->h:Lcom/database/entitys/MovieEntity;

    invoke-static {p1}, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->S(Lcom/database/entitys/MovieEntity;)Lcom/movie/ui/activity/shows/overview/OverviewFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/shows/ShowActivity$ShowPagerAdapter;->j:Lcom/movie/ui/activity/shows/overview/OverviewFragment;

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/movie/ui/activity/shows/ShowActivity$ShowPagerAdapter;->j:Lcom/movie/ui/activity/shows/overview/OverviewFragment;

    return-object p1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/movie/ui/activity/shows/ShowActivity$ShowPagerAdapter;->i:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/movie/ui/activity/shows/ShowActivity$ShowPagerAdapter;->h:Lcom/database/entitys/MovieEntity;

    invoke-static {v0, p1}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->n0(ILcom/database/entitys/MovieEntity;)Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/shows/ShowActivity$ShowPagerAdapter;->i:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/movie/ui/activity/shows/ShowActivity$ShowPagerAdapter;->i:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OBJECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
