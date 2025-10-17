.class Lcom/yoku/house/ads/HouseAdsDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


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

.field final synthetic b:Lcom/yoku/house/ads/HouseAdsDialog;


# direct methods
.method constructor <init>(Lcom/yoku/house/ads/HouseAdsDialog;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/yoku/house/ads/HouseAdsDialog$2;->b:Lcom/yoku/house/ads/HouseAdsDialog;

    iput-object p2, p0, Lcom/yoku/house/ads/HouseAdsDialog$2;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lcom/yoku/house/ads/HouseAdsDialog$2;->a:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/yoku/house/ads/HouseAdsDialog$2;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/yoku/house/ads/HouseAdsDialog$2;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
