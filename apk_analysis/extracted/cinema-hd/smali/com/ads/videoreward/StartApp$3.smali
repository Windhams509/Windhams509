.class Lcom/ads/videoreward/StartApp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/sdk/ads/banner/BannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ads/videoreward/StartApp;->s(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ads/videoreward/StartApp;


# direct methods
.method constructor <init>(Lcom/ads/videoreward/StartApp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/ads/videoreward/StartApp$3;->a:Lcom/ads/videoreward/StartApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public onFailedToReceiveAd(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object p1, p0, Lcom/ads/videoreward/StartApp$3;->a:Lcom/ads/videoreward/StartApp;

    iget-object v0, p1, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdBaseType;->b:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v2, Lcom/ads/videoreward/AdsBase$AdsStatus;->c:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {v0, p1, v1, v2}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    return-void
.end method

.method public onImpression(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public onReceiveAd(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object p1, p0, Lcom/ads/videoreward/StartApp$3;->a:Lcom/ads/videoreward/StartApp;

    iget-object v0, p1, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdBaseType;->b:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v2, Lcom/ads/videoreward/AdsBase$AdsStatus;->d:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {v0, p1, v1, v2}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    return-void
.end method
