.class final Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService$onStartCommand$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBandwidthMonetizerProxyService.kt"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lyf/l<",
        "Ljava/lang/String;",
        "Llf/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService;


# direct methods
.method public constructor <init>(Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService$onStartCommand$1$2;->b:Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService$onStartCommand$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Llf/h;->a:Llf/h;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lja/b;->a:Lja/b;

    iget-object v1, p0, Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService$onStartCommand$1$2;->b:Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lja/b;->writeConfigToFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {v1}, Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService;->access$getProxyCoroutine$p(Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService;)Lcom/mon/app_bandwidth_monetizer_sdk/service/ProxyCoroutine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mon/app_bandwidth_monetizer_sdk/service/ProxyCoroutine;->isRunning()Z

    move-result v0

    const-string v3, "getNewConfiguration"

    if-eqz v0, :cond_0

    const-string p1, "Proxy coroutine is running, try to reload configuration"

    .line 4
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, LAppBandwidthMonetizer/MProxy;->reload()V

    goto :goto_0

    :cond_0
    const-string v0, "Starting proxy coroutine"

    .line 6
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {v1}, Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService;->access$getProxyCoroutine$p(Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService;)Lcom/mon/app_bandwidth_monetizer_sdk/service/ProxyCoroutine;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v4, "getAbsolutePath(...)"

    invoke-static {p1, v4}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v3, v2

    .line 9
    new-instance p1, Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService$onStartCommand$1$2$1;

    invoke-direct {p1, v1}, Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService$onStartCommand$1$2$1;-><init>(Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService;)V

    invoke-virtual {v0, v3, p1}, Lcom/mon/app_bandwidth_monetizer_sdk/service/ProxyCoroutine;->executeProxyAsync([Ljava/lang/String;Lyf/l;)V

    goto :goto_0

    :cond_1
    const-string p1, "File is null"

    .line 10
    invoke-static {v1, p1}, Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService;->access$showErrorToast(Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
