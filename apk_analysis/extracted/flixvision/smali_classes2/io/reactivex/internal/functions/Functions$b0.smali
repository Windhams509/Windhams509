.class public final Lio/reactivex/internal/functions/Functions$b0;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lse/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lse/n<",
        "TT;",
        "Lgf/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final m:Lne/r;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lne/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$b0;->b:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$b0;->m:Lne/r;

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
.method public apply(Ljava/lang/Object;)Lgf/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lgf/b<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lgf/b;

    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$b0;->m:Lne/r;

    iget-object v2, p0, Lio/reactivex/internal/functions/Functions$b0;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lne/r;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-direct {v0, p1, v3, v4, v2}, Lgf/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/Functions$b0;->apply(Ljava/lang/Object;)Lgf/b;

    move-result-object p1

    return-object p1
.end method
