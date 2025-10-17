.class public final Lye/s0$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lse/n<",
        "TT;",
        "Lne/o<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lse/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final m:Lse/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/n;Lse/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lye/s0$e;->b:Lse/c;

    .line 5
    .line 6
    iput-object p1, p0, Lye/s0$e;->m:Lse/n;

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
    invoke-virtual {p0, p1}, Lye/s0$e;->apply(Ljava/lang/Object;)Lne/o;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Lne/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    iget-object v0, p0, Lye/s0$e;->m:Lse/n;

    invoke-interface {v0, p1}, Lse/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/o;

    .line 3
    new-instance v1, Lye/w0;

    new-instance v2, Lye/s0$d;

    iget-object v3, p0, Lye/s0$e;->b:Lse/c;

    invoke-direct {v2, p1, v3}, Lye/s0$d;-><init>(Ljava/lang/Object;Lse/c;)V

    invoke-direct {v1, v0, v2}, Lye/w0;-><init>(Lne/o;Lse/n;)V

    return-object v1
.end method
