.class final Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService$onStartCommand$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBandwidthMonetizerProxyService.kt"

# interfaces
.implements Lyf/a;


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
        "Lyf/a<",
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
    iput-object p1, p0, Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService$onStartCommand$1$3;->b:Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService;

    .line 2
    .line 3
    const/4 p1, 0x0

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService$onStartCommand$1$3;->invoke()V

    sget-object v0, Llf/h;->a:Llf/h;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService$onStartCommand$1$3;->b:Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService;

    invoke-static {v0}, Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService;->access$getApiRequestCount$p(Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService;->access$setApiRequestCount$p(Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService;I)V

    return-void
.end method
