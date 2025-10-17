.class Lcom/yoku/house/ads/HouseAdsInterstitial$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoku/house/ads/HouseAdsInterstitial;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yoku/house/ads/HouseAdsInterstitial;


# direct methods
.method constructor <init>(Lcom/yoku/house/ads/HouseAdsInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/yoku/house/ads/HouseAdsInterstitial$1;->a:Lcom/yoku/house/ads/HouseAdsInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/yoku/house/ads/HouseAdsInterstitial;->c()Lcom/yoku/house/ads/listener/AdListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/yoku/house/ads/HouseAdsInterstitial;->c()Lcom/yoku/house/ads/listener/AdListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/yoku/house/ads/listener/AdListener;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/yoku/house/ads/HouseAdsInterstitial;->d(Z)Z

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yoku/house/ads/HouseAdsInterstitial;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    invoke-static {}, Lcom/yoku/house/ads/HouseAdsInterstitial;->c()Lcom/yoku/house/ads/listener/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/yoku/house/ads/HouseAdsInterstitial;->c()Lcom/yoku/house/ads/listener/AdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/yoku/house/ads/listener/AdListener;->onAdLoaded()V

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lcom/yoku/house/ads/HouseAdsInterstitial;->d(Z)Z

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
