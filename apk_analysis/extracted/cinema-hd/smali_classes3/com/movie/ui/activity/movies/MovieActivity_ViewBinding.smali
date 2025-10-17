.class public Lcom/movie/ui/activity/movies/MovieActivity_ViewBinding;
.super Lcom/movie/ui/activity/BaseActivity_ViewBinding;
.source "SourceFile"


# instance fields
.field private b:Lcom/movie/ui/activity/movies/MovieActivity;


# direct methods
.method public constructor <init>(Lcom/movie/ui/activity/movies/MovieActivity;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/movie/ui/activity/movies/MovieActivity_ViewBinding;->b:Lcom/movie/ui/activity/movies/MovieActivity;

    .line 3
    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a03ca

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/movie/ui/activity/movies/MovieActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f0a0382

    const-string v2, "field \'tabLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/movie/ui/activity/movies/MovieActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    const-class v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v1, 0x7f0a00fd

    const-string v2, "field \'collapsingToolbarLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p1, Lcom/movie/ui/activity/movies/MovieActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a01d5

    const-string v2, "field \'imageHeaderPoster\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/movie/ui/activity/movies/MovieActivity;->imageHeaderPoster:Landroid/widget/ImageView;

    .line 7
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0a0420

    const-string v2, "field \'viewPager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/movie/ui/activity/movies/MovieActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 8
    const-class v0, Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f0a0394

    const-string v2, "field \'textBackdropCount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/movie/ui/activity/movies/MovieActivity;->textBackdropCount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0a0416

    const-string v2, "field \'viewPagerBackdrop\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/movie/ui/activity/movies/MovieActivity;->viewPagerBackdrop:Landroidx/viewpager/widget/ViewPager;

    .line 10
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a01dc

    const-string v2, "field \'imgBackground\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/movie/ui/activity/movies/MovieActivity;->imgBackground:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/movies/MovieActivity_ViewBinding;->b:Lcom/movie/ui/activity/movies/MovieActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/movie/ui/activity/movies/MovieActivity_ViewBinding;->b:Lcom/movie/ui/activity/movies/MovieActivity;

    .line 3
    iput-object v1, v0, Lcom/movie/ui/activity/movies/MovieActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Lcom/movie/ui/activity/movies/MovieActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iput-object v1, v0, Lcom/movie/ui/activity/movies/MovieActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    iput-object v1, v0, Lcom/movie/ui/activity/movies/MovieActivity;->imageHeaderPoster:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/movie/ui/activity/movies/MovieActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 8
    iput-object v1, v0, Lcom/movie/ui/activity/movies/MovieActivity;->textBackdropCount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    iput-object v1, v0, Lcom/movie/ui/activity/movies/MovieActivity;->viewPagerBackdrop:Landroidx/viewpager/widget/ViewPager;

    .line 10
    iput-object v1, v0, Lcom/movie/ui/activity/movies/MovieActivity;->imgBackground:Landroid/widget/ImageView;

    .line 11
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity_ViewBinding;->unbind()V

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
