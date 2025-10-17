.class public Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
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
    iput-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog_ViewBinding;->a:Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;

    .line 3
    const-class v0, Lcom/movie/ui/widget/SlidingTabLayout;

    const v1, 0x7f0a0382

    const-string v2, "field \'tabLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/ui/widget/SlidingTabLayout;

    iput-object v0, p1, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->tabLayout:Lcom/movie/ui/widget/SlidingTabLayout;

    .line 4
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0a0420

    const-string v2, "field \'viewPager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0a0007

    const-string v1, "field \'imgBtnrevertIndex\' and method \'OnImgBtnrevertIndexClick\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 6
    const-class v2, Landroid/widget/ImageButton;

    const-string v3, "field \'imgBtnrevertIndex\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->imgBtnrevertIndex:Landroid/widget/ImageButton;

    .line 7
    iput-object v1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog_ViewBinding;->b:Landroid/view/View;

    .line 8
    new-instance v0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog_ViewBinding$1;-><init>(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog_ViewBinding;Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a0226

    const-string v2, "field \'loading\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p1, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->loading:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog_ViewBinding;->a:Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog_ViewBinding;->a:Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;

    .line 3
    iput-object v1, v0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->tabLayout:Lcom/movie/ui/widget/SlidingTabLayout;

    .line 4
    iput-object v1, v0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iput-object v1, v0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->imgBtnrevertIndex:Landroid/widget/ImageButton;

    .line 6
    iput-object v1, v0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->loading:Landroid/widget/ProgressBar;

    .line 7
    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
