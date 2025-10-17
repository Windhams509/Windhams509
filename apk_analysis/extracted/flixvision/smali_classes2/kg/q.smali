.class public final Lkg/q;
.super Lkg/l1;
.source "JobSupport.kt"


# instance fields
.field public final p:Lkg/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkg/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkg/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg/q;->p:Lkg/m;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkg/q;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Llf/h;->a:Llf/h;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkg/q1;->getJob()Lkg/r1;

    move-result-object p1

    iget-object v0, p0, Lkg/q;->p:Lkg/m;

    invoke-virtual {v0, p1}, Lkg/m;->getContinuationCancellationCause(Lkg/k1;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkg/m;->parentCancelled$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    return-void
.end method
