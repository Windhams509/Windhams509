.class public Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public c:Landroid/widget/CheckBox;

.field public d:Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

.field final synthetic e:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "view"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;->e:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const p1, 0x7f0a0425

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;->c:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "menu",
            "v",
            "menuInfo"
        }
    .end annotation

    const/4 p2, 0x1

    const/16 p3, 0x7b

    const/4 v0, 0x2

    const-string v1, "Add to watched list"

    .line 1
    invoke-interface {p1, p2, p3, v0, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p3

    const/16 v0, 0x7c

    const/4 v1, 0x3

    const-string v2, "Remove from Favourite"

    .line 2
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder$1;

    invoke-direct {p2, p0}, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder$1;-><init>(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;)V

    invoke-interface {p3, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 4
    new-instance p2, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder$2;

    invoke-direct {p2, p0}, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder$2;-><init>(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter$ViewHolder;->d:Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    iget-object v1, v1, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
