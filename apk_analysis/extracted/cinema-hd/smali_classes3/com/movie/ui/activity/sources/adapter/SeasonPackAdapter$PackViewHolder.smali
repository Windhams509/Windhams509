.class Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PackViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageButton;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ProgressBar;

.field final synthetic g:Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;


# direct methods
.method public constructor <init>(Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;->g:Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0400

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0401

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f0a03fe

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;->c:Landroid/widget/TextView;

    const p1, 0x7f0a036d

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;->e:Landroid/widget/ImageView;

    const p1, 0x7f0a0142

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;->f:Landroid/widget/ProgressBar;

    const p1, 0x7f0a00aa

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;->d:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method a(Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seasonPackData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->b:Lcom/movie/data/model/TorrentObject;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/movie/data/model/TorrentObject;->getListLink()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->a()Lcom/original/tase/model/media/MediaSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/model/media/MediaSource;->getMagnetObjects()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/realdebrid/MagnetObject;

    invoke-virtual {v0}, Lcom/movie/data/model/realdebrid/MagnetObject;->isPremiumCached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$SeasonPackData;->b:Lcom/movie/data/model/TorrentObject;

    invoke-virtual {p1}, Lcom/movie/data/model/TorrentObject;->getStatusBean()Lcom/movie/data/model/TorrentObject$StatusBean;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/movie/ui/activity/sources/adapter/SeasonPackAdapter$PackViewHolder;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
