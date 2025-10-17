.class final Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService$onStartCommand$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBandwidthMonetizerProxyService.kt"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService$onStartCommand$1$2;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lyf/l<",
        "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService$onStartCommand$1$2$1;->b:Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService$onStartCommand$1$2$1;->invoke(I)V

    sget-object p1, Llf/h;->a:Llf/h;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService$onStartCommand$1$2$1;->b:Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService;

    const-string v1, "Proxy start error: MProxy.cfg file not found"

    invoke-static {v0, v1}, Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService;->access$showErrorToast(Lcom/mon/app_bandwidth_monetizer_sdk/service/AppBandwidthMonetizerProxyService;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MProxy.start -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getNewConfiguration"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
