.class public final Lye/n;
.super Lne/s;
.source "ObservableCollectSingle.java"

# interfaces
.implements Lve/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lne/s<",
        "TU;>;",
        "Lve/a<",
        "TU;>;"
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

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field public final c:Lse/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/o;Ljava/util/concurrent/Callable;Lse/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/o<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lse/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lne/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/n;->a:Lne/o;

    .line 5
    .line 6
    iput-object p2, p0, Lye/n;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lye/n;->c:Lse/b;

    .line 9
    .line 10
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public fuseToObservable()Lne/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/k<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lye/m;

    .line 2
    .line 3
    iget-object v1, p0, Lye/n;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iget-object v2, p0, Lye/n;->c:Lse/b;

    .line 6
    .line 7
    iget-object v3, p0, Lye/n;->a:Lne/o;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lye/m;-><init>(Lne/o;Ljava/util/concurrent/Callable;Lse/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/t<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lye/n;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The initialSupplier returned a null value"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v1, Lye/n$a;

    .line 14
    .line 15
    iget-object v2, p0, Lye/n;->c:Lse/b;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0, v2}, Lye/n$a;-><init>(Lne/t;Ljava/lang/Object;Lse/b;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lye/n;->a:Lne/o;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lne/o;->subscribe(Lne/q;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lne/t;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
