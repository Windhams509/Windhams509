.class public Lcom/startapp/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# instance fields
.field public final synthetic a:Lcom/startapp/u6;


# direct methods
.method public constructor <init>(Lcom/startapp/u6;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/t6;->a:Lcom/startapp/u6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/startapp/t6;->a:Lcom/startapp/u6;

    iget-object p1, p1, Lcom/startapp/u6;->e:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/startapp/t6;->a:Lcom/startapp/u6;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/startapp/u6;->c:J

    const/4 v0, 0x0

    .line 5
    iput v0, p1, Lcom/startapp/u6;->d:I

    :cond_0
    return-void
.end method
