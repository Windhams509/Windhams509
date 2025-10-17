.class public Lcom/startapp/e5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/b6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/e5;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/startapp/e5;


# direct methods
.method public constructor <init>(Lcom/startapp/e5;Z)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/e5$b;->b:Lcom/startapp/e5;

    iput-boolean p2, p0, Lcom/startapp/e5$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "downloadInterrupted"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/startapp/e5$b;->b:Lcom/startapp/e5;

    iget-boolean v1, p0, Lcom/startapp/e5$b;->a:Z

    .line 3
    iget-object v0, v0, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdState;->READY:Lcom/startapp/sdk/adsbase/Ad$AdState;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/Ad;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    .line 4
    iget-object v0, p0, Lcom/startapp/e5$b;->b:Lcom/startapp/e5;

    invoke-virtual {v0}, Lcom/startapp/e5;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/startapp/e5$b;->b:Lcom/startapp/e5;

    iget-boolean v0, p0, Lcom/startapp/e5$b;->a:Z

    .line 6
    invoke-virtual {p1, v0}, Lcom/startapp/sd;->c(Z)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/startapp/e5$b;->b:Lcom/startapp/e5;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/startapp/sd;->c(Z)V

    .line 9
    iget-object p1, p0, Lcom/startapp/e5$b;->b:Lcom/startapp/e5;

    .line 10
    iget-object v0, p1, Lcom/startapp/r6;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Lcom/startapp/r6;->a()Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/startapp/e5$b;->b:Lcom/startapp/e5;

    .line 13
    iget-object v1, v1, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    .line 14
    invoke-static {v0, p1, v1}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    .line 15
    iget-object p1, p0, Lcom/startapp/e5$b;->b:Lcom/startapp/e5;

    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->p:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/startapp/e5;->a(Lcom/startapp/e5;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;Ljava/util/List;)V

    :goto_1
    return-void
.end method
