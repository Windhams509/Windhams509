.class public final Lie/f;
.super Lie/a;
.source ""


# instance fields
.field public final c:I

.field public final d:Lie/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lie/a;-><init>()V

    const/16 v0, 0x3000

    iput v0, p0, Lie/f;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lie/a;-><init>([B)V

    const/16 v0, 0x3000

    iput v0, p0, Lie/f;->c:I

    new-instance v0, Lie/j;

    invoke-direct {v0, p1}, Lie/j;-><init>([B)V

    iput-object v0, p0, Lie/f;->d:Lie/j;

    return-void
.end method


# virtual methods
.method public a(J)[B
    .locals 2

    .line 1
    invoke-static {}, Lie/j;->a()Lie/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lie/f;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lie/j;->a(IJ)Lie/j;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lie/j;->a()Lie/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {p1, p2, v0}, Lie/j;->a(ILie/j;)Lie/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lie/j;->c()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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

.method public b(J)Z
    .locals 8

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lie/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x4

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lie/f;->d:Lie/j;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lie/j;->f(I)Lie/j;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget v6, p0, Lie/f;->c:I

    .line 23
    .line 24
    invoke-virtual {v3, v6}, Lie/j;->e(I)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    cmp-long v3, v6, p1

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const-string v3, "PingPong takes: %d miiliseconds"

    .line 37
    .line 38
    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    sub-long/2addr v4, p1

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v6, v2

    .line 46
    .line 47
    invoke-static {v0, v3, v6}, Lje/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_0
    return v2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const/4 p2, 0x2

    .line 54
    new-array p2, p2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, p2, v2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aput-object p1, p2, v1

    .line 67
    .line 68
    const-string p1, "PongMessage Validation Fail: %s trace: %s"

    .line 69
    .line 70
    invoke-static {v0, p1, p2}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return v2
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
