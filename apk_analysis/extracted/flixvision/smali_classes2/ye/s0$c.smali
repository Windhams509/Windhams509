.class public final Lye/s0$c;
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
    name = "c"
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
        "TU;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lse/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;"
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
            "Ljava/lang/Iterable<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/s0$c;->b:Lse/n;

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
    invoke-virtual {p0, p1}, Lye/s0$c;->apply(Ljava/lang/Object;)Lne/o;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Lne/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lne/o<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lye/l0;

    iget-object v1, p0, Lye/s0$c;->b:Lse/n;

    invoke-interface {v1, p1}, Lse/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The mapper returned a null Iterable"

    invoke-static {p1, v1}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {v0, p1}, Lye/l0;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method
