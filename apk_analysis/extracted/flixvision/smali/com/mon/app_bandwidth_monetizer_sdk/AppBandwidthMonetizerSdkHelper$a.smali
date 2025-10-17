.class public final Lcom/mon/app_bandwidth_monetizer_sdk/AppBandwidthMonetizerSdkHelper$a;
.super Ljava/lang/Object;
.source "AppBandwidthMonetizerSdkHelper.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mon/app_bandwidth_monetizer_sdk/AppBandwidthMonetizerSdkHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMoneytiserService()Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mon/app_bandwidth_monetizer_sdk/AppBandwidthMonetizerSdkHelper$a;->a:Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService$a;->getService()Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mon/app_bandwidth_monetizer_sdk/AppBandwidthMonetizerSdkHelper$a;->a:Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
