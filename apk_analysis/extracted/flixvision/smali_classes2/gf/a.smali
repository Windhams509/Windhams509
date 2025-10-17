.class public final Lgf/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/a$b;,
        Lgf/a$h;,
        Lgf/a$f;,
        Lgf/a$c;,
        Lgf/a$e;,
        Lgf/a$d;,
        Lgf/a$a;,
        Lgf/a$g;
    }
.end annotation


# static fields
.field public static final a:Lne/r;

.field public static final b:Lbf/g;

.field public static final c:Lne/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgf/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lgf/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lff/a;->initSingleScheduler(Ljava/util/concurrent/Callable;)Lne/r;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgf/a$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lgf/a$b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lff/a;->initComputationScheduler(Ljava/util/concurrent/Callable;)Lne/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lgf/a;->a:Lne/r;

    .line 19
    .line 20
    new-instance v0, Lgf/a$c;

    .line 21
    .line 22
    invoke-direct {v0}, Lgf/a$c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lff/a;->initIoScheduler(Ljava/util/concurrent/Callable;)Lne/r;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbf/g;->instance()Lbf/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lgf/a;->b:Lbf/g;

    .line 33
    .line 34
    new-instance v0, Lgf/a$f;

    .line 35
    .line 36
    invoke-direct {v0}, Lgf/a$f;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lff/a;->initNewThreadScheduler(Ljava/util/concurrent/Callable;)Lne/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lgf/a;->c:Lne/r;

    .line 44
    .line 45
    return-void
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
.end method

.method public static computation()Lne/r;
    .locals 1

    .line 1
    sget-object v0, Lgf/a;->a:Lne/r;

    .line 2
    .line 3
    invoke-static {v0}, Lff/a;->onComputationScheduler(Lne/r;)Lne/r;

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

.method public static newThread()Lne/r;
    .locals 1

    .line 1
    sget-object v0, Lgf/a;->c:Lne/r;

    .line 2
    .line 3
    invoke-static {v0}, Lff/a;->onNewThreadScheduler(Lne/r;)Lne/r;

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

.method public static trampoline()Lne/r;
    .locals 1

    .line 1
    sget-object v0, Lgf/a;->b:Lbf/g;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method
