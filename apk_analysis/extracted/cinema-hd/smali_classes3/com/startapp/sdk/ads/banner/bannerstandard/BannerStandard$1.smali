.class public Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/z6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
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

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$1;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$1;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->D:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Lcom/startapp/p3;

    invoke-direct {v3, v2, v0, v1}, Lcom/startapp/p3;-><init>(Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Landroid/content/Context;)V

    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lcom/startapp/o6;->a(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->z:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->z:J

    .line 5
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->m()V

    return-void
.end method
