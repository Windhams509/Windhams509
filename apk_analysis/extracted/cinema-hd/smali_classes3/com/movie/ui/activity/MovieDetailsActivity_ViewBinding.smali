.class public final Lcom/movie/ui/activity/MovieDetailsActivity_ViewBinding;
.super Lcom/movie/ui/activity/BaseActivity_ViewBinding;
.source "SourceFile"


# instance fields
.field private b:Lcom/movie/ui/activity/MovieDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/movie/ui/activity/MovieDetailsActivity;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/movie/ui/activity/MovieDetailsActivity_ViewBinding;->b:Lcom/movie/ui/activity/MovieDetailsActivity;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a03cc

    const-string v2, "field \'toolbar_image\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/movie/ui/activity/MovieDetailsActivity;->toolbar_image:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a03f6

    const-string v2, "field \'tv_genres_duration\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/activity/MovieDetailsActivity;->tv_genres_duration:Landroid/widget/TextView;

    .line 5
    const-class v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v1, 0x7f0a00fe

    const-string v2, "field \'collapsingToolbarLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p1, Lcom/movie/ui/activity/MovieDetailsActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0a0079

    const-string v2, "field \'appBarLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p1, Lcom/movie/ui/activity/MovieDetailsActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/MovieDetailsActivity_ViewBinding;->b:Lcom/movie/ui/activity/MovieDetailsActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/movie/ui/activity/MovieDetailsActivity_ViewBinding;->b:Lcom/movie/ui/activity/MovieDetailsActivity;

    .line 3
    iput-object v1, v0, Lcom/movie/ui/activity/MovieDetailsActivity;->toolbar_image:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/movie/ui/activity/MovieDetailsActivity;->tv_genres_duration:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/movie/ui/activity/MovieDetailsActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    iput-object v1, v0, Lcom/movie/ui/activity/MovieDetailsActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity_ViewBinding;->unbind()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
