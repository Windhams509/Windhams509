.class public Lcom/startapp/x7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/startapp/xb;

.field public c:Lcom/startapp/v7;

.field public d:Landroid/bluetooth/BluetoothAdapter;

.field public e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/xb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/x7;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/startapp/x7;->b:Lcom/startapp/xb;

    .line 4
    new-instance p1, Lcom/startapp/v7;

    invoke-direct {p1}, Lcom/startapp/v7;-><init>()V

    iput-object p1, p0, Lcom/startapp/x7;->c:Lcom/startapp/v7;

    .line 5
    invoke-virtual {p0}, Lcom/startapp/x7;->a()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/x7;->d:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method


# virtual methods
.method public final a()Landroid/bluetooth/BluetoothAdapter;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/startapp/x7;->a:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH"

    invoke-static {v0, v1}, Lcom/startapp/hc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/startapp/x7;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/startapp/x7;->c:Lcom/startapp/v7;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/startapp/x7;->a:Landroid/content/Context;

    const-string v3, "android.permission.BLUETOOTH"

    invoke-static {v2, v3}, Lcom/startapp/hc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/startapp/x7;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/startapp/x7;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 6
    iget-object v3, p0, Lcom/startapp/x7;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_0
    iput-object v1, v0, Lcom/startapp/v7;->a:Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/startapp/x7;->a:Landroid/content/Context;

    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    invoke-static {p1, v0}, Lcom/startapp/hc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/startapp/w7;

    invoke-direct {v0, p0}, Lcom/startapp/w7;-><init>(Lcom/startapp/x7;)V

    .line 11
    iput-object v0, p0, Lcom/startapp/x7;->e:Landroid/content/BroadcastReceiver;

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/startapp/x7;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lcom/startapp/x7;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/startapp/x7;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 15
    iget-object v0, p0, Lcom/startapp/x7;->b:Lcom/startapp/xb;

    invoke-virtual {p0}, Lcom/startapp/x7;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/startapp/xb;->a(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/startapp/x7;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/startapp/x7;->b:Lcom/startapp/xb;

    invoke-virtual {p0}, Lcom/startapp/x7;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/startapp/xb;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 18
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/startapp/x7;->b:Lcom/startapp/xb;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/startapp/xb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/startapp/x7;->c:Lcom/startapp/v7;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object v3, v1, Lcom/startapp/v7;->a:Ljava/util/Set;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v3, :cond_0

    const-string v3, "paired"

    .line 5
    :try_start_2
    iget-object v4, v1, Lcom/startapp/v7;->a:Ljava/util/Set;

    invoke-virtual {v1, v4}, Lcom/startapp/v7;->a(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    iget-object v3, v1, Lcom/startapp/v7;->b:Ljava/util/Set;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-lez v3, :cond_1

    const-string v3, "available"

    .line 7
    :try_start_3
    iget-object v4, v1, Lcom/startapp/v7;->b:Ljava/util/Set;

    invoke-virtual {v1, v4}, Lcom/startapp/v7;->a(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 8
    :catch_0
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-lez v1, :cond_2

    move-object v0, v2

    :catch_1
    :cond_2
    return-object v0
.end method

.method public c()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/startapp/x7;->a:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_ADMIN"

    invoke-static {v0, v1}, Lcom/startapp/hc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/x7;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/x7;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/startapp/x7;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/x7;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/startapp/x7;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/startapp/x7;->e:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
