.class public Lcom/movie/ui/activity/shows/overview/OverviewFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/movie/ui/activity/shows/overview/OverviewFragment;


# direct methods
.method public constructor <init>(Lcom/movie/ui/activity/shows/overview/OverviewFragment;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment_ViewBinding;->a:Lcom/movie/ui/activity/shows/overview/OverviewFragment;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a03e9

    const-string v2, "field \'tvName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->tvName:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a03f9

    const-string v2, "field \'tvtime\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->tvtime:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a03ec

    const-string v2, "field \'tvOverview\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->tvOverview:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0111

    const-string v2, "field \'tvRating\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->tvRating:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0105

    const-string v2, "field \'content\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->content:Landroid/widget/LinearLayout;

    .line 8
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a0226

    const-string v2, "field \'loading\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->loading:Landroid/widget/ProgressBar;

    .line 9
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0a0055

    const-string v2, "field \'adView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p1, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->adView:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment_ViewBinding;->a:Lcom/movie/ui/activity/shows/overview/OverviewFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment_ViewBinding;->a:Lcom/movie/ui/activity/shows/overview/OverviewFragment;

    .line 3
    iput-object v1, v0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->tvName:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->tvtime:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->tvOverview:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->tvRating:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->content:Landroid/widget/LinearLayout;

    .line 8
    iput-object v1, v0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->loading:Landroid/widget/ProgressBar;

    .line 9
    iput-object v1, v0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->adView:Landroid/widget/FrameLayout;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
