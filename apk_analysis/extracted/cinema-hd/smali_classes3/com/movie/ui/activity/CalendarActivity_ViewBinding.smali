.class public Lcom/movie/ui/activity/CalendarActivity_ViewBinding;
.super Lcom/movie/ui/activity/BaseActivity_ViewBinding;
.source "SourceFile"


# instance fields
.field private b:Lcom/movie/ui/activity/CalendarActivity;


# direct methods
.method public constructor <init>(Lcom/movie/ui/activity/CalendarActivity;Landroid/view/View;)V
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
    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/BaseActivity_ViewBinding;-><init>(Lcom/movie/ui/activity/BaseActivity;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/movie/ui/activity/CalendarActivity_ViewBinding;->b:Lcom/movie/ui/activity/CalendarActivity;

    .line 3
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0a0055

    const-string v2, "field \'ad_view\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/movie/ui/activity/CalendarActivity;->ad_view:Landroid/widget/FrameLayout;

    .line 4
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a00ce

    const-string v2, "field \'mRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/movie/ui/activity/CalendarActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    const-class v0, Lcom/movie/ui/widget/AnimatorStateView;

    const v1, 0x7f0a0417

    const-string v2, "field \'view_empty\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movie/ui/widget/AnimatorStateView;

    iput-object p2, p1, Lcom/movie/ui/activity/CalendarActivity;->view_empty:Lcom/movie/ui/widget/AnimatorStateView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/CalendarActivity_ViewBinding;->b:Lcom/movie/ui/activity/CalendarActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/movie/ui/activity/CalendarActivity_ViewBinding;->b:Lcom/movie/ui/activity/CalendarActivity;

    .line 3
    iput-object v1, v0, Lcom/movie/ui/activity/CalendarActivity;->ad_view:Landroid/widget/FrameLayout;

    .line 4
    iput-object v1, v0, Lcom/movie/ui/activity/CalendarActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object v1, v0, Lcom/movie/ui/activity/CalendarActivity;->view_empty:Lcom/movie/ui/widget/AnimatorStateView;

    .line 6
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity_ViewBinding;->unbind()V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
