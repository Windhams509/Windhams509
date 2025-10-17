.class public final Lkg/b2;
.super Lkg/q1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkg/q1;"
    }
.end annotation


# instance fields
.field public final p:Lkg/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg/m<",
            "TT;>;"
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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkg/q1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg/b2;->p:Lkg/m;

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

    invoke-virtual {p0, p1}, Lkg/b2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Llf/h;->a:Llf/h;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lkg/q1;->getJob()Lkg/r1;

    move-result-object p1

    invoke-virtual {p1}, Lkg/r1;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lkg/z;

    iget-object v1, p0, Lkg/b2;->p:Lkg/m;

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lkotlin/Result;->m:I

    check-cast p1, Lkg/z;

    iget-object p1, p1, Lkg/z;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Llf/f;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lqf/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lkotlin/Result;->m:I

    invoke-static {p1}, Lkg/t1;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lqf/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
