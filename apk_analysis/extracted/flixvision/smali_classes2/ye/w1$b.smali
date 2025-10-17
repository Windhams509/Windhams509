.class public final Lye/w1$b;
.super Lef/c;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lef/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final m:Lye/w1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/w1$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lye/w1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/w1$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lef/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/w1$b;->m:Lye/w1$c;

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
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lye/w1$b;->m:Lye/w1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye/w1$c;->onComplete()V

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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lye/w1$b;->m:Lye/w1$c;

    .line 2
    .line 3
    iget-object v1, v0, Lye/w1$c;->v:Lqe/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lqe/b;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lye/w1$c;->u:Lqe/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lqe/a;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lye/w1$c;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lye/w1$b;->m:Lye/w1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lye/w1$d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p1}, Lye/w1$d;-><init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lwe/j;->n:Lve/e;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lve/f;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lwe/j;->enter()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lye/w1$c;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
