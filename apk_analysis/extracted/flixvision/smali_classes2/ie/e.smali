.class public final Lie/e;
.super Lie/a;
.source ""


# instance fields
.field public final c:I

.field public final d:Lie/j;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lie/a;-><init>()V

    const/16 v0, 0x3000

    iput v0, p0, Lie/e;->c:I

    const/4 v0, 0x3

    invoke-super {p0, v0}, Lie/a;->a(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lie/a;-><init>([B)V

    const/16 v0, 0x3000

    iput v0, p0, Lie/e;->c:I

    new-instance v0, Lie/j;

    invoke-direct {v0, p1}, Lie/j;-><init>([B)V

    iput-object v0, p0, Lie/e;->d:Lie/j;

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 4

    .line 1
    invoke-static {}, Lie/j;->a()Lie/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, p0, Lie/e;->e:J

    .line 10
    .line 11
    iget v3, p0, Lie/e;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lie/j;->a(IJ)Lie/j;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lie/j;->a()Lie/j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {v1, v2, v0}, Lie/j;->a(ILie/j;)Lie/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lie/j;->c()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lie/e;->e:J

    .line 2
    .line 3
    return-wide v0
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

.method public e()Z
    .locals 5

    .line 1
    iget v0, p0, Lie/e;->c:I

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
    const/4 v4, 0x3

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lie/e;->d:Lie/j;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lie/j;->f(I)Lie/j;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v0}, Lie/j;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lie/j;->e(I)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, p0, Lie/e;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    return v2

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v3, v2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v3, v1

    .line 51
    .line 52
    const-string v0, "Ping Message Validation Fail: %s trace: %s"

    .line 53
    .line 54
    const-string v1, "e"

    .line 55
    .line 56
    invoke-static {v1, v0, v3}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v2
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
