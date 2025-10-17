.class public Lcom/movie/ui/activity/shows/seasons/SeasonFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;


# direct methods
.method public constructor <init>(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment_ViewBinding;->a:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    .line 3
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a0229

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 4
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a021c

    const-string v2, "field \'recyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    const-class v0, Lcom/movie/ui/widget/AnimatorStateView;

    const v1, 0x7f0a0417

    const-string v2, "field \'viewEmty\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movie/ui/widget/AnimatorStateView;

    iput-object p2, p1, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->viewEmty:Lcom/movie/ui/widget/AnimatorStateView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment_ViewBinding;->a:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment_ViewBinding;->a:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    .line 3
    iput-object v1, v0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 4
    iput-object v1, v0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object v1, v0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->viewEmty:Lcom/movie/ui/widget/AnimatorStateView;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
