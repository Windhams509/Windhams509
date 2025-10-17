.class Lcom/movie/ui/widget/SlidingTabLayout$InternalViewPagerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/widget/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalViewPagerListener"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/movie/ui/widget/SlidingTabLayout;


# direct methods
.method private constructor <init>(Lcom/movie/ui/widget/SlidingTabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/widget/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/movie/ui/widget/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/movie/ui/widget/SlidingTabLayout;Lcom/movie/ui/widget/SlidingTabLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/movie/ui/widget/SlidingTabLayout$InternalViewPagerListener;-><init>(Lcom/movie/ui/widget/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/widget/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/movie/ui/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/movie/ui/widget/SlidingTabLayout;->a(Lcom/movie/ui/widget/SlidingTabLayout;)Lcom/movie/ui/widget/SlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/widget/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/movie/ui/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/movie/ui/widget/SlidingTabLayout;->a(Lcom/movie/ui/widget/SlidingTabLayout;)Lcom/movie/ui/widget/SlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/movie/ui/widget/SlidingTabStrip;->b(IF)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/widget/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/movie/ui/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/movie/ui/widget/SlidingTabLayout;->a(Lcom/movie/ui/widget/SlidingTabLayout;)Lcom/movie/ui/widget/SlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/movie/ui/widget/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/movie/ui/widget/SlidingTabLayout;

    invoke-static {v1, p1, v0}, Lcom/movie/ui/widget/SlidingTabLayout;->b(Lcom/movie/ui/widget/SlidingTabLayout;II)V

    .line 6
    iget-object v0, p0, Lcom/movie/ui/widget/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/movie/ui/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/movie/ui/widget/SlidingTabLayout;->c(Lcom/movie/ui/widget/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/movie/ui/widget/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/movie/ui/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/movie/ui/widget/SlidingTabLayout;->c(Lcom/movie/ui/widget/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->a(IFI)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/movie/ui/widget/SlidingTabLayout$InternalViewPagerListener;->a:I

    .line 2
    iget-object v0, p0, Lcom/movie/ui/widget/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/movie/ui/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/movie/ui/widget/SlidingTabLayout;->c(Lcom/movie/ui/widget/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/movie/ui/widget/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/movie/ui/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/movie/ui/widget/SlidingTabLayout;->c(Lcom/movie/ui/widget/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->b(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/movie/ui/widget/SlidingTabLayout$InternalViewPagerListener;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/movie/ui/widget/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/movie/ui/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/movie/ui/widget/SlidingTabLayout;->a(Lcom/movie/ui/widget/SlidingTabLayout;)Lcom/movie/ui/widget/SlidingTabStrip;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/movie/ui/widget/SlidingTabStrip;->b(IF)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/widget/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/movie/ui/widget/SlidingTabLayout;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/movie/ui/widget/SlidingTabLayout;->b(Lcom/movie/ui/widget/SlidingTabLayout;II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/widget/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/movie/ui/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/movie/ui/widget/SlidingTabLayout;->c(Lcom/movie/ui/widget/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/movie/ui/widget/SlidingTabLayout$InternalViewPagerListener;->b:Lcom/movie/ui/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/movie/ui/widget/SlidingTabLayout;->c(Lcom/movie/ui/widget/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->c(I)V

    :cond_1
    return-void
.end method
