.class Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;->e(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;

.field final synthetic c:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$holder"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$1;->c:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;

    iput-object p2, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$1;->b:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$1;->c:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;

    invoke-static {p1}, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;->c(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;)Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment$OnListFragmentInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$1;->c:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;

    invoke-static {p1}, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;->c(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;)Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment$OnListFragmentInteractionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$1;->b:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;

    iget-object v0, v0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;->d:Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    iget-object v1, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$1;->c:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;

    invoke-static {v1}, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;->d(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;)Lcom/database/entitys/SeasonEntity;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment$OnListFragmentInteractionListener;->z(Lcom/movie/ui/activity/shows/episodes/EpisodeItem;Lcom/database/entitys/SeasonEntity;)V

    :cond_0
    return-void
.end method
