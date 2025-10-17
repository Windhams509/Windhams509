.class public Lcom/movie/ui/activity/movies/MovieActivity$ViewPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/activity/movies/MovieActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewPagerAdapter"
.end annotation


# instance fields
.field final synthetic h:Lcom/movie/ui/activity/movies/MovieActivity;


# direct methods
.method public constructor <init>(Lcom/movie/ui/activity/movies/MovieActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "fm"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/activity/movies/MovieActivity$ViewPagerAdapter;->h:Lcom/movie/ui/activity/movies/MovieActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/movies/MovieActivity$ViewPagerAdapter;->h:Lcom/movie/ui/activity/movies/MovieActivity;

    iget-object p1, p1, Lcom/movie/ui/activity/movies/MovieActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-static {p1}, Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;->P(Lcom/database/entitys/MovieEntity;)Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/movies/MovieActivity$ViewPagerAdapter;->h:Lcom/movie/ui/activity/movies/MovieActivity;

    invoke-virtual {p1, v0}, Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;->Q(Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment$MovieOverViewListener;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/database/entitys/CategoryEntity;

    sget-object v2, Lcom/database/entitys/CategoryEntity$Source;->TMDB:Lcom/database/entitys/CategoryEntity$Source;

    sget-object v3, Lcom/database/entitys/CategoryEntity$Type;->Movie:Lcom/database/entitys/CategoryEntity$Type;

    iget-object v0, p0, Lcom/movie/ui/activity/movies/MovieActivity$ViewPagerAdapter;->h:Lcom/movie/ui/activity/movies/MovieActivity;

    iget-object v0, v0, Lcom/movie/ui/activity/movies/MovieActivity;->d:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/database/entitys/CategoryEntity$SourceType;->Related:Lcom/database/entitys/CategoryEntity$SourceType;

    const-string v6, "Recommendations"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->g0(Lcom/database/entitys/CategoryEntity;)Lcom/movie/ui/fragment/BrowseMoviesFragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
