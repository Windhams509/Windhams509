.class Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodePagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/ui/activity/shows/episodes/EpisodeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/Context;

.field j:Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment$EpisodeListener;

.field private k:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "fm",
            "episodes",
            "seasonNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/movie/ui/activity/shows/episodes/EpisodeItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    iput-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodePagerAdapter;->i:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodePagerAdapter;->h:Ljava/util/List;

    .line 4
    iput p4, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodePagerAdapter;->k:I

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodePagerAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    invoke-static {p1}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->K(Lcom/movie/ui/activity/shows/episodes/EpisodeItem;)Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodePagerAdapter;->j:Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment$EpisodeListener;

    invoke-virtual {p1, v0}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->L(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment$EpisodeListener;)V

    return-object p1
.end method

.method public b(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment$EpisodeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episodeListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodePagerAdapter;->j:Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment$EpisodeListener;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodePagerAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const/4 p1, -0x2

    return p1
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

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodePagerAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodePagerAdapter;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "(*)"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
