.class public final Lkg/c2;
.super Lkg/q1;
.source "JobSupport.kt"


# instance fields
.field public final p:Lqf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf/c<",
            "Llf/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/c<",
            "-",
            "Llf/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkg/q1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg/c2;->p:Lqf/c;

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

    invoke-virtual {p0, p1}, Lkg/c2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Llf/h;->a:Llf/h;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget p1, Lkotlin/Result;->m:I

    sget-object p1, Llf/h;->a:Llf/h;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkg/c2;->p:Lqf/c;

    invoke-interface {v0, p1}, Lqf/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
