.class Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->f(Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;

.field final synthetic c:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$1;->c:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;

    iput-object p2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$1;->b:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$1;->c:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;

    invoke-static {p1}, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->c(Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;)Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$1;->c:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;

    invoke-static {p1}, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->d(Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$1;->c:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;

    invoke-static {v0}, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->d(Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    .line 5
    iget-object v2, v1, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$1;->b:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;

    iget-object v3, v3, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->c:Lcom/database/entitys/SeasonEntity;

    invoke-virtual {v3}, Lcom/database/entitys/SeasonEntity;->j()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$1;->c:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;

    invoke-static {v0}, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->c(Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;)Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$1;->b:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;

    iget-object v1, v1, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->c:Lcom/database/entitys/SeasonEntity;

    invoke-interface {v0, v1, p1}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;->e(Lcom/database/entitys/SeasonEntity;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$1;->c:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;

    invoke-static {p1}, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->c(Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;)Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$1;->b:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;

    iget-object v0, v0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->c:Lcom/database/entitys/SeasonEntity;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;->e(Lcom/database/entitys/SeasonEntity;Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    return-void
.end method
