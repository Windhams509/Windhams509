.class public Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/j9$a;


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

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$7;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickEvent(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$7;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-boolean v0, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/startapp/y8;

    sget-object v1, Lcom/startapp/z8;->c:Lcom/startapp/z8;

    invoke-direct {v0, v1}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V

    const-string v1, "fake_click"

    .line 3
    iput-object v1, v0, Lcom/startapp/y8;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Lcom/startapp/o6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/startapp/y8;->g:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jsTag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$7;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-boolean v2, v2, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/startapp/y8;->e:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$7;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    .line 9
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$7;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->u:Z

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-nez p1, :cond_2

    return v2

    .line 11
    :cond_2
    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
