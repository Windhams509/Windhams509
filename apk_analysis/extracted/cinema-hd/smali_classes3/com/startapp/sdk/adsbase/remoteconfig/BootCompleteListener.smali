.class public Lcom/startapp/sdk/adsbase/remoteconfig/BootCompleteListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeProtectedBroadcastReceiver"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/startapp/ia;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/startapp/c7;

    invoke-direct {p2, p1}, Lcom/startapp/c7;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
