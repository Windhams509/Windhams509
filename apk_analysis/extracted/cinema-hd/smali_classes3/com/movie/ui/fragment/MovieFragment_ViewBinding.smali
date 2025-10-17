.class public final Lcom/movie/ui/fragment/MovieFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/movie/ui/fragment/MovieFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/movie/ui/fragment/MovieFragment;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/movie/ui/fragment/MovieFragment_ViewBinding;->a:Lcom/movie/ui/fragment/MovieFragment;

    .line 3
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a03d8

    const-string v2, "field \'mTrailerBtn\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/movie/ui/fragment/MovieFragment;->mTrailerBtn:Landroid/widget/Button;

    .line 4
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a01b1

    const-string v2, "field \'mViewAds\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/movie/ui/fragment/MovieFragment;->mViewAds:Landroid/widget/Button;

    .line 5
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0257

    const-string v2, "field \'mPosterImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/movie/ui/fragment/MovieFragment;->mPosterImage:Landroid/widget/ImageView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0259

    const-string v2, "field \'mReleaseDate\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/fragment/MovieFragment;->mReleaseDate:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a024c

    const-string v2, "field \'mRating\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/fragment/MovieFragment;->mRating:Landroid/widget/TextView;

    const v0, 0x7f0a0256

    const-string v1, "field \'mOverview\' and method \'onOverviewClick\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 9
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'mOverview\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/fragment/MovieFragment;->mOverview:Landroid/widget/TextView;

    .line 10
    iput-object v1, p0, Lcom/movie/ui/fragment/MovieFragment_ViewBinding;->b:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/movie/ui/fragment/MovieFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/fragment/MovieFragment_ViewBinding$1;-><init>(Lcom/movie/ui/fragment/MovieFragment_ViewBinding;Lcom/movie/ui/fragment/MovieFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a025e

    const-string v2, "field \'movie_videos_header\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/fragment/MovieFragment;->movie_videos_header:Landroid/widget/TextView;

    .line 13
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0a01a6

    const-string v2, "field \'mNativeAdHolder\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/movie/ui/fragment/MovieFragment;->mNativeAdHolder:Landroid/widget/FrameLayout;

    .line 14
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a02e1

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/movie/ui/fragment/MovieFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 15
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a0071

    const-string v2, "field \'addWatchedListbtn\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/movie/ui/fragment/MovieFragment;->addWatchedListbtn:Landroid/widget/Button;

    .line 16
    const-class v0, Landroid/widget/ListView;

    const v1, 0x7f0a022e

    const-string v2, "field \'lvSources\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcom/movie/ui/fragment/MovieFragment;->lvSources:Landroid/widget/ListView;

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0601ed

    .line 18
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/movie/ui/fragment/MovieFragment;->mColorThemePrimary:I

    const v0, 0x7f060039

    .line 19
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Lcom/movie/ui/fragment/MovieFragment;->mColorTextWhite:I

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment_ViewBinding;->a:Lcom/movie/ui/fragment/MovieFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/movie/ui/fragment/MovieFragment_ViewBinding;->a:Lcom/movie/ui/fragment/MovieFragment;

    .line 3
    iput-object v1, v0, Lcom/movie/ui/fragment/MovieFragment;->mTrailerBtn:Landroid/widget/Button;

    .line 4
    iput-object v1, v0, Lcom/movie/ui/fragment/MovieFragment;->mViewAds:Landroid/widget/Button;

    .line 5
    iput-object v1, v0, Lcom/movie/ui/fragment/MovieFragment;->mPosterImage:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/movie/ui/fragment/MovieFragment;->mReleaseDate:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/movie/ui/fragment/MovieFragment;->mRating:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/movie/ui/fragment/MovieFragment;->mOverview:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/movie/ui/fragment/MovieFragment;->movie_videos_header:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/movie/ui/fragment/MovieFragment;->mNativeAdHolder:Landroid/widget/FrameLayout;

    .line 11
    iput-object v1, v0, Lcom/movie/ui/fragment/MovieFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 12
    iput-object v1, v0, Lcom/movie/ui/fragment/MovieFragment;->addWatchedListbtn:Landroid/widget/Button;

    .line 13
    iput-object v1, v0, Lcom/movie/ui/fragment/MovieFragment;->lvSources:Landroid/widget/ListView;

    .line 14
    iget-object v0, p0, Lcom/movie/ui/fragment/MovieFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Lcom/movie/ui/fragment/MovieFragment_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
