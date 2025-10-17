.class public Lcom/movie/ui/widget/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/widget/SlidingTabLayout$TabClickListener;,
        Lcom/movie/ui/widget/SlidingTabLayout$InternalViewPagerListener;,
        Lcom/movie/ui/widget/SlidingTabLayout$TabColorizer;,
        Lcom/movie/ui/widget/SlidingTabLayout$OnTabClickListener;
    }
.end annotation


# instance fields
.field private final b:Lcom/movie/ui/widget/SlidingTabStrip;

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroidx/viewpager/widget/ViewPager;

.field private g:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private h:Lcom/movie/ui/widget/SlidingTabLayout$OnTabClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/movie/ui/widget/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41c00000    # 24.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/movie/ui/widget/SlidingTabLayout;->c:I

    .line 6
    new-instance p2, Lcom/movie/ui/widget/SlidingTabStrip;

    invoke-direct {p2, p1}, Lcom/movie/ui/widget/SlidingTabStrip;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/movie/ui/widget/SlidingTabLayout;->b:Lcom/movie/ui/widget/SlidingTabStrip;

    const/4 p1, -0x1

    const/4 p3, -0x2

    .line 7
    invoke-virtual {p0, p2, p1, p3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Lcom/movie/ui/widget/SlidingTabLayout;)Lcom/movie/ui/widget/SlidingTabStrip;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/widget/SlidingTabLayout;->b:Lcom/movie/ui/widget/SlidingTabStrip;

    return-object p0
.end method

.method static synthetic b(Lcom/movie/ui/widget/SlidingTabLayout;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/widget/SlidingTabLayout;->h(II)V

    return-void
.end method

.method static synthetic c(Lcom/movie/ui/widget/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/widget/SlidingTabLayout;->g:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object p0
.end method

.method static synthetic d(Lcom/movie/ui/widget/SlidingTabLayout;)Lcom/movie/ui/widget/SlidingTabLayout$OnTabClickListener;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/widget/SlidingTabLayout;->h:Lcom/movie/ui/widget/SlidingTabLayout$OnTabClickListener;

    return-object p0
.end method

.method static synthetic e(Lcom/movie/ui/widget/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/widget/SlidingTabLayout;->f:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/movie/ui/widget/SlidingTabLayout;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/movie/ui/widget/SlidingTabLayout$TabClickListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/movie/ui/widget/SlidingTabLayout$TabClickListener;-><init>(Lcom/movie/ui/widget/SlidingTabLayout;Lcom/movie/ui/widget/SlidingTabLayout$1;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 4
    iget v5, p0, Lcom/movie/ui/widget/SlidingTabLayout;->d:I

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget v6, p0, Lcom/movie/ui/widget/SlidingTabLayout;->d:I

    iget-object v7, p0, Lcom/movie/ui/widget/SlidingTabLayout;->b:Lcom/movie/ui/widget/SlidingTabStrip;

    invoke-virtual {v5, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 6
    iget v6, p0, Lcom/movie/ui/widget/SlidingTabLayout;->e:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    goto :goto_1

    :cond_0
    move-object v5, v2

    move-object v6, v5

    :goto_1
    if-nez v5, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/movie/ui/widget/SlidingTabLayout;->f(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v5

    :cond_1
    if-nez v6, :cond_2

    .line 8
    const-class v7, Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    :cond_2
    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v6, p0, Lcom/movie/ui/widget/SlidingTabLayout;->b:Lcom/movie/ui/widget/SlidingTabStrip;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tabTitleView == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method private h(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tabIndex",
            "positionOffset"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/widget/SlidingTabLayout;->b:Lcom/movie/ui/widget/SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/widget/SlidingTabLayout;->b:Lcom/movie/ui/widget/SlidingTabStrip;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    .line 4
    :cond_1
    iget p1, p0, Lcom/movie/ui/widget/SlidingTabLayout;->c:I

    sub-int/2addr v0, p1

    :cond_2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected f(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x11

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 7
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 10
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method public i(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutResId",
            "textViewId"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/movie/ui/widget/SlidingTabLayout;->d:I

    .line 2
    iput p2, p0, Lcom/movie/ui/widget/SlidingTabLayout;->e:I

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/widget/SlidingTabLayout;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/movie/ui/widget/SlidingTabLayout;->h(II)V

    :cond_0
    return-void
.end method

.method public setCustomTabColorizer(Lcom/movie/ui/widget/SlidingTabLayout$TabColorizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tabColorizer"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/widget/SlidingTabLayout;->b:Lcom/movie/ui/widget/SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/movie/ui/widget/SlidingTabStrip;->c(Lcom/movie/ui/widget/SlidingTabLayout$TabColorizer;)V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/widget/SlidingTabLayout;->g:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOnTabClickListener(Lcom/movie/ui/widget/SlidingTabLayout$OnTabClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/widget/SlidingTabLayout;->h:Lcom/movie/ui/widget/SlidingTabLayout$OnTabClickListener;

    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colors"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/widget/SlidingTabLayout;->b:Lcom/movie/ui/widget/SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/movie/ui/widget/SlidingTabStrip;->d([I)V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewPager"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/widget/SlidingTabLayout;->b:Lcom/movie/ui/widget/SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iput-object p1, p0, Lcom/movie/ui/widget/SlidingTabLayout;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/movie/ui/widget/SlidingTabLayout$InternalViewPagerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/movie/ui/widget/SlidingTabLayout$InternalViewPagerListener;-><init>(Lcom/movie/ui/widget/SlidingTabLayout;Lcom/movie/ui/widget/SlidingTabLayout$1;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    invoke-direct {p0}, Lcom/movie/ui/widget/SlidingTabLayout;->g()V

    :cond_0
    return-void
.end method
