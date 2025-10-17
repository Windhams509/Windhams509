.class public Lcom/startapp/w7;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/startapp/x7;


# direct methods
.method public constructor <init>(Lcom/startapp/x7;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/w7;->a:Lcom/startapp/x7;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 4
    iget-object p2, p0, Lcom/startapp/w7;->a:Lcom/startapp/x7;

    iget-object p2, p2, Lcom/startapp/x7;->c:Lcom/startapp/v7;

    .line 5
    iget-object v0, p2, Lcom/startapp/v7;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p2, Lcom/startapp/v7;->b:Ljava/util/Set;

    .line 7
    :cond_0
    iget-object p2, p2, Lcom/startapp/v7;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/startapp/w7;->a:Lcom/startapp/x7;

    invoke-virtual {p1}, Lcom/startapp/x7;->c()V

    .line 10
    iget-object p1, p0, Lcom/startapp/w7;->a:Lcom/startapp/x7;

    iget-object p2, p1, Lcom/startapp/x7;->b:Lcom/startapp/xb;

    invoke-virtual {p1}, Lcom/startapp/x7;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/startapp/xb;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
