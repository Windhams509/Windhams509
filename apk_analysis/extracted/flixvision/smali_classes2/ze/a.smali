.class public final Lze/a;
.super Lne/s;
.source "SingleMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lne/s<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lne/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/u<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lse/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/n<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/u;Lse/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/u<",
            "+TT;>;",
            "Lse/n<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lne/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze/a;->a:Lne/u;

    .line 5
    .line 6
    iput-object p2, p0, Lze/a;->b:Lse/n;

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
.method public subscribeActual(Lne/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/t<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lze/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lze/a;->b:Lse/n;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lze/a$a;-><init>(Lne/t;Lse/n;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lze/a;->a:Lne/u;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lne/u;->subscribe(Lne/t;)V

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
