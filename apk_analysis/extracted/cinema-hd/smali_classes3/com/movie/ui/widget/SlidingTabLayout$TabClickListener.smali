.class Lcom/movie/ui/widget/SlidingTabLayout$TabClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/widget/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabClickListener"
.end annotation


# instance fields
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
    iput-object p1, p0, Lcom/movie/ui/widget/SlidingTabLayout$TabClickListener;->b:Lcom/movie/ui/widget/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/movie/ui/widget/SlidingTabLayout;Lcom/movie/ui/widget/SlidingTabLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/movie/ui/widget/SlidingTabLayout$TabClickListener;-><init>(Lcom/movie/ui/widget/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/movie/ui/widget/SlidingTabLayout$TabClickListener;->b:Lcom/movie/ui/widget/SlidingTabLayout;

    invoke-static {v1}, Lcom/movie/ui/widget/SlidingTabLayout;->a(Lcom/movie/ui/widget/SlidingTabLayout;)Lcom/movie/ui/widget/SlidingTabStrip;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/movie/ui/widget/SlidingTabLayout$TabClickListener;->b:Lcom/movie/ui/widget/SlidingTabLayout;

    invoke-static {v1}, Lcom/movie/ui/widget/SlidingTabLayout;->a(Lcom/movie/ui/widget/SlidingTabLayout;)Lcom/movie/ui/widget/SlidingTabStrip;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/movie/ui/widget/SlidingTabLayout$TabClickListener;->b:Lcom/movie/ui/widget/SlidingTabLayout;

    invoke-static {p1}, Lcom/movie/ui/widget/SlidingTabLayout;->d(Lcom/movie/ui/widget/SlidingTabLayout;)Lcom/movie/ui/widget/SlidingTabLayout$OnTabClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/movie/ui/widget/SlidingTabLayout$TabClickListener;->b:Lcom/movie/ui/widget/SlidingTabLayout;

    invoke-static {p1}, Lcom/movie/ui/widget/SlidingTabLayout;->d(Lcom/movie/ui/widget/SlidingTabLayout;)Lcom/movie/ui/widget/SlidingTabLayout$OnTabClickListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/movie/ui/widget/SlidingTabLayout$OnTabClickListener;->a(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/widget/SlidingTabLayout$TabClickListener;->b:Lcom/movie/ui/widget/SlidingTabLayout;

    invoke-static {p1}, Lcom/movie/ui/widget/SlidingTabLayout;->e(Lcom/movie/ui/widget/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
