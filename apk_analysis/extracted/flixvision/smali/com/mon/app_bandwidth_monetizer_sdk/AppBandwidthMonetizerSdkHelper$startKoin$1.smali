.class final Lcom/mon/app_bandwidth_monetizer_sdk/AppBandwidthMonetizerSdkHelper$startKoin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBandwidthMonetizerSdkHelper.kt"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mon/app_bandwidth_monetizer_sdk/AppBandwidthMonetizerSdkHelper;->startKoin(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lyf/l<",
        "Lkh/b;",
        "Llf/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/mon/app_bandwidth_monetizer_sdk/AppBandwidthMonetizerSdkHelper;

.field public final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mon/app_bandwidth_monetizer_sdk/AppBandwidthMonetizerSdkHelper;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mon/app_bandwidth_monetizer_sdk/AppBandwidthMonetizerSdkHelper;",
            "Ljava/util/List<",
            "Lrh/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mon/app_bandwidth_monetizer_sdk/AppBandwidthMonetizerSdkHelper$startKoin$1;->b:Lcom/mon/app_bandwidth_monetizer_sdk/AppBandwidthMonetizerSdkHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mon/app_bandwidth_monetizer_sdk/AppBandwidthMonetizerSdkHelper$startKoin$1;->m:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkh/b;

    invoke-virtual {p0, p1}, Lcom/mon/app_bandwidth_monetizer_sdk/AppBandwidthMonetizerSdkHelper$startKoin$1;->invoke(Lkh/b;)V

    sget-object p1, Llf/h;->a:Llf/h;

    return-object p1
.end method

.method public final invoke(Lkh/b;)V
    .locals 1

    const-string v0, "$this$startKoin"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lorg/koin/core/logger/Level;->p:Lorg/koin/core/logger/Level;

    invoke-static {p1, v0}, Lorg/koin/android/ext/koin/KoinExtKt;->androidLogger(Lkh/b;Lorg/koin/core/logger/Level;)Lkh/b;

    .line 3
    iget-object v0, p0, Lcom/mon/app_bandwidth_monetizer_sdk/AppBandwidthMonetizerSdkHelper$startKoin$1;->b:Lcom/mon/app_bandwidth_monetizer_sdk/AppBandwidthMonetizerSdkHelper;

    invoke-static {v0}, Lcom/mon/app_bandwidth_monetizer_sdk/AppBandwidthMonetizerSdkHelper;->access$getMContext$p(Lcom/mon/app_bandwidth_monetizer_sdk/AppBandwidthMonetizerSdkHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/koin/android/ext/koin/KoinExtKt;->androidContext(Lkh/b;Landroid/content/Context;)Lkh/b;

    .line 4
    iget-object v0, p0, Lcom/mon/app_bandwidth_monetizer_sdk/AppBandwidthMonetizerSdkHelper$startKoin$1;->m:Ljava/util/List;

    invoke-virtual {p1, v0}, Lkh/b;->modules(Ljava/util/List;)Lkh/b;

    return-void
.end method
