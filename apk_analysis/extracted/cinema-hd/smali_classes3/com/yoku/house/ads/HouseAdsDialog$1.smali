.class Lcom/yoku/house/ads/HouseAdsDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoku/house/ads/HouseAdsDialog;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lcom/yoku/house/ads/model/DialogModal;

.field final synthetic d:Landroid/widget/RatingBar;

.field final synthetic e:Lcom/yoku/house/ads/HouseAdsDialog;


# direct methods
.method constructor <init>(Lcom/yoku/house/ads/HouseAdsDialog;Landroid/widget/ImageView;Landroid/widget/Button;Lcom/yoku/house/ads/model/DialogModal;Landroid/widget/RatingBar;)V
    .locals 0

    iput-object p1, p0, Lcom/yoku/house/ads/HouseAdsDialog$1;->e:Lcom/yoku/house/ads/HouseAdsDialog;

    iput-object p2, p0, Lcom/yoku/house/ads/HouseAdsDialog$1;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yoku/house/ads/HouseAdsDialog$1;->b:Landroid/widget/Button;

    iput-object p4, p0, Lcom/yoku/house/ads/HouseAdsDialog$1;->c:Lcom/yoku/house/ads/model/DialogModal;

    iput-object p5, p0, Lcom/yoku/house/ads/HouseAdsDialog$1;->d:Landroid/widget/RatingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/yoku/house/ads/HouseAdsDialog;->e(Z)Z

    .line 2
    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsDialog$1;->e:Lcom/yoku/house/ads/HouseAdsDialog;

    invoke-static {v0}, Lcom/yoku/house/ads/HouseAdsDialog;->f(Lcom/yoku/house/ads/HouseAdsDialog;)Lcom/yoku/house/ads/listener/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsDialog$1;->e:Lcom/yoku/house/ads/HouseAdsDialog;

    invoke-static {v0}, Lcom/yoku/house/ads/HouseAdsDialog;->f(Lcom/yoku/house/ads/HouseAdsDialog;)Lcom/yoku/house/ads/listener/AdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yoku/house/ads/listener/AdListener;->a(Ljava/lang/Exception;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/yoku/house/ads/HouseAdsDialog$1;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/yoku/house/ads/HouseAdsDialog;->e(Z)Z

    .line 2
    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsDialog$1;->e:Lcom/yoku/house/ads/HouseAdsDialog;

    invoke-static {v0}, Lcom/yoku/house/ads/HouseAdsDialog;->f(Lcom/yoku/house/ads/HouseAdsDialog;)Lcom/yoku/house/ads/listener/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsDialog$1;->e:Lcom/yoku/house/ads/HouseAdsDialog;

    invoke-static {v0}, Lcom/yoku/house/ads/HouseAdsDialog;->f(Lcom/yoku/house/ads/HouseAdsDialog;)Lcom/yoku/house/ads/listener/AdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/yoku/house/ads/listener/AdListener;->onAdLoaded()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsDialog$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsDialog$1;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsDialog$1;->e:Lcom/yoku/house/ads/HouseAdsDialog;

    invoke-static {v0}, Lcom/yoku/house/ads/HouseAdsDialog;->g(Lcom/yoku/house/ads/HouseAdsDialog;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/yoku/house/ads/R$color;->a:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 5
    iget-object v3, p0, Lcom/yoku/house/ads/HouseAdsDialog$1;->e:Lcom/yoku/house/ads/HouseAdsDialog;

    invoke-static {v3}, Lcom/yoku/house/ads/HouseAdsDialog;->h(Lcom/yoku/house/ads/HouseAdsDialog;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsDialog$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroidx/palette/graphics/Palette;->b(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Builder;->b()Landroidx/palette/graphics/Palette;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/yoku/house/ads/HouseAdsDialog$1;->e:Lcom/yoku/house/ads/HouseAdsDialog;

    invoke-static {v3}, Lcom/yoku/house/ads/HouseAdsDialog;->g(Lcom/yoku/house/ads/HouseAdsDialog;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/palette/graphics/Palette;->h(I)I

    move-result v0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/yoku/house/ads/HouseAdsDialog$1;->b:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    iget-object v2, p0, Lcom/yoku/house/ads/HouseAdsDialog$1;->c:Lcom/yoku/house/ads/model/DialogModal;

    invoke-virtual {v2}, Lcom/yoku/house/ads/model/DialogModal;->h()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 11
    iget-object v1, p0, Lcom/yoku/house/ads/HouseAdsDialog$1;->d:Landroid/widget/RatingBar;

    iget-object v2, p0, Lcom/yoku/house/ads/HouseAdsDialog$1;->c:Lcom/yoku/house/ads/model/DialogModal;

    invoke-virtual {v2}, Lcom/yoku/house/ads/model/DialogModal;->h()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 12
    iget-object v1, p0, Lcom/yoku/house/ads/HouseAdsDialog$1;->d:Landroid/widget/RatingBar;

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/yoku/house/ads/HouseAdsDialog$1;->d:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    :goto_0
    return-void
.end method
