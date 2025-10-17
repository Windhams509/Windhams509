.class public final Lye/s0$f;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lse/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lse/n<",
        "TT;",
        "Lne/o<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lse/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/s0$f;->b:Lse/n;

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
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lye/s0$f;->apply(Ljava/lang/Object;)Lne/o;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Lne/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lne/o<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lye/s0$f;->b:Lse/n;

    invoke-interface {v0, p1}, Lse/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null ObservableSource"

    invoke-static {v0, v1}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/o;

    .line 3
    new-instance v1, Lye/p1;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lye/p1;-><init>(Lne/o;J)V

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->justFunction(Ljava/lang/Object;)Lse/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lne/k;->map(Lse/n;)Lne/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lne/k;->defaultIfEmpty(Ljava/lang/Object;)Lne/k;

    move-result-object p1

    return-object p1
.end method
