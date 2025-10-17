.class public abstract Lne/k;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lne/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lne/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lne/o<",
            "+TT;>;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([Lne/o;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public static varargs ambArray([Lne/o;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lne/k;->empty()Lne/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object p0, p0, v0

    .line 19
    .line 20
    invoke-static {p0}, Lne/k;->wrap(Lne/o;)Lne/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([Lne/o;Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
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
.end method

.method public static bufferSize()I
    .locals 1

    .line 1
    invoke-static {}, Lne/e;->bufferSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
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

.method public static combineLatest(Ljava/lang/Iterable;Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lne/o<",
            "+TT;>;>;",
            "Lse/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lne/k;->combineLatest(Ljava/lang/Iterable;Lse/n;I)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lse/n;I)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lne/o<",
            "+TT;>;>;",
            "Lse/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 4
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 6
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lne/o;Ljava/lang/Iterable;Lse/n;IZ)V

    invoke-static {p2}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lse/m;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT1;>;",
            "Lne/o<",
            "+TT2;>;",
            "Lne/o<",
            "+TT3;>;",
            "Lne/o<",
            "+TT4;>;",
            "Lne/o<",
            "+TT5;>;",
            "Lne/o<",
            "+TT6;>;",
            "Lne/o<",
            "+TT7;>;",
            "Lne/o<",
            "+TT8;>;",
            "Lne/o<",
            "+TT9;>;",
            "Lse/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 56
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 57
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 58
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 59
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 60
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 61
    invoke-static {p5, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 62
    invoke-static {p6, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 63
    invoke-static {p7, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 64
    invoke-static {p8, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->toFunction(Lse/m;)Lse/n;

    move-result-object p9

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lne/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v0, v1}, Lne/k;->combineLatest(Lse/n;I[Lne/o;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lse/l;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT1;>;",
            "Lne/o<",
            "+TT2;>;",
            "Lne/o<",
            "+TT3;>;",
            "Lne/o<",
            "+TT4;>;",
            "Lne/o<",
            "+TT5;>;",
            "Lne/o<",
            "+TT6;>;",
            "Lne/o<",
            "+TT7;>;",
            "Lne/o<",
            "+TT8;>;",
            "Lse/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 47
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 48
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 49
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 50
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 51
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 52
    invoke-static {p5, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 53
    invoke-static {p6, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 54
    invoke-static {p7, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->toFunction(Lse/l;)Lse/n;

    move-result-object p8

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lne/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v0, v1}, Lne/k;->combineLatest(Lse/n;I[Lne/o;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lse/k;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT1;>;",
            "Lne/o<",
            "+TT2;>;",
            "Lne/o<",
            "+TT3;>;",
            "Lne/o<",
            "+TT4;>;",
            "Lne/o<",
            "+TT5;>;",
            "Lne/o<",
            "+TT6;>;",
            "Lne/o<",
            "+TT7;>;",
            "Lse/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 39
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 40
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 41
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 42
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 43
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 44
    invoke-static {p5, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 45
    invoke-static {p6, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->toFunction(Lse/k;)Lse/n;

    move-result-object p7

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lne/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v0, v1}, Lne/k;->combineLatest(Lse/n;I[Lne/o;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lse/j;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT1;>;",
            "Lne/o<",
            "+TT2;>;",
            "Lne/o<",
            "+TT3;>;",
            "Lne/o<",
            "+TT4;>;",
            "Lne/o<",
            "+TT5;>;",
            "Lne/o<",
            "+TT6;>;",
            "Lse/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 32
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 33
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 34
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 35
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 36
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 37
    invoke-static {p5, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->toFunction(Lse/j;)Lse/n;

    move-result-object p6

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lne/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v0, v1}, Lne/k;->combineLatest(Lse/n;I[Lne/o;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lse/i;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT1;>;",
            "Lne/o<",
            "+TT2;>;",
            "Lne/o<",
            "+TT3;>;",
            "Lne/o<",
            "+TT4;>;",
            "Lne/o<",
            "+TT5;>;",
            "Lse/i<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 26
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 27
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 28
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 29
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 30
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->toFunction(Lse/i;)Lse/n;

    move-result-object p5

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lne/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v0, v1}, Lne/k;->combineLatest(Lse/n;I[Lne/o;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lne/o;Lne/o;Lne/o;Lne/o;Lse/h;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT1;>;",
            "Lne/o<",
            "+TT2;>;",
            "Lne/o<",
            "+TT3;>;",
            "Lne/o<",
            "+TT4;>;",
            "Lse/h<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 21
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 22
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 23
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 24
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->toFunction(Lse/h;)Lse/n;

    move-result-object p4

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lne/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Lne/k;->combineLatest(Lse/n;I[Lne/o;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lne/o;Lne/o;Lne/o;Lse/g;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT1;>;",
            "Lne/o<",
            "+TT2;>;",
            "Lne/o<",
            "+TT3;>;",
            "Lse/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 17
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 18
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 19
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->toFunction(Lse/g;)Lse/n;

    move-result-object p3

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lne/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lne/k;->combineLatest(Lse/n;I[Lne/o;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lne/o;Lne/o;Lse/c;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT1;>;",
            "Lne/o<",
            "+TT2;>;",
            "Lse/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 14
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 15
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->toFunction(Lse/c;)Lse/n;

    move-result-object p2

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lne/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lne/k;->combineLatest(Lse/n;I[Lne/o;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatest(Lse/n;I[Lne/o;)Lne/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Lne/k;->combineLatest([Lne/o;Lse/n;I)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lne/o;Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lne/o<",
            "+TT;>;",
            "Lse/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lne/k;->combineLatest([Lne/o;Lse/n;I)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lne/o;Lse/n;I)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lne/o<",
            "+TT;>;",
            "Lse/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 8
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lne/k;->empty()Lne/k;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 11
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 12
    invoke-static {p2, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 13
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lne/o;Ljava/lang/Iterable;Lse/n;IZ)V

    invoke-static {p2}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lne/o<",
            "+TT;>;>;",
            "Lse/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lne/k;->combineLatestDelayError(Ljava/lang/Iterable;Lse/n;I)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lse/n;I)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lne/o<",
            "+TT;>;>;",
            "Lse/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 9
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 10
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 11
    invoke-static {p2, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 12
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lne/o;Ljava/lang/Iterable;Lse/n;IZ)V

    invoke-static {p2}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatestDelayError(Lse/n;I[Lne/o;)Lne/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2, p0, p1}, Lne/k;->combineLatestDelayError([Lne/o;Lse/n;I)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lne/o;Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lne/o<",
            "+TT;>;",
            "Lse/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lne/k;->combineLatestDelayError([Lne/o;Lse/n;I)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lne/o;Lse/n;I)Lne/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lne/o<",
            "+TT;>;",
            "Lse/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    const-string v0, "combiner is null"

    .line 4
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lne/k;->empty()Lne/k;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 7
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lne/o;Ljava/lang/Iterable;Lse/n;IZ)V

    invoke-static {p2}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lne/o<",
            "+TT;>;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lne/k;->fromIterable(Ljava/lang/Iterable;)Lne/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v0

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lne/k;->concatMapDelayError(Lse/n;IZ)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lne/o;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+",
            "Lne/o<",
            "+TT;>;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lne/k;->concat(Lne/o;I)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lne/o;I)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+",
            "Lne/o<",
            "+TT;>;>;I)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 5
    invoke-static {p1, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lne/o;Lse/n;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lne/o;Lne/o;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT;>;",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 7
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 8
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lne/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 9
    invoke-static {v0}, Lne/k;->concatArray([Lne/o;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lne/o;Lne/o;Lne/o;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT;>;",
            "Lne/o<",
            "+TT;>;",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 10
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 11
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 12
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lne/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 13
    invoke-static {v0}, Lne/k;->concatArray([Lne/o;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lne/o;Lne/o;Lne/o;Lne/o;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT;>;",
            "Lne/o<",
            "+TT;>;",
            "Lne/o<",
            "+TT;>;",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 14
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 15
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 16
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 17
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lne/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 18
    invoke-static {v0}, Lne/k;->concatArray([Lne/o;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Lne/o;)Lne/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lne/k;->empty()Lne/k;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    invoke-static {p0}, Lne/k;->wrap(Lne/o;)Lne/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    .line 22
    .line 23
    invoke-static {p0}, Lne/k;->fromArray([Ljava/lang/Object;)Lne/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lne/k;->bufferSize()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->m:Lio/reactivex/internal/util/ErrorMode;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lne/o;Lse/n;ILio/reactivex/internal/util/ErrorMode;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
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
.end method

.method public static varargs concatArrayDelayError([Lne/o;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lne/k;->empty()Lne/k;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    invoke-static {p0}, Lne/k;->wrap(Lne/o;)Lne/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0}, Lne/k;->fromArray([Ljava/lang/Object;)Lne/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lne/k;->concatDelayError(Lne/o;)Lne/k;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static varargs concatArrayEager(II[Lne/o;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lne/k;->fromArray([Ljava/lang/Object;)Lne/k;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lne/k;->concatMapEagerDelayError(Lse/n;IIZ)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Lne/o;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lne/k;->concatArrayEager(II[Lne/o;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Lne/o;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lne/k;->fromArray([Ljava/lang/Object;)Lne/k;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Lne/k;->concatMapEagerDelayError(Lse/n;IIZ)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Lne/o;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lne/k;->concatArrayEagerDelayError(II[Lne/o;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lne/o<",
            "+TT;>;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lne/k;->fromIterable(Ljava/lang/Iterable;)Lne/k;

    move-result-object p0

    invoke-static {p0}, Lne/k;->concatDelayError(Lne/o;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lne/o;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+",
            "Lne/o<",
            "+TT;>;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lne/k;->concatDelayError(Lne/o;IZ)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lne/o;IZ)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+",
            "Lne/o<",
            "+TT;>;>;IZ)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch is null"

    .line 5
    invoke-static {p1, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->n:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->m:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lne/o;Lse/n;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lne/o<",
            "+TT;>;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lne/k;->concatEager(Ljava/lang/Iterable;II)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lne/o<",
            "+TT;>;>;II)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lne/k;->fromIterable(Ljava/lang/Iterable;)Lne/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lne/k;->concatMapEagerDelayError(Lse/n;IIZ)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lne/o;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+",
            "Lne/o<",
            "+TT;>;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lne/k;->concatEager(Lne/o;II)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lne/o;II)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+",
            "Lne/o<",
            "+TT;>;>;II)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lne/k;->wrap(Lne/o;)Lne/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lne/k;->concatMapEager(Lse/n;II)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lne/m;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/m<",
            "TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lne/m;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public static defer(Ljava/util/concurrent/Callable;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lne/o<",
            "+TT;>;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/r;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lye/r;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method private doOnEach(Lse/f;Lse/f;Lse/a;Lse/a;)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/f<",
            "-TT;>;",
            "Lse/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lse/a;",
            "Lse/a;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 4
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lye/z;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lye/z;-><init>(Lne/o;Lse/f;Lse/f;Lse/a;Lse/a;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public static empty()Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lye/e0;->b:Lye/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public static error(Ljava/lang/Throwable;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 3
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->justCallable(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lne/k;->error(Ljava/util/concurrent/Callable;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lye/f0;

    invoke-direct {v0, p0}, Lye/f0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "items is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lne/k;->empty()Lne/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Lne/k;->just(Ljava/lang/Object;)Lne/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lye/i0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lye/i0;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
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
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/j0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lye/j0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public static fromFuture(Ljava/util/concurrent/Future;)Lne/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lye/k0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lye/k0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 3
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lye/k0;

    invoke-direct {v0, p0, p1, p2, p3}, Lye/k0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 6
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1, p2, p3}, Lne/k;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lne/k;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Lne/r;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 9
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Lne/k;->fromFuture(Ljava/util/concurrent/Future;)Lne/k;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/l0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lye/l0;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public static fromPublisher(Lzh/a;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzh/a<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "publisher is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/m0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lye/m0;-><init>(Lzh/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public static generate(Ljava/util/concurrent/Callable;Lse/b;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lse/b<",
            "TS;",
            "Lne/d<",
            "TT;>;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 5
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lye/s0;->simpleBiGenerator(Lse/b;)Lse/c;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lse/f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lne/k;->generate(Ljava/util/concurrent/Callable;Lse/c;Lse/f;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lse/b;Lse/f;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lse/b<",
            "TS;",
            "Lne/d<",
            "TT;>;>;",
            "Lse/f<",
            "-TS;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 7
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lye/s0;->simpleBiGenerator(Lse/b;)Lse/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lne/k;->generate(Ljava/util/concurrent/Callable;Lse/c;Lse/f;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lse/c;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lse/c<",
            "TS;",
            "Lne/d<",
            "TT;>;TS;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lse/f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lne/k;->generate(Ljava/util/concurrent/Callable;Lse/c;Lse/f;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lse/c;Lse/f;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lse/c<",
            "TS;",
            "Lne/d<",
            "TT;>;TS;>;",
            "Lse/f<",
            "-TS;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialState is null"

    .line 10
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator is null"

    .line 11
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    .line 12
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lye/o0;

    invoke-direct {v0, p0, p1, p2}, Lye/o0;-><init>(Ljava/util/concurrent/Callable;Lse/c;Lse/f;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Lse/f;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/f<",
            "Lne/d<",
            "TT;>;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 1
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->nullSupplier()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lye/s0;->simpleGenerator(Lse/f;)Lse/c;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lse/f;

    move-result-object v1

    .line 4
    invoke-static {v0, p0, v1}, Lne/k;->generate(Ljava/util/concurrent/Callable;Lse/c;Lse/f;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lne/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lne/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lne/k;->interval(JJLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p5, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInterval;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lne/r;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lne/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lne/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lne/k;->interval(JJLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lne/k;->interval(JJLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lne/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lne/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lne/k;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    .line 2
    invoke-static {}, Lne/k;->empty()Lne/k;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lne/k;->delay(JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, v0, p0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    .line 4
    invoke-static {v9, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {v10, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lne/r;)V

    invoke-static {v11}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "count >= 0 required but it was "

    .line 8
    invoke-static {v3, v0, v1}, Lac/c;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 3
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 4
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 5
    invoke-static {v0}, Lne/k;->fromArray([Ljava/lang/Object;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 6
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 7
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 8
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 9
    invoke-static {v0}, Lne/k;->fromArray([Ljava/lang/Object;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 10
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 11
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 12
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 13
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 14
    invoke-static {v0}, Lne/k;->fromArray([Ljava/lang/Object;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 15
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 16
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 17
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 18
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 19
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 20
    invoke-static {v0}, Lne/k;->fromArray([Ljava/lang/Object;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 21
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 22
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 23
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 24
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 25
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 26
    invoke-static {p5, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 27
    invoke-static {v0}, Lne/k;->fromArray([Ljava/lang/Object;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 28
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 29
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 30
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 31
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 32
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 33
    invoke-static {p5, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 34
    invoke-static {p6, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    .line 35
    invoke-static {v0}, Lne/k;->fromArray([Ljava/lang/Object;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 36
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 37
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 38
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 39
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 40
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 41
    invoke-static {p5, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 42
    invoke-static {p6, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 43
    invoke-static {p7, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 44
    invoke-static {v0}, Lne/k;->fromArray([Ljava/lang/Object;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 45
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 46
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 47
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 48
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 49
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 50
    invoke-static {p5, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 51
    invoke-static {p6, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 52
    invoke-static {p7, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    .line 53
    invoke-static {p8, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    .line 54
    invoke-static {v0}, Lne/k;->fromArray([Ljava/lang/Object;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 55
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 56
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 57
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 58
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 59
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 60
    invoke-static {p5, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 61
    invoke-static {p6, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 62
    invoke-static {p7, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    .line 63
    invoke-static {p8, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item10 is null"

    .line 64
    invoke-static {p9, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    .line 65
    invoke-static {v0}, Lne/k;->fromArray([Ljava/lang/Object;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lne/o<",
            "+TT;>;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lne/k;->fromIterable(Ljava/lang/Iterable;)Lne/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lne/k;->flatMap(Lse/n;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lne/o<",
            "+TT;>;>;I)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lne/k;->fromIterable(Ljava/lang/Iterable;)Lne/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lne/k;->flatMap(Lse/n;I)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lne/o<",
            "+TT;>;>;II)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lne/k;->fromIterable(Ljava/lang/Iterable;)Lne/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lne/k;->flatMap(Lse/n;ZII)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lne/o;)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+",
            "Lne/o<",
            "+TT;>;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7fffffff

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lne/o;Lse/n;ZII)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lne/o;I)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+",
            "Lne/o<",
            "+TT;>;>;I)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 6
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 7
    invoke-static {p1, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lne/o;Lse/n;ZII)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lne/o;Lne/o;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT;>;",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lne/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 11
    invoke-static {v1}, Lne/k;->fromArray([Ljava/lang/Object;)Lne/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lne/k;->flatMap(Lse/n;ZI)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lne/o;Lne/o;Lne/o;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT;>;",
            "Lne/o<",
            "+TT;>;",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 14
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lne/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 15
    invoke-static {v1}, Lne/k;->fromArray([Ljava/lang/Object;)Lne/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lne/k;->flatMap(Lse/n;ZI)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lne/o;Lne/o;Lne/o;Lne/o;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT;>;",
            "Lne/o<",
            "+TT;>;",
            "Lne/o<",
            "+TT;>;",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 16
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 17
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 18
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 19
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lne/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 20
    invoke-static {v1}, Lne/k;->fromArray([Ljava/lang/Object;)Lne/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lne/k;->flatMap(Lse/n;ZI)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Lne/o;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lne/k;->fromArray([Ljava/lang/Object;)Lne/k;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lne/k;->flatMap(Lse/n;ZII)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Lne/o;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lne/k;->fromArray([Ljava/lang/Object;)Lne/k;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lne/k;->flatMap(Lse/n;I)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Lne/o;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lne/k;->fromArray([Ljava/lang/Object;)Lne/k;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lne/k;->flatMap(Lse/n;ZII)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Lne/o;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lne/k;->fromArray([Ljava/lang/Object;)Lne/k;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v1

    const/4 v2, 0x1

    array-length p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lne/k;->flatMap(Lse/n;ZI)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lne/o<",
            "+TT;>;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lne/k;->fromIterable(Ljava/lang/Iterable;)Lne/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lne/k;->flatMap(Lse/n;Z)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lne/o<",
            "+TT;>;>;I)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lne/k;->fromIterable(Ljava/lang/Iterable;)Lne/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lne/k;->flatMap(Lse/n;ZI)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lne/o<",
            "+TT;>;>;II)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lne/k;->fromIterable(Ljava/lang/Iterable;)Lne/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lne/k;->flatMap(Lse/n;ZII)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lne/o;)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+",
            "Lne/o<",
            "+TT;>;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v3

    const/4 v4, 0x1

    const v5, 0x7fffffff

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lne/o;Lse/n;ZII)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lne/o;I)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+",
            "Lne/o<",
            "+TT;>;>;I)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 6
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 7
    invoke-static {p1, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lne/o;Lse/n;ZII)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lne/o;Lne/o;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT;>;",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lne/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 11
    invoke-static {v1}, Lne/k;->fromArray([Ljava/lang/Object;)Lne/k;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lne/k;->flatMap(Lse/n;ZI)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lne/o;Lne/o;Lne/o;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT;>;",
            "Lne/o<",
            "+TT;>;",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 14
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lne/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 15
    invoke-static {v1}, Lne/k;->fromArray([Ljava/lang/Object;)Lne/k;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lne/k;->flatMap(Lse/n;ZI)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lne/o;Lne/o;Lne/o;Lne/o;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT;>;",
            "Lne/o<",
            "+TT;>;",
            "Lne/o<",
            "+TT;>;",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 16
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 17
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 18
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 19
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lne/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    .line 20
    invoke-static {v1}, Lne/k;->fromArray([Ljava/lang/Object;)Lne/k;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lne/k;->flatMap(Lse/n;ZI)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static never()Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lye/z0;->b:Lye/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public static range(II)Lne/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lne/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lne/k;->empty()Lne/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lne/k;->just(Ljava/lang/Object;)Lne/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    int-to-long v0, p0

    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    const-wide/32 v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gtz v4, :cond_2

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRange;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRange;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "Integer overflow"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "count >= 0 required but it was "

    .line 55
    .line 56
    invoke-static {v0, p1}, Lac/c;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
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

.method public static rangeLong(JJ)Lne/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lne/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lne/k;->empty()Lne/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    cmp-long v4, p2, v2

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lne/k;->just(Ljava/lang/Object;)Lne/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sub-long v2, p2, v2

    .line 30
    .line 31
    add-long/2addr v2, p0

    .line 32
    cmp-long v4, p0, v0

    .line 33
    .line 34
    if-lez v4, :cond_3

    .line 35
    .line 36
    cmp-long v4, v2, v0

    .line 37
    .line 38
    if-ltz v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRangeLong;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "count >= 0 required but it was "

    .line 62
    .line 63
    invoke-static {p1, p2, p3}, Lac/c;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
    .line 71
    .line 72
.end method

.method public static sequenceEqual(Lne/o;Lne/o;)Lne/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT;>;",
            "Lne/o<",
            "+TT;>;)",
            "Lne/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lue/a;->equalsPredicate()Lse/d;

    move-result-object v0

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lne/k;->sequenceEqual(Lne/o;Lne/o;Lse/d;I)Lne/s;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lne/o;Lne/o;I)Lne/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT;>;",
            "Lne/o<",
            "+TT;>;I)",
            "Lne/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lue/a;->equalsPredicate()Lse/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lne/k;->sequenceEqual(Lne/o;Lne/o;Lse/d;I)Lne/s;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lne/o;Lne/o;Lse/d;)Lne/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT;>;",
            "Lne/o<",
            "+TT;>;",
            "Lse/d<",
            "-TT;-TT;>;)",
            "Lne/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lne/k;->sequenceEqual(Lne/o;Lne/o;Lse/d;I)Lne/s;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lne/o;Lne/o;Lse/d;I)Lne/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT;>;",
            "Lne/o<",
            "+TT;>;",
            "Lse/d<",
            "-TT;-TT;>;I)",
            "Lne/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 3
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    .line 5
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 6
    invoke-static {p3, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;-><init>(Lne/o;Lne/o;Lse/d;I)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/s;)Lne/s;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lne/o;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+",
            "Lne/o<",
            "+TT;>;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lne/k;->switchOnNext(Lne/o;I)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lne/o;I)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+",
            "Lne/o<",
            "+TT;>;>;I)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lne/o;Lse/n;IZ)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lne/o;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+",
            "Lne/o<",
            "+TT;>;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lne/k;->switchOnNextDelayError(Lne/o;I)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lne/o;I)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+",
            "Lne/o<",
            "+TT;>;>;I)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p1, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lne/o;Lse/n;IZ)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lne/o;Lne/r;)Lne/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/o<",
            "+TT;>;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    .line 1
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lne/k;JLjava/util/concurrent/TimeUnit;Lne/r;Lne/o;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method private timeout0(Lne/o;Lse/n;Lne/o;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "TU;>;",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "TV;>;>;",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    .line 4
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimeout;-><init>(Lne/k;Lne/o;Lse/n;Lne/o;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lne/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lne/k;->timer(JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lne/r;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeCreate(Lne/o;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lne/k;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lye/n0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lye/n0;-><init>(Lne/o;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "unsafeCreate(Observable) should be upgraded"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static using(Ljava/util/concurrent/Callable;Lse/n;Lse/f;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lse/n<",
            "-TD;+",
            "Lne/o<",
            "+TT;>;>;",
            "Lse/f<",
            "-TD;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lne/k;->using(Ljava/util/concurrent/Callable;Lse/n;Lse/f;Z)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lse/n;Lse/f;Z)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lse/n<",
            "-TD;+",
            "Lne/o<",
            "+TT;>;>;",
            "Lse/f<",
            "-TD;>;Z)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 2
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    .line 4
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableUsing;-><init>(Ljava/util/concurrent/Callable;Lse/n;Lse/f;Z)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Lne/o;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lne/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lne/k;

    .line 11
    .line 12
    invoke-static {p0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lye/n0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lye/n0;-><init>(Lne/o;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static zip(Ljava/lang/Iterable;Lse/n;)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lne/o<",
            "+TT;>;>;",
            "Lse/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    const/4 v2, 0x0

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lne/o;Ljava/lang/Iterable;Lse/n;IZ)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lse/m;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT1;>;",
            "Lne/o<",
            "+TT2;>;",
            "Lne/o<",
            "+TT3;>;",
            "Lne/o<",
            "+TT4;>;",
            "Lne/o<",
            "+TT5;>;",
            "Lne/o<",
            "+TT6;>;",
            "Lne/o<",
            "+TT7;>;",
            "Lne/o<",
            "+TT8;>;",
            "Lne/o<",
            "+TT9;>;",
            "Lse/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 57
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 58
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 59
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 60
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 61
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 62
    invoke-static {p5, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 63
    invoke-static {p6, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 64
    invoke-static {p7, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 65
    invoke-static {p8, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->toFunction(Lse/m;)Lse/n;

    move-result-object p9

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lne/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Lne/k;->zipArray(Lse/n;ZI[Lne/o;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lse/l;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT1;>;",
            "Lne/o<",
            "+TT2;>;",
            "Lne/o<",
            "+TT3;>;",
            "Lne/o<",
            "+TT4;>;",
            "Lne/o<",
            "+TT5;>;",
            "Lne/o<",
            "+TT6;>;",
            "Lne/o<",
            "+TT7;>;",
            "Lne/o<",
            "+TT8;>;",
            "Lse/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 48
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 49
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 50
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 51
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 52
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 53
    invoke-static {p5, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 54
    invoke-static {p6, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 55
    invoke-static {p7, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->toFunction(Lse/l;)Lse/n;

    move-result-object p8

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lne/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Lne/k;->zipArray(Lse/n;ZI[Lne/o;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lse/k;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT1;>;",
            "Lne/o<",
            "+TT2;>;",
            "Lne/o<",
            "+TT3;>;",
            "Lne/o<",
            "+TT4;>;",
            "Lne/o<",
            "+TT5;>;",
            "Lne/o<",
            "+TT6;>;",
            "Lne/o<",
            "+TT7;>;",
            "Lse/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 40
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 41
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 42
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 43
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 44
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 45
    invoke-static {p5, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 46
    invoke-static {p6, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->toFunction(Lse/k;)Lse/n;

    move-result-object p7

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lne/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Lne/k;->zipArray(Lse/n;ZI[Lne/o;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lse/j;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT1;>;",
            "Lne/o<",
            "+TT2;>;",
            "Lne/o<",
            "+TT3;>;",
            "Lne/o<",
            "+TT4;>;",
            "Lne/o<",
            "+TT5;>;",
            "Lne/o<",
            "+TT6;>;",
            "Lse/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 33
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 34
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 35
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 36
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 37
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 38
    invoke-static {p5, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->toFunction(Lse/j;)Lse/n;

    move-result-object p6

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lne/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Lne/k;->zipArray(Lse/n;ZI[Lne/o;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lne/o;Lne/o;Lne/o;Lne/o;Lne/o;Lse/i;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT1;>;",
            "Lne/o<",
            "+TT2;>;",
            "Lne/o<",
            "+TT3;>;",
            "Lne/o<",
            "+TT4;>;",
            "Lne/o<",
            "+TT5;>;",
            "Lse/i<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 27
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 28
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 29
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 30
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 31
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->toFunction(Lse/i;)Lse/n;

    move-result-object p5

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lne/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Lne/k;->zipArray(Lse/n;ZI[Lne/o;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lne/o;Lne/o;Lne/o;Lne/o;Lse/h;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT1;>;",
            "Lne/o<",
            "+TT2;>;",
            "Lne/o<",
            "+TT3;>;",
            "Lne/o<",
            "+TT4;>;",
            "Lse/h<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 22
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 23
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 24
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 25
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->toFunction(Lse/h;)Lse/n;

    move-result-object p4

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lne/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lne/k;->zipArray(Lse/n;ZI[Lne/o;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lne/o;Lne/o;Lne/o;Lse/g;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT1;>;",
            "Lne/o<",
            "+TT2;>;",
            "Lne/o<",
            "+TT3;>;",
            "Lse/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 18
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 19
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 20
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->toFunction(Lse/g;)Lse/n;

    move-result-object p3

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lne/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lne/k;->zipArray(Lse/n;ZI[Lne/o;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lne/o;Lne/o;Lse/c;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT1;>;",
            "Lne/o<",
            "+TT2;>;",
            "Lse/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->toFunction(Lse/c;)Lse/n;

    move-result-object p2

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lne/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lne/k;->zipArray(Lse/n;ZI[Lne/o;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lne/o;Lne/o;Lse/c;Z)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT1;>;",
            "Lne/o<",
            "+TT2;>;",
            "Lse/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->toFunction(Lse/c;)Lse/n;

    move-result-object p2

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lne/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lne/k;->zipArray(Lse/n;ZI[Lne/o;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lne/o;Lne/o;Lse/c;ZI)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TT1;>;",
            "Lne/o<",
            "+TT2;>;",
            "Lse/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 15
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 16
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->toFunction(Lse/c;)Lse/n;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lne/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lne/k;->zipArray(Lse/n;ZI[Lne/o;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lne/o;Lse/n;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+",
            "Lne/o<",
            "+TT;>;>;",
            "Lse/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 4
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 5
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lye/u1;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lye/u1;-><init>(Lne/o;I)V

    .line 7
    invoke-static {p1}, Lye/s0;->zipIterable(Lse/n;)Lse/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lne/k;->flatMap(Lse/n;)Lne/k;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zipArray(Lse/n;ZI[Lne/o;)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lne/k;->empty()Lne/k;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "zipper is null"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "bufferSize"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p3

    .line 24
    move-object v4, p0

    .line 25
    move v5, p2

    .line 26
    move v6, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lne/o;Ljava/lang/Iterable;Lse/n;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public static zipIterable(Ljava/lang/Iterable;Lse/n;ZI)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lne/o<",
            "+TT;>;>;",
            "Lse/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "zipper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "sources is null"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move v5, p3

    .line 23
    move v6, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lne/o;Ljava/lang/Iterable;Lse/n;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method


# virtual methods
.method public final all(Lse/o;)Lne/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/o<",
            "-TT;>;)",
            "Lne/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lye/f;-><init>(Lne/o;Lse/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lff/a;->onAssembly(Lne/s;)Lne/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final ambWith(Lne/o;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lne/o;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lne/k;->ambArray([Lne/o;)Lne/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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

.method public final any(Lse/o;)Lne/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/o<",
            "-TT;>;)",
            "Lne/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lye/h;-><init>(Lne/o;Lse/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lff/a;->onAssembly(Lne/s;)Lne/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final as(Lne/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/l<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "converter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lne/l;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lne/l;->apply(Lne/k;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final blockingFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwe/d;

    invoke-direct {v0}, Lwe/d;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lne/k;->subscribe(Lne/q;)V

    .line 3
    invoke-virtual {v0}, Lwe/c;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Lwe/d;

    invoke-direct {v0}, Lwe/d;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lne/k;->subscribe(Lne/q;)V

    .line 7
    invoke-virtual {v0}, Lwe/c;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Lse/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lne/k;->blockingIterable()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lse/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lre/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lqe/b;

    .line 28
    .line 29
    invoke-interface {v0}, Lqe/b;->dispose()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_0
    return-void
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
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lne/k;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;-><init>(Lne/o;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwe/e;

    invoke-direct {v0}, Lwe/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lne/k;->subscribe(Lne/q;)V

    .line 3
    invoke-virtual {v0}, Lwe/c;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Lwe/e;

    invoke-direct {v0}, Lwe/e;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lne/k;->subscribe(Lne/q;)V

    .line 7
    invoke-virtual {v0}, Lwe/c;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lye/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lye/b;-><init>(Lne/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lye/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lye/c;-><init>(Lne/o;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lye/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lye/d;-><init>(Lne/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final blockingSingle()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lne/k;->singleElement()Lne/g;

    move-result-object v0

    invoke-virtual {v0}, Lne/g;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lne/k;->single(Ljava/lang/Object;)Lne/s;

    move-result-object p1

    invoke-virtual {p1}, Lne/s;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 0

    .line 1
    invoke-static {p0}, Lye/i;->subscribe(Lne/o;)V

    return-void
.end method

.method public final blockingSubscribe(Lne/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lye/i;->subscribe(Lne/o;Lne/q;)V

    return-void
.end method

.method public final blockingSubscribe(Lse/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/internal/functions/Functions$a0;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$n;

    invoke-static {p0, p1, v0, v1}, Lye/i;->subscribe(Lne/o;Lse/f;Lse/f;Lse/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lse/f;Lse/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/f<",
            "-TT;>;",
            "Lse/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$n;

    invoke-static {p0, p1, p2, v0}, Lye/i;->subscribe(Lne/o;Lse/f;Lse/f;Lse/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lse/f;Lse/f;Lse/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/f<",
            "-TT;>;",
            "Lse/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lse/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2, p3}, Lye/i;->subscribe(Lne/o;Lse/f;Lse/f;Lse/a;)V

    return-void
.end method

.method public final buffer(I)Lne/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lne/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lne/k;->buffer(II)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lne/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lne/k;->buffer(IILjava/util/concurrent/Callable;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lne/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 3
    invoke-static {p1, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 4
    invoke-static {p2, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 5
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBuffer;-><init>(Lne/o;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Lne/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lne/k<",
            "TU;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p1, p2}, Lne/k;->buffer(IILjava/util/concurrent/Callable;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lne/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lne/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v6

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lne/k;->buffer(JJLjava/util/concurrent/TimeUnit;Lne/r;Ljava/util/concurrent/Callable;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lne/k;->buffer(JJLjava/util/concurrent/TimeUnit;Lne/r;Ljava/util/concurrent/Callable;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lne/r;Ljava/util/concurrent/Callable;)Lne/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lne/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 10
    invoke-static {v7, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 11
    invoke-static {v8, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    .line 12
    invoke-static {v9, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lye/l;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lye/l;-><init>(Lne/o;JJLjava/util/concurrent/TimeUnit;Lne/r;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lne/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lne/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lne/k;->buffer(JLjava/util/concurrent/TimeUnit;Lne/r;I)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lne/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lne/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lne/k;->buffer(JLjava/util/concurrent/TimeUnit;Lne/r;I)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    .line 22
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lne/k;->buffer(JLjava/util/concurrent/TimeUnit;Lne/r;ILjava/util/concurrent/Callable;Z)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lne/r;I)Lne/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            "I)",
            "Lne/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lne/k;->buffer(JLjava/util/concurrent/TimeUnit;Lne/r;ILjava/util/concurrent/Callable;Z)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lne/r;ILjava/util/concurrent/Callable;Z)Lne/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lne/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    .line 17
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 18
    invoke-static {v8, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    .line 19
    invoke-static {v9, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    .line 20
    invoke-static {v10, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 21
    new-instance v0, Lye/l;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lye/l;-><init>(Lne/o;JJLjava/util/concurrent/TimeUnit;Lne/r;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lne/o<",
            "TB;>;>;)",
            "Lne/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lne/k;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lne/o<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lne/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundarySupplier is null"

    .line 35
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 36
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lye/j;

    invoke-direct {v0, p0, p1, p2}, Lye/j;-><init>(Lne/o;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lne/o;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "TB;>;)",
            "Lne/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lne/k;->buffer(Lne/o;Ljava/util/concurrent/Callable;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lne/o;I)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "TB;>;I)",
            "Lne/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 29
    invoke-static {p2, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 30
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->createArrayList(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lne/k;->buffer(Lne/o;Ljava/util/concurrent/Callable;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lne/o;Ljava/util/concurrent/Callable;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lne/o<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lne/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 31
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 32
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lye/k;

    invoke-direct {v0, p0, p1, p2}, Lye/k;-><init>(Lne/o;Lne/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lne/o;Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TTOpening;>;",
            "Lse/n<",
            "-TTOpening;+",
            "Lne/o<",
            "+TTClosing;>;>;)",
            "Lne/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lne/k;->buffer(Lne/o;Lse/n;Ljava/util/concurrent/Callable;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lne/o;Lse/n;Ljava/util/concurrent/Callable;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lne/o<",
            "+TTOpening;>;",
            "Lse/n<",
            "-TTOpening;+",
            "Lne/o<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lne/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 24
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 25
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 26
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;-><init>(Lne/o;Lne/o;Lse/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final cache()Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lne/k;->cacheWithInitialCapacity(I)Lne/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final cacheWithInitialCapacity(I)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache;-><init>(Lne/k;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final cast(Ljava/lang/Class;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lne/k<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->castFunction(Ljava/lang/Class;)Lse/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lne/k;->map(Lse/n;)Lne/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final collect(Ljava/util/concurrent/Callable;Lse/b;)Lne/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lse/b<",
            "-TU;-TT;>;)",
            "Lne/s<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValueSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "collector is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lye/n;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lye/n;-><init>(Lne/o;Ljava/util/concurrent/Callable;Lse/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lff/a;->onAssembly(Lne/s;)Lne/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public final collectInto(Ljava/lang/Object;Lse/b;)Lne/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lse/b<",
            "-TU;-TT;>;)",
            "Lne/s<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->justCallable(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lne/k;->collect(Ljava/util/concurrent/Callable;Lse/b;)Lne/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final compose(Lne/p;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/p<",
            "-TT;+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "composer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lne/p;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lne/p;->apply(Lne/k;)Lne/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lne/k;->wrap(Lne/o;)Lne/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final concatMap(Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "+TR;>;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lne/k;->concatMap(Lse/n;I)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lse/n;I)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "+TR;>;>;I)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lve/d;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lve/d;

    invoke-interface {p2}, Lve/d;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lne/k;->empty()Lne/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->scalarXMap(Ljava/lang/Object;Lse/n;)Lne/k;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lne/o;Lse/n;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lse/n;)Lne/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/n<",
            "-TT;+",
            "Lne/c;",
            ">;)",
            "Lne/a;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lne/k;->concatMapCompletable(Lse/n;I)Lne/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lse/n;I)Lne/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/n<",
            "-TT;+",
            "Lne/c;",
            ">;I)",
            "Lne/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 3
    invoke-static {p2, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(Lne/k;Lse/n;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/a;)Lne/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lse/n;)Lne/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/n<",
            "-TT;+",
            "Lne/c;",
            ">;)",
            "Lne/a;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lne/k;->concatMapCompletableDelayError(Lse/n;ZI)Lne/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lse/n;Z)Lne/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/n<",
            "-TT;+",
            "Lne/c;",
            ">;Z)",
            "Lne/a;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lne/k;->concatMapCompletableDelayError(Lse/n;ZI)Lne/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lse/n;ZI)Lne/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/n<",
            "-TT;+",
            "Lne/c;",
            ">;ZI)",
            "Lne/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->n:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->m:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(Lne/k;Lse/n;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/a;)Lne/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lse/n;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "+TR;>;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lne/k;->concatMapDelayError(Lse/n;IZ)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lse/n;IZ)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "+TR;>;>;IZ)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lve/d;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lve/d;

    invoke-interface {p2}, Lve/d;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lne/k;->empty()Lne/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->scalarXMap(Ljava/lang/Object;Lse/n;)Lne/k;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    if-eqz p3, :cond_2

    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->n:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->m:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lne/o;Lse/n;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lse/n;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "+TR;>;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lne/k;->concatMapEager(Lse/n;II)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lse/n;II)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "+TR;>;>;II)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p2, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    sget-object v4, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Lne/o;Lse/n;Lio/reactivex/internal/util/ErrorMode;II)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Lse/n;IIZ)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "+TR;>;>;IIZ)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p2, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    if-eqz p4, :cond_0

    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->n:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->m:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    move-object v4, p4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Lne/o;Lse/n;Lio/reactivex/internal/util/ErrorMode;II)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Lse/n;Z)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "+TR;>;>;Z)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lne/k;->concatMapEagerDelayError(Lse/n;IIZ)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lne/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lye/h0;

    invoke-direct {v0, p0, p1}, Lye/h0;-><init>(Lne/o;Lse/n;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lse/n;I)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lne/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p2, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 5
    invoke-static {p1}, Lye/s0;->flatMapIntoIterable(Lse/n;)Lse/n;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lne/k;->concatMap(Lse/n;I)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/i<",
            "+TR;>;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lne/k;->concatMapMaybe(Lse/n;I)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lse/n;I)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/i<",
            "+TR;>;>;I)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(Lne/k;Lse/n;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lse/n;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/i<",
            "+TR;>;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lne/k;->concatMapMaybeDelayError(Lse/n;ZI)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lse/n;Z)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/i<",
            "+TR;>;>;Z)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lne/k;->concatMapMaybeDelayError(Lse/n;ZI)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lse/n;ZI)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/i<",
            "+TR;>;>;ZI)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->n:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->m:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(Lne/k;Lse/n;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/u<",
            "+TR;>;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lne/k;->concatMapSingle(Lse/n;I)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lse/n;I)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/u<",
            "+TR;>;>;I)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Lne/k;Lse/n;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lse/n;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/u<",
            "+TR;>;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lne/k;->concatMapSingleDelayError(Lse/n;ZI)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lse/n;Z)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/u<",
            "+TR;>;>;Z)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lne/k;->concatMapSingleDelayError(Lse/n;ZI)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lse/n;ZI)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/u<",
            "+TR;>;>;ZI)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->n:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->m:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Lne/k;Lse/n;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lne/c;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/c;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;-><init>(Lne/k;Lne/c;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lne/i;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/i<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;-><init>(Lne/k;Lne/i;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lne/o;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lne/k;->concat(Lne/o;Lne/o;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lne/u;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/u<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;-><init>(Lne/k;Lne/u;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Lne/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lne/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "element is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->equalsWith(Ljava/lang/Object;)Lse/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lne/k;->any(Lse/o;)Lne/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final count()Lne/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lye/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lye/p;-><init>(Lne/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lff/a;->onAssembly(Lne/s;)Lne/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lne/k;->debounce(JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;-><init>(Lne/o;JLjava/util/concurrent/TimeUnit;Lne/r;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "TU;>;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "debounceSelector is null"

    .line 1
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lye/q;

    invoke-direct {v0, p0, p1}, Lye/q;-><init>(Lne/o;Lse/n;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "defaultItem is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lne/k;->just(Ljava/lang/Object;)Lne/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lne/k;->switchIfEmpty(Lne/o;)Lne/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lne/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lne/k;->delay(JLjava/util/concurrent/TimeUnit;Lne/r;Z)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lne/k;->delay(JLjava/util/concurrent/TimeUnit;Lne/r;Z)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lne/r;Z)Lne/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            "Z)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 6
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 7
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lye/s;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lye/s;-><init>(Lne/o;JLjava/util/concurrent/TimeUnit;Lne/r;Z)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lne/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lne/k;->delay(JLjava/util/concurrent/TimeUnit;Lne/r;Z)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lne/o;Lse/n;)Lne/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "TU;>;",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "TV;>;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lne/k;->delaySubscription(Lne/o;)Lne/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lne/k;->delay(Lse/n;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "TU;>;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemDelay is null"

    .line 1
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lye/s0;->itemDelay(Lse/n;)Lse/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lne/k;->flatMap(Lse/n;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lne/k;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lne/k;->timer(JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lne/k;->delaySubscription(Lne/o;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lne/o;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "TU;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lye/t;

    invoke-direct {v0, p0, p1}, Lye/t;-><init>(Lne/o;Lne/o;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final dematerialize()Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lne/k<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lye/u;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lye/u;-><init>(Lne/o;Lse/n;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object v0

    return-object v0
.end method

.method public final dematerialize(Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;",
            "Lne/j<",
            "TR;>;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lye/u;

    invoke-direct {v0, p0, p1}, Lye/u;-><init>(Lne/o;Lse/n;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final distinct()Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->createHashSet()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lne/k;->distinct(Lse/n;Ljava/util/concurrent/Callable;)Lne/k;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;TK;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->createHashSet()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lne/k;->distinct(Lse/n;Ljava/util/concurrent/Callable;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Lse/n;Ljava/util/concurrent/Callable;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    .line 4
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lye/w;

    invoke-direct {v0, p0, p1, p2}, Lye/w;-><init>(Lne/o;Lse/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged()Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lne/k;->distinctUntilChanged(Lse/n;)Lne/k;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Lse/d;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/d<",
            "-TT;-TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparer is null"

    .line 4
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lye/x;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lye/x;-><init>(Lne/o;Lse/n;Lse/d;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged(Lse/n;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;TK;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 2
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lye/x;

    invoke-static {}, Lue/a;->equalsPredicate()Lse/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lye/x;-><init>(Lne/o;Lse/n;Lse/d;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterNext(Lse/f;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/f<",
            "-TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onAfterNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/y;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lye/y;-><init>(Lne/o;Lse/f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final doAfterTerminate(Lse/a;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onFinally is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lse/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lse/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$n;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2, p1}, Lne/k;->doOnEach(Lse/f;Lse/f;Lse/a;Lse/a;)Lne/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public final doFinally(Lse/a;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onFinally is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lne/o;Lse/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final doOnComplete(Lse/a;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lse/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lse/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$n;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1, v2}, Lne/k;->doOnEach(Lse/f;Lse/f;Lse/a;Lse/a;)Lne/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final doOnDispose(Lse/a;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lse/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lne/k;->doOnLifecycle(Lse/f;Lse/a;)Lne/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final doOnEach(Lne/q;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/q<",
            "-TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 11
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lye/s0;->observerOnNext(Lne/q;)Lse/f;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lye/s0;->observerOnError(Lne/q;)Lse/f;

    move-result-object v1

    .line 14
    invoke-static {p1}, Lye/s0;->observerOnComplete(Lne/q;)Lse/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$n;

    .line 15
    invoke-direct {p0, v0, v1, p1, v2}, Lne/k;->doOnEach(Lse/f;Lse/f;Lse/a;Lse/a;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lse/f;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/f<",
            "-",
            "Lne/j<",
            "TT;>;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNotification is null"

    .line 6
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->notificationOnNext(Lse/f;)Lse/f;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->notificationOnError(Lse/f;)Lse/f;

    move-result-object v1

    .line 9
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->notificationOnComplete(Lse/f;)Lse/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$n;

    .line 10
    invoke-direct {p0, v0, v1, p1, v2}, Lne/k;->doOnEach(Lse/f;Lse/f;Lse/a;Lse/a;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Lse/f;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lse/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$n;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1, v1}, Lne/k;->doOnEach(Lse/f;Lse/f;Lse/a;Lse/a;)Lne/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final doOnLifecycle(Lse/f;Lse/a;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/f<",
            "-",
            "Lqe/b;",
            ">;",
            "Lse/a;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onDispose is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lye/a0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lye/a0;-><init>(Lne/k;Lse/f;Lse/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public final doOnNext(Lse/f;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/f<",
            "-TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lse/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$n;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v1}, Lne/k;->doOnEach(Lse/f;Lse/f;Lse/a;Lse/a;)Lne/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final doOnSubscribe(Lse/f;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/f<",
            "-",
            "Lqe/b;",
            ">;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lne/k;->doOnLifecycle(Lse/f;Lse/a;)Lne/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final doOnTerminate(Lse/a;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onTerminate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lse/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->actionConsumer(Lse/a;)Lse/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$n;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1, v2}, Lne/k;->doOnEach(Lse/f;Lse/f;Lse/a;Lse/a;)Lne/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public final elementAt(J)Lne/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lne/g<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lye/c0;

    invoke-direct {v0, p0, p1, p2}, Lye/c0;-><init>(Lne/o;J)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/g;)Lne/g;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index >= 0 required but it was "

    .line 3
    invoke-static {v1, p1, p2}, Lac/c;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAt(JLjava/lang/Object;)Lne/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lne/s<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "defaultItem is null"

    .line 9
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lye/d0;

    invoke-direct {v0, p0, p1, p2, p3}, Lye/d0;-><init>(Lne/o;JLjava/lang/Object;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/s;)Lne/s;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index >= 0 required but it was "

    .line 12
    invoke-static {v0, p1, p2}, Lac/c;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final elementAtOrError(J)Lne/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lne/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lye/d0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lye/d0;-><init>(Lne/o;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lff/a;->onAssembly(Lne/s;)Lne/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    const-string v1, "index >= 0 required but it was "

    .line 21
    .line 22
    invoke-static {v1, p1, p2}, Lac/c;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final filter(Lse/o;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/o<",
            "-TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/g0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lye/g0;-><init>(Lne/o;Lse/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final first(Ljava/lang/Object;)Lne/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lne/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lne/k;->elementAt(JLjava/lang/Object;)Lne/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final firstElement()Lne/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lne/k;->elementAt(J)Lne/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final firstOrError()Lne/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lne/k;->elementAtOrError(J)Lne/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final flatMap(Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "+TR;>;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lne/k;->flatMap(Lse/n;Z)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lse/n;I)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "+TR;>;>;I)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lne/k;->flatMap(Lse/n;ZII)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lse/n;Lse/c;)Lne/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "+TU;>;>;",
            "Lse/c<",
            "-TT;-TU;+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v3, 0x0

    .line 21
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v4

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lne/k;->flatMap(Lse/n;Lse/c;ZII)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lse/n;Lse/c;I)Lne/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "+TU;>;>;",
            "Lse/c<",
            "-TT;-TU;+TR;>;I)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v3, 0x0

    .line 27
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lne/k;->flatMap(Lse/n;Lse/c;ZII)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lse/n;Lse/c;Z)Lne/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "+TU;>;>;",
            "Lse/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v4

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lne/k;->flatMap(Lse/n;Lse/c;ZII)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lse/n;Lse/c;ZI)Lne/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "+TU;>;>;",
            "Lse/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lne/k;->flatMap(Lse/n;Lse/c;ZII)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lse/n;Lse/c;ZII)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "+TU;>;>;",
            "Lse/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 24
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 25
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p1, p2}, Lye/s0;->flatMapWithCombiner(Lse/n;Lse/c;)Lse/n;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lne/k;->flatMap(Lse/n;ZII)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lse/n;Lse/n;Ljava/util/concurrent/Callable;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "+TR;>;>;",
            "Lse/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lne/o<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lne/o<",
            "+TR;>;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 12
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 13
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 14
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lye/x0;

    invoke-direct {v0, p0, p1, p2, p3}, Lye/x0;-><init>(Lne/o;Lse/n;Lse/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lne/k;->merge(Lne/o;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lse/n;Lse/n;Ljava/util/concurrent/Callable;I)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "+TR;>;>;",
            "Lse/n<",
            "Ljava/lang/Throwable;",
            "+",
            "Lne/o<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lne/o<",
            "+TR;>;>;I)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 16
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 17
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 18
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lye/x0;

    invoke-direct {v0, p0, p1, p2, p3}, Lye/x0;-><init>(Lne/o;Lse/n;Lse/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lne/k;->merge(Lne/o;I)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lse/n;Z)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "+TR;>;>;Z)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lne/k;->flatMap(Lse/n;ZI)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lse/n;ZI)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "+TR;>;>;ZI)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lne/k;->flatMap(Lse/n;ZII)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lse/n;ZII)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "+TR;>;>;ZII)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 4
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 5
    invoke-static {p3, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 6
    invoke-static {p4, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 7
    instance-of v0, p0, Lve/d;

    if-eqz v0, :cond_1

    .line 8
    move-object p2, p0

    check-cast p2, Lve/d;

    invoke-interface {p2}, Lve/d;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9
    invoke-static {}, Lne/k;->empty()Lne/k;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->scalarXMap(Ljava/lang/Object;Lse/n;)Lne/k;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lne/o;Lse/n;ZII)V

    invoke-static {v6}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lse/n;)Lne/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/n<",
            "-TT;+",
            "Lne/c;",
            ">;)",
            "Lne/a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lne/k;->flatMapCompletable(Lse/n;Z)Lne/a;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lse/n;Z)Lne/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/n<",
            "-TT;+",
            "Lne/c;",
            ">;Z)",
            "Lne/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Lne/o;Lse/n;Z)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/a;)Lne/a;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lne/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lye/h0;

    invoke-direct {v0, p0, p1}, Lye/h0;-><init>(Lne/o;Lse/n;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lse/n;Lse/c;)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lse/c<",
            "-TT;-TU;+TV;>;)",
            "Lne/k<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lye/s0;->flatMapIntoIterable(Lse/n;)Lse/n;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v5

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v6

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lne/k;->flatMap(Lse/n;Lse/c;ZII)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/i<",
            "+TR;>;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lne/k;->flatMapMaybe(Lse/n;Z)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lse/n;Z)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/i<",
            "+TR;>;>;Z)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lne/o;Lse/n;Z)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/u<",
            "+TR;>;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lne/k;->flatMapSingle(Lse/n;Z)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lse/n;Z)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/u<",
            "+TR;>;>;Z)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lne/o;Lse/n;Z)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final forEach(Lse/f;)Lqe/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/f<",
            "-TT;>;)",
            "Lqe/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lne/k;->subscribe(Lse/f;)Lqe/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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

.method public final forEachWhile(Lse/o;)Lqe/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/o<",
            "-TT;>;)",
            "Lqe/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/internal/functions/Functions$a0;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$n;

    invoke-virtual {p0, p1, v0, v1}, Lne/k;->forEachWhile(Lse/o;Lse/f;Lse/a;)Lqe/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lse/o;Lse/f;)Lqe/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/o<",
            "-TT;>;",
            "Lse/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lqe/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$n;

    invoke-virtual {p0, p1, p2, v0}, Lne/k;->forEachWhile(Lse/o;Lse/f;Lse/a;)Lqe/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lse/o;Lse/f;Lse/a;)Lqe/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/o<",
            "-TT;>;",
            "Lse/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lse/a;",
            ")",
            "Lqe/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 4
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 5
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/observers/ForEachWhileObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/observers/ForEachWhileObserver;-><init>(Lse/o;Lse/f;Lse/a;)V

    .line 7
    invoke-virtual {p0, v0}, Lne/k;->subscribe(Lne/q;)V

    return-object v0
.end method

.method public final groupBy(Lse/n;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+TK;>;)",
            "Lne/k<",
            "Ldf/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lne/k;->groupBy(Lse/n;Lse/n;ZI)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lse/n;Lse/n;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+TK;>;",
            "Lse/n<",
            "-TT;+TV;>;)",
            "Lne/k<",
            "Ldf/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lne/k;->groupBy(Lse/n;Lse/n;ZI)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lse/n;Lse/n;Z)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+TK;>;",
            "Lse/n<",
            "-TT;+TV;>;Z)",
            "Lne/k<",
            "Ldf/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lne/k;->groupBy(Lse/n;Lse/n;ZI)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lse/n;Lse/n;ZI)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+TK;>;",
            "Lse/n<",
            "-TT;+TV;>;ZI)",
            "Lne/k<",
            "Ldf/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 5
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 6
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 7
    invoke-static {p4, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupBy;-><init>(Lne/o;Lse/n;Lse/n;IZ)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lse/n;Z)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+TK;>;Z)",
            "Lne/k<",
            "Ldf/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v0

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lne/k;->groupBy(Lse/n;Lse/n;ZI)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Lne/o;Lse/n;Lse/n;Lse/c;)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TTRight;>;",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lse/n<",
            "-TTRight;+",
            "Lne/o<",
            "TTRightEnd;>;>;",
            "Lse/c<",
            "-TT;-",
            "Lne/k<",
            "TTRight;>;+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "leftEnd is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "rightEnd is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "resultSelector is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;-><init>(Lne/o;Lne/o;Lse/n;Lse/n;Lse/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public final hide()Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lye/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lye/p0;-><init>(Lne/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public final ignoreElements()Lne/a;
    .locals 1

    .line 1
    new-instance v0, Lye/r0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lye/r0;-><init>(Lne/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lff/a;->onAssembly(Lne/a;)Lne/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public final isEmpty()Lne/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->alwaysFalse()Lse/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lne/k;->all(Lse/o;)Lne/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final join(Lne/o;Lse/n;Lse/n;Lse/c;)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TTRight;>;",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lse/n<",
            "-TTRight;+",
            "Lne/o<",
            "TTRightEnd;>;>;",
            "Lse/c<",
            "-TT;-TTRight;+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "leftEnd is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "rightEnd is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "resultSelector is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJoin;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableJoin;-><init>(Lne/o;Lne/o;Lse/n;Lse/n;Lse/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public final last(Ljava/lang/Object;)Lne/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lne/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "defaultItem is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/u0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lye/u0;-><init>(Lne/o;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lff/a;->onAssembly(Lne/s;)Lne/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final lastElement()Lne/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lye/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lye/t0;-><init>(Lne/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lff/a;->onAssembly(Lne/g;)Lne/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public final lastOrError()Lne/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lye/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lye/u0;-><init>(Lne/o;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lff/a;->onAssembly(Lne/s;)Lne/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final lift(Lne/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/n<",
            "+TR;-TT;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "lifter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/v0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lye/v0;-><init>(Lne/o;Lne/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final map(Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/w0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lye/w0;-><init>(Lne/o;Lse/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final materialize()Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/k<",
            "Lne/j<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lye/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lye/y0;-><init>(Lne/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public final mergeWith(Lne/c;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/c;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lne/k;Lne/c;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lne/i;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/i<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;-><init>(Lne/k;Lne/i;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lne/o;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lne/k;->merge(Lne/o;Lne/o;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lne/u;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/u<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;-><init>(Lne/k;Lne/u;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lne/r;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/r;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lne/k;->observeOn(Lne/r;ZI)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lne/r;Z)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/r;",
            "Z)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lne/k;->observeOn(Lne/r;ZI)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lne/r;ZI)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/r;",
            "ZI)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p3, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lne/o;Lne/r;ZI)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final ofType(Ljava/lang/Class;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lne/k<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->isInstanceOf(Ljava/lang/Class;)Lse/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lne/k;->filter(Lse/o;)Lne/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lne/k;->cast(Ljava/lang/Class;)Lne/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public final onErrorResumeNext(Lne/o;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->justFunction(Ljava/lang/Object;)Lse/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lne/k;->onErrorResumeNext(Lse/n;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lse/n;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lne/o<",
            "+TT;>;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lye/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lye/a1;-><init>(Lne/o;Lse/n;Z)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturn(Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "valueSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/b1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lye/b1;-><init>(Lne/o;Lse/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final onErrorReturnItem(Ljava/lang/Object;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->justFunction(Ljava/lang/Object;)Lse/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lne/k;->onErrorReturn(Lse/n;)Lne/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final onExceptionResumeNext(Lne/o;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/a1;

    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->justFunction(Ljava/lang/Object;)Lse/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lye/a1;-><init>(Lne/o;Lse/n;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public final onTerminateDetach()Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lye/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lye/v;-><init>(Lne/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public final publish()Ldf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldf/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservablePublish;->create(Lne/o;)Ldf/a;

    move-result-object v0

    return-object v0
.end method

.method public final publish(Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-",
            "Lne/k<",
            "TT;>;+",
            "Lne/o<",
            "TR;>;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;-><init>(Lne/o;Lse/n;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Lse/c;)Lne/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "TT;TT;TT;>;)",
            "Lne/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reducer is null"

    .line 1
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lye/d1;

    invoke-direct {v0, p0, p1}, Lye/d1;-><init>(Lne/o;Lse/c;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/g;)Lne/g;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Lse/c;)Lne/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lse/c<",
            "TR;-TT;TR;>;)",
            "Lne/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 4
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lye/e1;

    invoke-direct {v0, p0, p1, p2}, Lye/e1;-><init>(Lne/o;Ljava/lang/Object;Lse/c;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/s;)Lne/s;

    move-result-object p1

    return-object p1
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Lse/c;)Lne/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lse/c<",
            "TR;-TT;TR;>;)",
            "Lne/s<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "seedSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "reducer is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lye/f1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lye/f1;-><init>(Lne/o;Ljava/util/concurrent/Callable;Lse/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lff/a;->onAssembly(Lne/s;)Lne/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public final repeat()Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lne/k;->repeat(J)Lne/k;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lne/k;->empty()Lne/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeat;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableRepeat;-><init>(Lne/k;J)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "times >= 0 required but it was "

    .line 5
    invoke-static {v1, p1, p2}, Lac/c;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final repeatUntil(Lse/e;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/e;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "stop is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;-><init>(Lne/k;Lse/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final repeatWhen(Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/n<",
            "-",
            "Lne/k<",
            "Ljava/lang/Object;",
            ">;+",
            "Lne/o<",
            "*>;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "handler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;-><init>(Lne/o;Lse/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final replay()Ldf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldf/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->createFrom(Lne/o;)Ldf/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Ldf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldf/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 30
    invoke-static {p1, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 31
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->create(Lne/o;I)Ldf/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Ldf/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldf/a<",
            "TT;>;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lne/k;->replay(IJLjava/util/concurrent/TimeUnit;Lne/r;)Ldf/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lne/r;)Ldf/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Ldf/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 33
    invoke-static {p1, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 34
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 35
    invoke-static {p5, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    .line 36
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay;->create(Lne/o;JLjava/util/concurrent/TimeUnit;Lne/r;I)Ldf/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILne/r;)Ldf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lne/r;",
            ")",
            "Ldf/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 37
    invoke-static {p1, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 38
    invoke-virtual {p0, p1}, Lne/k;->replay(I)Ldf/a;

    move-result-object p1

    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableReplay;->observeOn(Ldf/a;Lne/r;)Ldf/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Ldf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldf/a<",
            "TT;>;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lne/k;->replay(JLjava/util/concurrent/TimeUnit;Lne/r;)Ldf/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lne/r;)Ldf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Ldf/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 40
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 41
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/observable/ObservableReplay;->create(Lne/o;JLjava/util/concurrent/TimeUnit;Lne/r;)Ldf/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lne/r;)Ldf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/r;",
            ")",
            "Ldf/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 43
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lne/k;->replay()Ldf/a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->observeOn(Ldf/a;Lne/r;)Ldf/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-",
            "Lne/k<",
            "TT;>;+",
            "Lne/o<",
            "TR;>;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lye/s0;->replayCallable(Lne/k;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->multicastSelector(Ljava/util/concurrent/Callable;Lse/n;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lse/n;I)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-",
            "Lne/k<",
            "TT;>;+",
            "Lne/o<",
            "TR;>;>;I)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 4
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 6
    invoke-static {p0, p2}, Lye/s0;->replayCallable(Lne/k;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->multicastSelector(Ljava/util/concurrent/Callable;Lse/n;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lse/n;IJLjava/util/concurrent/TimeUnit;)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-",
            "Lne/k<",
            "TT;>;+",
            "Lne/o<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lne/k;->replay(Lse/n;IJLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lse/n;IJLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-",
            "Lne/k<",
            "TT;>;+",
            "Lne/o<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 8
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 9
    invoke-static {p2, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 10
    invoke-static {p5, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 11
    invoke-static {p6, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 12
    invoke-static/range {v0 .. v5}, Lye/s0;->replayCallable(Lne/k;IJLjava/util/concurrent/TimeUnit;Lne/r;)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->multicastSelector(Ljava/util/concurrent/Callable;Lse/n;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lse/n;ILne/r;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-",
            "Lne/k<",
            "TT;>;+",
            "Lne/o<",
            "TR;>;>;I",
            "Lne/r;",
            ")",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 14
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 15
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 16
    invoke-static {p2, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 17
    invoke-static {p0, p2}, Lye/s0;->replayCallable(Lne/k;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 18
    invoke-static {p1, p3}, Lye/s0;->replayFunction(Lse/n;Lne/r;)Lse/n;

    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->multicastSelector(Ljava/util/concurrent/Callable;Lse/n;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lse/n;JLjava/util/concurrent/TimeUnit;)Lne/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-",
            "Lne/k<",
            "TT;>;+",
            "Lne/o<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lne/k;->replay(Lse/n;JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lse/n;JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-",
            "Lne/k<",
            "TT;>;+",
            "Lne/o<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 21
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 22
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 23
    invoke-static {p5, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-static {p0, p2, p3, p4, p5}, Lye/s0;->replayCallable(Lne/k;JLjava/util/concurrent/TimeUnit;Lne/r;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->multicastSelector(Ljava/util/concurrent/Callable;Lse/n;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lse/n;Lne/r;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-",
            "Lne/k<",
            "TT;>;+",
            "Lne/o<",
            "TR;>;>;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 25
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 26
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-static {p0}, Lye/s0;->replayCallable(Lne/k;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 28
    invoke-static {p1, p2}, Lye/s0;->replayFunction(Lse/n;Lne/r;)Lse/n;

    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->multicastSelector(Ljava/util/concurrent/Callable;Lse/n;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->alwaysTrue()Lse/o;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lne/k;->retry(JLse/o;)Lne/k;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->alwaysTrue()Lse/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lne/k;->retry(JLse/o;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLse/o;)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lse/o<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    .line 5
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;-><init>(Lne/k;JLse/o;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "times >= 0 required but it was "

    .line 8
    invoke-static {v0, p1, p2}, Lac/c;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final retry(Lse/d;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 2
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;-><init>(Lne/k;Lse/d;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Lse/o;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/o<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lne/k;->retry(JLse/o;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Lse/e;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/e;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "stop is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->predicateReverseFor(Lse/e;)Lse/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lne/k;->retry(JLse/o;)Lne/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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

.method public final retryWhen(Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/n<",
            "-",
            "Lne/k<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lne/o<",
            "*>;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "handler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Lne/o;Lse/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final safeSubscribe(Lne/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lef/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lne/k;->subscribe(Lne/q;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lef/d;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lef/d;-><init>(Lne/q;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lne/k;->subscribe(Lne/q;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
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

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lne/k;->sample(JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 3
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 4
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Lne/o;JLjava/util/concurrent/TimeUnit;Lne/r;Z)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lne/r;Z)Lne/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            "Z)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 6
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 7
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Lne/o;JLjava/util/concurrent/TimeUnit;Lne/r;Z)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Lne/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lne/k;->sample(JLjava/util/concurrent/TimeUnit;Lne/r;Z)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lne/o;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "TU;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 9
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(Lne/o;Lne/o;Z)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lne/o;Z)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "TU;>;Z)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 11
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(Lne/o;Lne/o;Z)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Ljava/lang/Object;Lse/c;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lse/c<",
            "TR;-TT;TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->justCallable(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lne/k;->scanWith(Ljava/util/concurrent/Callable;Lse/c;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Lse/c;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "TT;TT;TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "accumulator is null"

    .line 1
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lye/g1;

    invoke-direct {v0, p0, p1}, Lye/g1;-><init>(Lne/o;Lse/c;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Lse/c;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lse/c<",
            "TR;-TT;TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "seedSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "accumulator is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lye/h1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lye/h1;-><init>(Lne/o;Ljava/util/concurrent/Callable;Lse/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public final serialize()Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lye/i1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lye/i1;-><init>(Lne/k;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public final share()Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lne/k;->publish()Ldf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldf/a;->refCount()Lne/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final single(Ljava/lang/Object;)Lne/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lne/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "defaultItem is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/k1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lye/k1;-><init>(Lne/o;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lff/a;->onAssembly(Lne/s;)Lne/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final singleElement()Lne/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lye/j1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lye/j1;-><init>(Lne/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lff/a;->onAssembly(Lne/g;)Lne/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public final singleOrError()Lne/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lye/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lye/k1;-><init>(Lne/o;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lff/a;->onAssembly(Lne/s;)Lne/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final skip(J)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-static {p0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lye/l1;

    invoke-direct {v0, p0, p1, p2}, Lye/l1;-><init>(Lne/o;J)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lne/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lne/k;->timer(JLjava/util/concurrent/TimeUnit;)Lne/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lne/k;->skipUntil(Lne/o;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lne/k;->timer(JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lne/k;->skipUntil(Lne/o;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSkipLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipLast;-><init>(Lne/o;I)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    .line 4
    invoke-static {v1, p1}, Lac/c;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lgf/a;->trampoline()Lne/r;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lne/k;->skipLast(JLjava/util/concurrent/TimeUnit;Lne/r;ZI)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    .line 12
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lne/k;->skipLast(JLjava/util/concurrent/TimeUnit;Lne/r;ZI)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lne/r;Z)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            "Z)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lne/k;->skipLast(JLjava/util/concurrent/TimeUnit;Lne/r;ZI)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lne/r;ZI)Lne/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            "ZI)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 14
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 15
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 16
    invoke-static {p6, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    .line 17
    new-instance p6, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;-><init>(Lne/o;JLjava/util/concurrent/TimeUnit;Lne/r;IZ)V

    invoke-static {p6}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lgf/a;->trampoline()Lne/r;

    move-result-object v4

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lne/k;->skipLast(JLjava/util/concurrent/TimeUnit;Lne/r;ZI)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Lne/o;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "TU;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/m1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lye/m1;-><init>(Lne/o;Lne/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final skipWhile(Lse/o;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/o<",
            "-TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/n1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lye/n1;-><init>(Lne/o;Lse/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final sorted()Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lne/k;->toList()Lne/s;

    move-result-object v0

    invoke-virtual {v0}, Lne/s;->toObservable()Lne/k;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->naturalComparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->listSorter(Ljava/util/Comparator;)Lse/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lne/k;->map(Lse/n;)Lne/k;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lne/k;->flatMapIterable(Lse/n;)Lne/k;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction is null"

    .line 2
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lne/k;->toList()Lne/s;

    move-result-object v0

    invoke-virtual {v0}, Lne/s;->toObservable()Lne/k;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->listSorter(Ljava/util/Comparator;)Lse/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lne/k;->map(Lse/n;)Lne/k;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lne/k;->flatMapIterable(Lse/n;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lne/o;

    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, Lne/k;->fromIterable(Ljava/lang/Iterable;)Lne/k;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lne/k;->concatArray([Lne/o;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 4
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lne/o;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Lne/k;->just(Ljava/lang/Object;)Lne/k;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lne/k;->concatArray([Lne/o;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lne/o;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 2
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lne/o;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Lne/k;->concatArray([Lne/o;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lne/k;->fromArray([Ljava/lang/Object;)Lne/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lne/k;->empty()Lne/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lne/o;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p0, v0, p1

    .line 24
    .line 25
    invoke-static {v0}, Lne/k;->concatArray([Lne/o;)Lne/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final subscribe()Lqe/b;
    .locals 4

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lse/f;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/internal/functions/Functions$a0;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$n;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lse/f;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lne/k;->subscribe(Lse/f;Lse/f;Lse/a;Lse/f;)Lqe/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lse/f;)Lqe/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/f<",
            "-TT;>;)",
            "Lqe/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/internal/functions/Functions$a0;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$n;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lse/f;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lne/k;->subscribe(Lse/f;Lse/f;Lse/a;Lse/f;)Lqe/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lse/f;Lse/f;)Lqe/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/f<",
            "-TT;>;",
            "Lse/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lqe/b;"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$n;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lse/f;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lne/k;->subscribe(Lse/f;Lse/f;Lse/a;Lse/f;)Lqe/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lse/f;Lse/f;Lse/a;)Lqe/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/f<",
            "-TT;>;",
            "Lse/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lse/a;",
            ")",
            "Lqe/b;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lse/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lne/k;->subscribe(Lse/f;Lse/f;Lse/a;Lse/f;)Lqe/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lse/f;Lse/f;Lse/a;Lse/f;)Lqe/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/f<",
            "-TT;>;",
            "Lse/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lse/a;",
            "Lse/f<",
            "-",
            "Lqe/b;",
            ">;)",
            "Lqe/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 5
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 6
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 7
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 8
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lse/f;Lse/f;Lse/a;Lse/f;)V

    .line 10
    invoke-virtual {p0, v0}, Lne/k;->subscribe(Lne/q;)V

    return-object v0
.end method

.method public final subscribe(Lne/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/q<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 11
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    :try_start_0
    invoke-static {p0, p1}, Lff/a;->onSubscribe(Lne/k;Lne/q;)Lne/q;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 13
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1}, Lne/k;->subscribeActual(Lne/q;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lre/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {p1}, Lff/a;->onError(Ljava/lang/Throwable;)V

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    throw v0

    :catch_0
    move-exception p1

    .line 20
    throw p1
.end method

.method public abstract subscribeActual(Lne/q;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/q<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lne/r;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/r;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lne/o;Lne/r;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final subscribeWith(Lne/q;)Lne/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lne/q<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lne/k;->subscribe(Lne/q;)V

    .line 2
    .line 3
    .line 4
    return-object p1
    .line 5
    .line 6
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

.method public final switchIfEmpty(Lne/o;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/o1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lye/o1;-><init>(Lne/o;Lne/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final switchMap(Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "+TR;>;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lne/k;->switchMap(Lse/n;I)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lse/n;I)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "+TR;>;>;I)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lve/d;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lve/d;

    invoke-interface {p2}, Lve/d;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lne/k;->empty()Lne/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->scalarXMap(Ljava/lang/Object;Lse/n;)Lne/k;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lne/o;Lse/n;IZ)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapCompletable(Lse/n;)Lne/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/n<",
            "-TT;+",
            "Lne/c;",
            ">;)",
            "Lne/a;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lne/k;Lse/n;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lff/a;->onAssembly(Lne/a;)Lne/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public final switchMapCompletableDelayError(Lse/n;)Lne/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/n<",
            "-TT;+",
            "Lne/c;",
            ">;)",
            "Lne/a;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lne/k;Lse/n;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lff/a;->onAssembly(Lne/a;)Lne/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public final switchMapDelayError(Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "+TR;>;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lne/k;->switchMapDelayError(Lse/n;I)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lse/n;I)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "+TR;>;>;I)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lve/d;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lve/d;

    invoke-interface {p2}, Lve/d;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lne/k;->empty()Lne/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->scalarXMap(Ljava/lang/Object;Lse/n;)Lne/k;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lne/o;Lse/n;IZ)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapMaybe(Lse/n;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/i<",
            "+TR;>;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lne/k;Lse/n;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public final switchMapMaybeDelayError(Lse/n;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/i<",
            "+TR;>;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lne/k;Lse/n;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public final switchMapSingle(Lse/n;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/u<",
            "+TR;>;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lne/k;Lse/n;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public final switchMapSingleDelayError(Lse/n;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/u<",
            "+TR;>;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lne/k;Lse/n;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public final take(J)Lne/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lye/p1;

    invoke-direct {v0, p0, p1, p2}, Lye/p1;-><init>(Lne/o;J)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    .line 3
    invoke-static {v1, p1, p2}, Lac/c;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Lne/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1, p2, p3}, Lne/k;->timer(JLjava/util/concurrent/TimeUnit;)Lne/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lne/k;->takeUntil(Lne/o;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-static {p1, p2, p3, p4}, Lne/k;->timer(JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lne/k;->takeUntil(Lne/o;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lye/q0;

    invoke-direct {p1, p0}, Lye/q0;-><init>(Lne/o;)V

    invoke-static {p1}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lye/q1;

    invoke-direct {p1, p0}, Lye/q1;-><init>(Lne/o;)V

    invoke-static {p1}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeLast;-><init>(Lne/o;I)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    .line 5
    invoke-static {v1, p1}, Lac/c;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Lne/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lgf/a;->trampoline()Lne/r;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lne/k;->takeLast(JJLjava/util/concurrent/TimeUnit;Lne/r;ZI)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x0

    .line 12
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lne/k;->takeLast(JJLjava/util/concurrent/TimeUnit;Lne/r;ZI)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lne/r;ZI)Lne/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            "ZI)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    const-string v0, "unit is null"

    move-object/from16 v6, p5

    .line 13
    invoke-static {v6, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    .line 14
    invoke-static {v7, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    move/from16 v8, p8

    .line 15
    invoke-static {v8, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    .line 16
    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;-><init>(Lne/o;JJLjava/util/concurrent/TimeUnit;Lne/r;IZ)V

    invoke-static {v10}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object v0

    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    .line 18
    invoke-static {v1, p1, p2}, Lac/c;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lgf/a;->trampoline()Lne/r;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lne/k;->takeLast(JLjava/util/concurrent/TimeUnit;Lne/r;ZI)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    .line 26
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lne/k;->takeLast(JLjava/util/concurrent/TimeUnit;Lne/r;ZI)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lne/r;Z)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            "Z)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lne/k;->takeLast(JLjava/util/concurrent/TimeUnit;Lne/r;ZI)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lne/r;ZI)Lne/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            "ZI)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 28
    invoke-virtual/range {v0 .. v8}, Lne/k;->takeLast(JJLjava/util/concurrent/TimeUnit;Lne/r;ZI)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lgf/a;->trampoline()Lne/r;

    move-result-object v4

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lne/k;->takeLast(JLjava/util/concurrent/TimeUnit;Lne/r;ZI)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lne/o;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "TU;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;-><init>(Lne/o;Lne/o;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lse/o;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/o<",
            "-TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stopPredicate is null"

    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lye/r1;

    invoke-direct {v0, p0, p1}, Lye/r1;-><init>(Lne/o;Lse/o;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeWhile(Lse/o;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/o<",
            "-TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/s1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lye/s1;-><init>(Lne/o;Lse/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final test()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lne/k;->subscribe(Lne/q;)V

    return-object v0
.end method

.method public final test(Z)Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/observers/TestObserver;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lne/k;->subscribe(Lne/q;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lne/k;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lne/o;JLjava/util/concurrent/TimeUnit;Lne/r;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lne/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lne/k;->sample(JLjava/util/concurrent/TimeUnit;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lne/k;->sample(JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Lne/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lne/k;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lne/r;Z)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lne/k;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lne/r;Z)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lne/r;Z)Lne/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            "Z)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;-><init>(Lne/k;JLjava/util/concurrent/TimeUnit;Lne/r;Z)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lne/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lne/k;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lne/r;Z)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lne/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lne/k;->debounce(JLjava/util/concurrent/TimeUnit;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lne/k;->debounce(JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/k<",
            "Lgf/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lne/k;->timeInterval(Ljava/util/concurrent/TimeUnit;Lne/r;)Lne/k;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lne/k<",
            "Lgf/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lne/k;->timeInterval(Ljava/util/concurrent/TimeUnit;Lne/r;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Lne/r;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "Lgf/b<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lye/t1;

    invoke-direct {v0, p0, p1, p2}, Lye/t1;-><init>(Lne/o;Ljava/util/concurrent/TimeUnit;Lne/r;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Lne/r;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/r;",
            ")",
            "Lne/k<",
            "Lgf/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lne/k;->timeInterval(Ljava/util/concurrent/TimeUnit;Lne/r;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lne/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    .line 4
    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lne/k;->timeout0(JLjava/util/concurrent/TimeUnit;Lne/o;Lne/r;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lne/o;)Lne/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lne/k;->timeout0(JLjava/util/concurrent/TimeUnit;Lne/o;Lne/r;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lne/k;->timeout0(JLjava/util/concurrent/TimeUnit;Lne/o;Lne/r;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lne/r;Lne/o;)Lne/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p5, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lne/k;->timeout0(JLjava/util/concurrent/TimeUnit;Lne/o;Lne/r;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lne/o;Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "TU;>;",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "TV;>;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 10
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lne/k;->timeout0(Lne/o;Lse/n;Lne/o;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lne/o;Lse/n;Lne/o;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "TU;>;",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "TV;>;>;",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 12
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    .line 13
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lne/k;->timeout0(Lne/o;Lse/n;Lne/o;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "TV;>;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v0}, Lne/k;->timeout0(Lne/o;Lse/n;Lne/o;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lse/n;Lne/o;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+",
            "Lne/o<",
            "TV;>;>;",
            "Lne/o<",
            "+TT;>;)",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 2
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lne/k;->timeout0(Lne/o;Lse/n;Lne/o;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/k<",
            "Lgf/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lne/k;->timestamp(Ljava/util/concurrent/TimeUnit;Lne/r;)Lne/k;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lne/k<",
            "Lgf/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lne/k;->timestamp(Ljava/util/concurrent/TimeUnit;Lne/r;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Lne/r;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "Lgf/b<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->timestampWith(Ljava/util/concurrent/TimeUnit;Lne/r;)Lse/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lne/k;->map(Lse/n;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Lne/r;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/r;",
            ")",
            "Lne/k<",
            "Lgf/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lne/k;->timestamp(Ljava/util/concurrent/TimeUnit;Lne/r;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final to(Lse/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-",
            "Lne/k<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "converter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lse/n;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lse/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lre/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
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

.method public final toFlowable(Lio/reactivex/BackpressureStrategy;)Lne/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lne/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxe/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxe/b;-><init>(Lne/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lne/e;->onBackpressureBuffer()Lne/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {v0}, Lne/e;->onBackpressureLatest()Lne/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lne/e;->onBackpressureDrop()Lne/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;-><init>(Lne/e;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lff/a;->onAssembly(Lne/e;)Lne/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    return-object v0
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
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwe/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lwe/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lne/k;->subscribeWith(Lne/q;)Lne/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/Future;

    .line 11
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

.method public final toList()Lne/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lne/k;->toList(I)Lne/s;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Lne/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lne/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    .line 2
    invoke-static {p1, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lye/v1;

    invoke-direct {v0, p0, p1}, Lye/v1;-><init>(Lne/o;I)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/s;)Lne/s;

    move-result-object p1

    return-object p1
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Lne/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lne/s<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "collectionSupplier is null"

    .line 4
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lye/v1;

    invoke-direct {v0, p0, p1}, Lye/v1;-><init>(Lne/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/s;)Lne/s;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lse/n;)Lne/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+TK;>;)",
            "Lne/s<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->toMapKeySelector(Lse/n;)Lse/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lne/k;->collect(Ljava/util/concurrent/Callable;Lse/b;)Lne/s;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lse/n;Lse/n;)Lne/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+TK;>;",
            "Lse/n<",
            "-TT;+TV;>;)",
            "Lne/s<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 4
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->toMapKeyValueSelector(Lse/n;Lse/n;)Lse/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lne/k;->collect(Ljava/util/concurrent/Callable;Lse/b;)Lne/s;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lse/n;Lse/n;Ljava/util/concurrent/Callable;)Lne/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+TK;>;",
            "Lse/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lne/s<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 6
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 7
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 8
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->toMapKeyValueSelector(Lse/n;Lse/n;)Lse/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lne/k;->collect(Ljava/util/concurrent/Callable;Lse/b;)Lne/s;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lse/n;)Lne/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+TK;>;)",
            "Lne/s<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lse/n;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lse/n;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lne/k;->toMultimap(Lse/n;Lse/n;Ljava/util/concurrent/Callable;Lse/n;)Lne/s;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lse/n;Lse/n;)Lne/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+TK;>;",
            "Lse/n<",
            "-TT;+TV;>;)",
            "Lne/s<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lse/n;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lne/k;->toMultimap(Lse/n;Lse/n;Ljava/util/concurrent/Callable;Lse/n;)Lne/s;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lse/n;Lse/n;Ljava/util/concurrent/Callable;)Lne/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+TK;>;",
            "Lse/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lne/s<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lse/n;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lne/k;->toMultimap(Lse/n;Lse/n;Ljava/util/concurrent/Callable;Lse/n;)Lne/s;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lse/n;Lse/n;Ljava/util/concurrent/Callable;Lse/n;)Lne/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/n<",
            "-TT;+TK;>;",
            "Lse/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lse/n<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lne/s<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 8
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 9
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 10
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionFactory is null"

    .line 11
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2, p4}, Lio/reactivex/internal/functions/Functions;->toMultimapKeyValueSelector(Lse/n;Lse/n;Lse/n;)Lse/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lne/k;->collect(Ljava/util/concurrent/Callable;Lse/b;)Lne/s;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList()Lne/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lne/k;->toSortedList(Ljava/util/Comparator;)Lne/s;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Lne/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lne/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lne/k;->toSortedList(Ljava/util/Comparator;I)Lne/s;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lne/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lne/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 2
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lne/k;->toList()Lne/s;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->listSorter(Ljava/util/Comparator;)Lse/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lne/s;->map(Lse/n;)Lne/s;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lne/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lne/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 4
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p2}, Lne/k;->toList(I)Lne/s;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->listSorter(Ljava/util/Comparator;)Lse/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Lne/s;->map(Lse/n;)Lne/s;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeOn(Lne/r;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/r;",
            ")",
            "Lne/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lne/o;Lne/r;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final window(J)Lne/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lne/k<",
            "Lne/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lne/k;->window(JJI)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Lne/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lne/k<",
            "Lne/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lne/k;->window(JJI)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Lne/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lne/k<",
            "Lne/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 3
    invoke-static {p1, p2, v0}, Lue/a;->verifyPositive(JLjava/lang/String;)J

    const-string v0, "skip"

    .line 4
    invoke-static {p3, p4, v0}, Lue/a;->verifyPositive(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p5, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindow;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableWindow;-><init>(Lne/o;JJI)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lne/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lne/k<",
            "Lne/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v6

    invoke-static {}, Lne/k;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lne/k;->window(JJLjava/util/concurrent/TimeUnit;Lne/r;I)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "Lne/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lne/k;->window(JJLjava/util/concurrent/TimeUnit;Lne/r;I)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lne/r;I)Lne/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            "I)",
            "Lne/k<",
            "Lne/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "timespan"

    move-wide v3, p1

    .line 9
    invoke-static {p1, p2, v0}, Lue/a;->verifyPositive(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    .line 10
    invoke-static {v5, v6, v0}, Lue/a;->verifyPositive(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    move/from16 v11, p7

    .line 11
    invoke-static {v11, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 12
    invoke-static {v8, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 13
    invoke-static {v7, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lye/x1;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lye/x1;-><init>(Lne/o;JJLjava/util/concurrent/TimeUnit;Lne/r;JIZ)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lne/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lne/k<",
            "Lne/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lne/k;->window(JLjava/util/concurrent/TimeUnit;Lne/r;JZ)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Lne/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lne/k<",
            "Lne/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lne/k;->window(JLjava/util/concurrent/TimeUnit;Lne/r;JZ)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Lne/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lne/k<",
            "Lne/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lgf/a;->computation()Lne/r;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lne/k;->window(JLjava/util/concurrent/TimeUnit;Lne/r;JZ)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lne/r;)Lne/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            ")",
            "Lne/k<",
            "Lne/k<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v7}, Lne/k;->window(JLjava/util/concurrent/TimeUnit;Lne/r;JZ)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lne/r;J)Lne/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            "J)",
            "Lne/k<",
            "Lne/k<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v7}, Lne/k;->window(JLjava/util/concurrent/TimeUnit;Lne/r;JZ)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lne/r;JZ)Lne/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            "JZ)",
            "Lne/k<",
            "Lne/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lne/k;->window(JLjava/util/concurrent/TimeUnit;Lne/r;JZI)Lne/k;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lne/r;JZI)Lne/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            "JZI)",
            "Lne/k<",
            "Lne/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    .line 21
    invoke-static {v11, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 22
    invoke-static {v8, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    .line 23
    invoke-static {v7, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    .line 24
    invoke-static {v9, v10, v0}, Lue/a;->verifyPositive(JLjava/lang/String;)J

    .line 25
    new-instance v0, Lye/x1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lye/x1;-><init>(Lne/o;JJLjava/util/concurrent/TimeUnit;Lne/r;JIZ)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object v0

    return-object v0
.end method

.method public final window(Ljava/util/concurrent/Callable;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lne/o<",
            "TB;>;>;)",
            "Lne/k<",
            "Lne/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lne/k;->window(Ljava/util/concurrent/Callable;I)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lne/o<",
            "TB;>;>;I)",
            "Lne/k<",
            "Lne/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 36
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 37
    invoke-static {p2, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 38
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;-><init>(Lne/o;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lne/o;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "TB;>;)",
            "Lne/k<",
            "Lne/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lne/k;->window(Lne/o;I)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lne/o;I)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "TB;>;I)",
            "Lne/k<",
            "Lne/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 27
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 28
    invoke-static {p2, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 29
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;-><init>(Lne/o;Lne/o;I)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lne/o;Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "TU;>;",
            "Lse/n<",
            "-TU;+",
            "Lne/o<",
            "TV;>;>;)",
            "Lne/k<",
            "Lne/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lne/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lne/k;->window(Lne/o;Lse/n;I)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lne/o;Lse/n;I)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "TU;>;",
            "Lse/n<",
            "-TU;+",
            "Lne/o<",
            "TV;>;>;I)",
            "Lne/k<",
            "Lne/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 31
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 32
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 33
    invoke-static {p3, v0}, Lue/a;->verifyPositive(ILjava/lang/String;)I

    .line 34
    new-instance v0, Lye/w1;

    invoke-direct {v0, p0, p1, p2, p3}, Lye/w1;-><init>(Lne/o;Lne/o;Lse/n;I)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lne/o<",
            "*>;>;",
            "Lse/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 25
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 26
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Lne/o;Ljava/lang/Iterable;Lse/n;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lne/o;Lne/o;Lne/o;Lne/o;Lse/i;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "TT1;>;",
            "Lne/o<",
            "TT2;>;",
            "Lne/o<",
            "TT3;>;",
            "Lne/o<",
            "TT4;>;",
            "Lse/i<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 15
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 16
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 17
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o4 is null"

    .line 18
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 19
    invoke-static {p5, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->toFunction(Lse/i;)Lse/n;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Lne/o;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 21
    invoke-virtual {p0, v0, p5}, Lne/k;->withLatestFrom([Lne/o;Lse/n;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lne/o;Lne/o;Lne/o;Lse/h;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "TT1;>;",
            "Lne/o<",
            "TT2;>;",
            "Lne/o<",
            "TT3;>;",
            "Lse/h<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 9
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 10
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 11
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 12
    invoke-static {p4, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->toFunction(Lse/h;)Lse/n;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Lne/o;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 14
    invoke-virtual {p0, v0, p4}, Lne/k;->withLatestFrom([Lne/o;Lse/n;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lne/o;Lne/o;Lse/g;)Lne/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "TT1;>;",
            "Lne/o<",
            "TT2;>;",
            "Lse/g<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 4
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 5
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 6
    invoke-static {p3, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->toFunction(Lse/g;)Lse/n;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lne/o;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 8
    invoke-virtual {p0, v0, p3}, Lne/k;->withLatestFrom([Lne/o;Lse/n;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lne/o;Lse/c;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TU;>;",
            "Lse/c<",
            "-TT;-TU;+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lne/o;Lse/c;Lne/o;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom([Lne/o;Lse/n;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lne/o<",
            "*>;",
            "Lse/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 22
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 23
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Lne/o;[Lne/o;Lse/n;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Lse/c;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lse/c<",
            "-TT;-TU;+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    .line 2
    invoke-static {p2, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lye/y1;

    invoke-direct {v0, p0, p1, p2}, Lye/y1;-><init>(Lne/k;Ljava/lang/Iterable;Lse/c;)V

    invoke-static {v0}, Lff/a;->onAssembly(Lne/k;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lne/o;Lse/c;)Lne/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TU;>;",
            "Lse/c<",
            "-TT;-TU;+TR;>;)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 4
    invoke-static {p1, v0}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1, p2}, Lne/k;->zip(Lne/o;Lne/o;Lse/c;)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lne/o;Lse/c;Z)Lne/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TU;>;",
            "Lse/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Lne/k;->zip(Lne/o;Lne/o;Lse/c;Z)Lne/k;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lne/o;Lse/c;ZI)Lne/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/o<",
            "+TU;>;",
            "Lse/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lne/k<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lne/k;->zip(Lne/o;Lne/o;Lse/c;ZI)Lne/k;

    move-result-object p1

    return-object p1
.end method
