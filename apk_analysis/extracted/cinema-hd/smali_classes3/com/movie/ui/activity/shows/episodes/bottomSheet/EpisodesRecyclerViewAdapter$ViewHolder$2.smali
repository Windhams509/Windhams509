.class Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder$2;->b:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder$2;->b:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;

    iget-object p1, p1, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;->e:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;

    invoke-static {p1}, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;->c(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;)Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment$OnListFragmentInteractionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder$2;->b:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;

    iget-object v1, v0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;->b:Landroid/view/View;

    iget-object v0, v0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;->e:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;

    invoke-static {v0}, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;->d(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;)Lcom/database/entitys/SeasonEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/database/entitys/SeasonEntity;->j()I

    move-result v0

    iget-object v2, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder$2;->b:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;

    iget-object v2, v2, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;->d:Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    iget-object v2, v2, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v0, v2}, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment$OnListFragmentInteractionListener;->c(Landroid/view/View;II)V

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder$2;->b:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;

    iget-object p1, p1, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;->c:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 p1, 0x1

    return p1
.end method
