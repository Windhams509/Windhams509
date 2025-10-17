.class final Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest$recursiveJob$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HandleApiRequest.kt"


# annotations
.annotation runtime Lsf/d;
    c = "com.mon.app_bandwidth_monetizer_sdk.viewmodel.HandleApiRequest"
    f = "HandleApiRequest.kt"
    l = {
        0xb5
    }
    m = "recursiveJob"
.end annotation


# instance fields
.field public b:Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lyf/l;

.field public r:Lyf/l;

.field public s:Lyf/a;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;Lqf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;",
            "Lqf/c<",
            "-",
            "Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest$recursiveJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest$recursiveJob$1;->u:Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lqf/c;)V

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
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest$recursiveJob$1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest$recursiveJob$1;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest$recursiveJob$1;->v:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest$recursiveJob$1;->u:Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;->access$recursiveJob(Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyf/l;Lyf/l;Lyf/a;Lqf/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
.end method
