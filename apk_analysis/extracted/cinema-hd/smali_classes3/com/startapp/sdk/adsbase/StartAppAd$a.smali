.class public Lcom/startapp/sdk/adsbase/StartAppAd$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/StartAppAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/StartAppAd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/StartAppAd;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$a;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    const-string v0, "showFailedReason"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$a;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {v1, p2}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$a;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    invoke-static {p1, v0, p2}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V

    .line 8
    invoke-static {p1}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/startapp/wb;->a(Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_4

    :cond_3
    const-string p2, "com.startapp.android.ShowDisplayBroadcastListener"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$a;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-nez v0, :cond_4

    move-object v1, v2

    goto :goto_0

    .line 11
    :cond_4
    new-instance v1, Lcom/startapp/k7;

    invoke-direct {v1, v0, p2, p1}, Lcom/startapp/k7;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;Landroid/content/Context;)V

    :goto_0
    invoke-static {v1}, Lcom/startapp/o6;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    const-string p2, "com.startapp.android.OnClickCallback"

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 13
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$a;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-nez v0, :cond_6

    move-object v1, v2

    goto :goto_1

    .line 14
    :cond_6
    new-instance v1, Lcom/startapp/l7;

    invoke-direct {v1, v0, p2, p1}, Lcom/startapp/l7;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;Landroid/content/Context;)V

    :goto_1
    invoke-static {v1}, Lcom/startapp/o6;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    const-string p2, "com.startapp.android.OnVideoCompleted"

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 16
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$a;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p2, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->videoListener:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;

    if-nez p2, :cond_8

    move-object v0, v2

    goto :goto_2

    .line 17
    :cond_8
    new-instance v0, Lcom/startapp/p7;

    invoke-direct {v0, p2, p1}, Lcom/startapp/p7;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;Landroid/content/Context;)V

    :goto_2
    invoke-static {v0}, Lcom/startapp/o6;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 18
    :cond_9
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$a;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-nez v0, :cond_a

    move-object v1, v2

    goto :goto_3

    .line 19
    :cond_a
    new-instance v1, Lcom/startapp/j7;

    invoke-direct {v1, v0, p2, p1}, Lcom/startapp/j7;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;Landroid/content/Context;)V

    :goto_3
    invoke-static {v1}, Lcom/startapp/o6;->a(Ljava/lang/Runnable;)V

    .line 20
    invoke-static {p1}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/startapp/wb;->a(Landroid/content/BroadcastReceiver;)V

    .line 21
    :goto_4
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$a;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iput-object v2, p1, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/v6;

    return-void
.end method
