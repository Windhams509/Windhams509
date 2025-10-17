.class Lcom/yoku/house/ads/HouseAdsNative$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoku/house/ads/HouseAdsNative;->l(Landroid/view/ViewGroup;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yoku/house/ads/model/DialogModal;

.field final synthetic d:Landroid/widget/RatingBar;

.field final synthetic e:Landroid/widget/ImageView;

.field final synthetic f:Lcom/yoku/house/ads/HouseAdsNative;


# direct methods
.method constructor <init>(Lcom/yoku/house/ads/HouseAdsNative;Landroid/widget/ImageView;Landroid/view/View;Lcom/yoku/house/ads/model/DialogModal;Landroid/widget/RatingBar;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/yoku/house/ads/HouseAdsNative$1;->f:Lcom/yoku/house/ads/HouseAdsNative;

    iput-object p2, p0, Lcom/yoku/house/ads/HouseAdsNative$1;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yoku/house/ads/HouseAdsNative$1;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/yoku/house/ads/HouseAdsNative$1;->c:Lcom/yoku/house/ads/model/DialogModal;

    iput-object p5, p0, Lcom/yoku/house/ads/HouseAdsNative$1;->d:Landroid/widget/RatingBar;

    iput-object p6, p0, Lcom/yoku/house/ads/HouseAdsNative$1;->e:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsNative$1;->f:Lcom/yoku/house/ads/HouseAdsNative;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yoku/house/ads/HouseAdsNative;->e(Lcom/yoku/house/ads/HouseAdsNative;Z)Z

    .line 2
    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsNative$1;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsNative$1;->c:Lcom/yoku/house/ads/model/DialogModal;

    invoke-virtual {v0}, Lcom/yoku/house/ads/model/DialogModal;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsNative$1;->f:Lcom/yoku/house/ads/HouseAdsNative;

    invoke-static {v0}, Lcom/yoku/house/ads/HouseAdsNative;->f(Lcom/yoku/house/ads/HouseAdsNative;)Lcom/yoku/house/ads/listener/NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsNative$1;->f:Lcom/yoku/house/ads/HouseAdsNative;

    invoke-static {v0}, Lcom/yoku/house/ads/HouseAdsNative;->f(Lcom/yoku/house/ads/HouseAdsNative;)Lcom/yoku/house/ads/listener/NativeAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yoku/house/ads/listener/NativeAdListener;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsNative$1;->f:Lcom/yoku/house/ads/HouseAdsNative;

    invoke-static {v0}, Lcom/yoku/house/ads/HouseAdsNative;->c(Lcom/yoku/house/ads/HouseAdsNative;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsNative$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroidx/palette/graphics/Palette;->b(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Builder;->b()Landroidx/palette/graphics/Palette;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yoku/house/ads/HouseAdsNative$1;->f:Lcom/yoku/house/ads/HouseAdsNative;

    invoke-static {v1}, Lcom/yoku/house/ads/HouseAdsNative;->d(Lcom/yoku/house/ads/HouseAdsNative;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yoku/house/ads/R$color;->a:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/palette/graphics/Palette;->h(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/yoku/house/ads/HouseAdsNative$1;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yoku/house/ads/HouseAdsNative$1;->b:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/yoku/house/ads/HouseAdsNative$1;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    iget-object v1, p0, Lcom/yoku/house/ads/HouseAdsNative$1;->c:Lcom/yoku/house/ads/model/DialogModal;

    invoke-virtual {v1}, Lcom/yoku/house/ads/model/DialogModal;->h()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/yoku/house/ads/HouseAdsNative$1;->d:Landroid/widget/RatingBar;

    iget-object v2, p0, Lcom/yoku/house/ads/HouseAdsNative$1;->c:Lcom/yoku/house/ads/model/DialogModal;

    invoke-virtual {v2}, Lcom/yoku/house/ads/model/DialogModal;->h()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 10
    iget-object v1, p0, Lcom/yoku/house/ads/HouseAdsNative$1;->d:Landroid/widget/RatingBar;

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsNative$1;->d:Landroid/widget/RatingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsNative$1;->c:Lcom/yoku/house/ads/model/DialogModal;

    invoke-virtual {v0}, Lcom/yoku/house/ads/model/DialogModal;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsNative$1;->f:Lcom/yoku/house/ads/HouseAdsNative;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yoku/house/ads/HouseAdsNative;->e(Lcom/yoku/house/ads/HouseAdsNative;Z)Z

    .line 15
    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsNative$1;->f:Lcom/yoku/house/ads/HouseAdsNative;

    invoke-static {v0}, Lcom/yoku/house/ads/HouseAdsNative;->f(Lcom/yoku/house/ads/HouseAdsNative;)Lcom/yoku/house/ads/listener/NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsNative$1;->f:Lcom/yoku/house/ads/HouseAdsNative;

    invoke-static {v0}, Lcom/yoku/house/ads/HouseAdsNative;->f(Lcom/yoku/house/ads/HouseAdsNative;)Lcom/yoku/house/ads/listener/NativeAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/yoku/house/ads/listener/NativeAdListener;->onAdLoaded()V

    :cond_3
    return-void
.end method
