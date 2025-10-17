.class public Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$9;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$9;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    sget v1, Lcom/startapp/hc;->a:I

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$9;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    .line 5
    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->t:Z

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->k()V

    :cond_0
    return-void
.end method
