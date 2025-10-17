.class public final Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;


# direct methods
.method public constructor <init>(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder_ViewBinding;->a:Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;

    const v0, 0x7f0a0250

    const-string v1, "field \'mContentContainer\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mContentContainer:Landroid/view/View;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0253

    const-string v2, "field \'mImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mImageView:Landroid/widget/ImageView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a03e7

    const-string v2, "field \'mTvView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mTvView:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0254

    const-string v2, "field \'mTitleView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mTitleView:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0252

    const-string v2, "field \'mGenresView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mGenresView:Landroid/widget/TextView;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0255

    const-string v2, "field \'mYearView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mYearView:Landroid/widget/TextView;

    .line 9
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a0426

    const-string v2, "field \'watchedPercent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->watchedPercent:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0251

    const-string v1, "field \'mFooterView\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mFooterView:Landroid/view/View;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601ed

    .line 13
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mColorBackground:I

    const v1, 0x7f060039

    .line 14
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mColorTitle:I

    const v1, 0x7f060034

    .line 15
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mColorSubtitle:I

    const p2, 0x7f120284

    .line 16
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mTextStart:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder_ViewBinding;->a:Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder_ViewBinding;->a:Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;

    .line 3
    iput-object v1, v0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mContentContainer:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mImageView:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mTvView:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mTitleView:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mGenresView:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mYearView:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->watchedPercent:Landroid/widget/ProgressBar;

    .line 10
    iput-object v1, v0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mFooterView:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
