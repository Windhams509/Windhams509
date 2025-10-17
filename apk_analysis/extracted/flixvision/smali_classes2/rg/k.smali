.class public final Lrg/k;
.super Ljava/lang/Object;
.source "Tasks.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:Lrg/d;

.field public static final g:Lrg/i;

.field public static final h:Lrg/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 2
    .line 3
    const-string v1, "DefaultDispatcher"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpg/c0;->systemProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrg/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 12
    .line 13
    const-wide/32 v2, 0x186a0

    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/16 v15, 0xc

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v8, 0xc

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static/range {v1 .. v9}, Lpg/c0;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lrg/k;->b:J

    .line 32
    .line 33
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 34
    .line 35
    invoke-static {}, Lpg/c0;->getAVAILABLE_PROCESSORS()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v0, v1}, Lfg/h;->coerceAtLeast(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lpg/c0;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Lrg/k;->c:I

    .line 54
    .line 55
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 56
    .line 57
    const v2, 0x1ffffe

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const v4, 0x1ffffe

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Lpg/c0;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput v0, Lrg/k;->d:I

    .line 71
    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    const-string v8, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 75
    .line 76
    const-wide/16 v9, 0x3c

    .line 77
    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    invoke-static/range {v8 .. v16}, Lpg/c0;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    sput-wide v0, Lrg/k;->e:J

    .line 91
    .line 92
    sget-object v0, Lrg/d;->a:Lrg/d;

    .line 93
    .line 94
    sput-object v0, Lrg/k;->f:Lrg/d;

    .line 95
    .line 96
    new-instance v0, Lrg/i;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, v1}, Lrg/i;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lrg/k;->g:Lrg/i;

    .line 103
    .line 104
    new-instance v0, Lrg/i;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {v0, v1}, Lrg/i;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lrg/k;->h:Lrg/i;

    .line 111
    .line 112
    return-void
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
