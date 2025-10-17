.class public final Lye/c0;
.super Lne/g;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lve/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lne/g<",
        "TT;>;",
        "Lve/a<",
        "TT;>;"
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

.field public final b:J


# direct methods
.method public constructor <init>(Lne/o;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/o<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lne/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/c0;->a:Lne/o;

    .line 5
    .line 6
    iput-wide p2, p0, Lye/c0;->b:J

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
.method public fuseToObservable()Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lye/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lye/c0;->a:Lne/o;

    .line 4
    .line 5
    iget-wide v2, p0, Lye/c0;->b:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lye/b0;-><init>(Lne/o;JLjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v6}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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

.method public subscribeActual(Lne/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lye/c0$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lye/c0;->b:J

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2}, Lye/c0$a;-><init>(Lne/h;J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lye/c0;->a:Lne/o;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lne/o;->subscribe(Lne/q;)V

    .line 11
    .line 12
    .line 13
    return-void
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
