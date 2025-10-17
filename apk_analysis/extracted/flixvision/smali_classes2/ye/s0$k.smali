.class public final Lye/s0$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lse/n<",
        "Lne/k<",
        "TT;>;",
        "Lne/o<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lse/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/n<",
            "-",
            "Lne/k<",
            "TT;>;+",
            "Lne/o<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final m:Lne/r;


# direct methods
.method public constructor <init>(Lse/n;Lne/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/n<",
            "-",
            "Lne/k<",
            "TT;>;+",
            "Lne/o<",
            "TR;>;>;",
            "Lne/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/s0$k;->b:Lse/n;

    .line 5
    .line 6
    iput-object p2, p0, Lye/s0$k;->m:Lne/r;

    .line 7
    .line 8
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    check-cast p1, Lne/k;

    invoke-virtual {p0, p1}, Lye/s0$k;->apply(Lne/k;)Lne/o;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lne/k;)Lne/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/k<",
            "TT;>;)",
            "Lne/o<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lye/s0$k;->b:Lse/n;

    invoke-interface {v0, p1}, Lse/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne/o;

    .line 3
    invoke-static {p1}, Lne/k;->wrap(Lne/o;)Lne/k;

    move-result-object p1

    iget-object v0, p0, Lye/s0$k;->m:Lne/r;

    invoke-virtual {p1, v0}, Lne/k;->observeOn(Lne/r;)Lne/k;

    move-result-object p1

    return-object p1
.end method
