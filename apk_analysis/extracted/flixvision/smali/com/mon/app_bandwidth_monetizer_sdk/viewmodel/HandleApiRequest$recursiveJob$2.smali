.class final Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest$recursiveJob$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HandleApiRequest.kt"

# interfaces
.implements Lyf/l;


# annotations
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
.field public final synthetic b:Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;

.field public final synthetic m:Lyf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/l<",
            "Ljava/lang/String;",
            "Llf/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;Lyf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;",
            "Lyf/l<",
            "-",
            "Ljava/lang/String;",
            "Llf/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest$recursiveJob$2;->b:Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest$recursiveJob$2;->m:Lyf/l;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest$recursiveJob$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Llf/h;->a:Llf/h;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dynamicDelay--> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest$recursiveJob$2;->b:Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;

    invoke-static {v1}, Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;->access$getDynamicDelay$p(Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dynamicDelay"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {v1}, Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;->access$getRetries$p(Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;)I

    move-result v0

    invoke-static {v1}, Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;->access$getMaxRetries$p(Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;)I

    move-result v2

    if-le v0, v2, :cond_0

    const-wide/32 v2, 0x493e0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;->access$getRetries$p(Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;->access$setRetries$p(Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;I)V

    invoke-static {v1}, Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;->access$getRetries$p(Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;->access$getRetryDelay$p(Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;)J

    move-result-wide v4

    mul-long v2, v2, v4

    .line 5
    :goto_0
    invoke-static {v1, v2, v3}, Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;->access$setDynamicDelay$p(Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;J)V

    .line 6
    iget-object v0, p0, Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest$recursiveJob$2;->m:Lyf/l;

    invoke-interface {v0, p1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
