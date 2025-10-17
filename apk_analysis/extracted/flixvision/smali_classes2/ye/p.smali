.class public final Lye/p;
.super Lne/s;
.source "ObservableCountSingle.java"

# interfaces
.implements Lve/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lne/s<",
        "Ljava/lang/Long;",
        ">;",
        "Lve/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lne/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lne/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/p;->a:Lne/o;

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
.method public fuseToObservable()Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lye/o;

    .line 2
    .line 3
    iget-object v1, p0, Lye/p;->a:Lne/o;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lye/o;-><init>(Lne/o;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public subscribeActual(Lne/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/t<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lye/p$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lye/p$a;-><init>(Lne/t;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lye/p;->a:Lne/o;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lne/o;->subscribe(Lne/q;)V

    .line 9
    .line 10
    .line 11
    return-void
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
