.class Lcom/yoku/house/ads/HouseAdsNative$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


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

.field final synthetic b:Lcom/yoku/house/ads/HouseAdsNative;


# direct methods
.method constructor <init>(Lcom/yoku/house/ads/HouseAdsNative;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/yoku/house/ads/HouseAdsNative$2;->b:Lcom/yoku/house/ads/HouseAdsNative;

    iput-object p2, p0, Lcom/yoku/house/ads/HouseAdsNative$2;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/yoku/house/ads/HouseAdsNative$2;->b:Lcom/yoku/house/ads/HouseAdsNative;

    invoke-static {p2}, Lcom/yoku/house/ads/HouseAdsNative;->f(Lcom/yoku/house/ads/HouseAdsNative;)Lcom/yoku/house/ads/listener/NativeAdListener;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yoku/house/ads/HouseAdsNative$2;->b:Lcom/yoku/house/ads/HouseAdsNative;

    invoke-static {p2}, Lcom/yoku/house/ads/HouseAdsNative;->f(Lcom/yoku/house/ads/HouseAdsNative;)Lcom/yoku/house/ads/listener/NativeAdListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/yoku/house/ads/listener/NativeAdListener;->a(Ljava/lang/Exception;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/yoku/house/ads/HouseAdsNative$2;->b:Lcom/yoku/house/ads/HouseAdsNative;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yoku/house/ads/HouseAdsNative;->e(Lcom/yoku/house/ads/HouseAdsNative;Z)Z

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/yoku/house/ads/HouseAdsNative$2;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/yoku/house/ads/HouseAdsNative$2;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/yoku/house/ads/HouseAdsNative$2;->b:Lcom/yoku/house/ads/HouseAdsNative;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/yoku/house/ads/HouseAdsNative;->e(Lcom/yoku/house/ads/HouseAdsNative;Z)Z

    .line 5
    iget-object p1, p0, Lcom/yoku/house/ads/HouseAdsNative$2;->b:Lcom/yoku/house/ads/HouseAdsNative;

    invoke-static {p1}, Lcom/yoku/house/ads/HouseAdsNative;->f(Lcom/yoku/house/ads/HouseAdsNative;)Lcom/yoku/house/ads/listener/NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yoku/house/ads/HouseAdsNative$2;->b:Lcom/yoku/house/ads/HouseAdsNative;

    invoke-static {p1}, Lcom/yoku/house/ads/HouseAdsNative;->f(Lcom/yoku/house/ads/HouseAdsNative;)Lcom/yoku/house/ads/listener/NativeAdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/yoku/house/ads/listener/NativeAdListener;->onAdLoaded()V

    :cond_1
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
