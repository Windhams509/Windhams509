.class public Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment_ViewBinding;->a:Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a03ad

    const-string v2, "field \'textViewTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->textViewTitle:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a03ab

    const-string v2, "field \'textViewEpisodeOverview\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->textViewEpisodeOverview:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a03ac

    const-string v2, "field \'textViewReleaseTime\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->textViewReleaseTime:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a03ae

    const-string v2, "field \'textViewSource\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->textViewSource:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0105

    const-string v2, "field \'content\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a0226

    const-string v2, "field \'loading\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->loading:Landroid/widget/ProgressBar;

    .line 9
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a024d

    const-string v2, "field \'mCoverImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->mCoverImage:Landroid/widget/ImageView;

    .line 10
    const-class v0, Landroid/widget/ImageButton;

    const v1, 0x7f0a01d4

    const-string v2, "field \'playbtn\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->playbtn:Landroid/widget/ImageButton;

    .line 11
    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0a00e5

    const-string v2, "field \'checkBox\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p1, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->checkBox:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment_ViewBinding;->a:Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment_ViewBinding;->a:Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;

    .line 3
    iput-object v1, v0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->textViewTitle:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->textViewEpisodeOverview:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->textViewReleaseTime:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->textViewSource:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object v1, v0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->loading:Landroid/widget/ProgressBar;

    .line 9
    iput-object v1, v0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->mCoverImage:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->playbtn:Landroid/widget/ImageButton;

    .line 11
    iput-object v1, v0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;->checkBox:Landroid/widget/CheckBox;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
