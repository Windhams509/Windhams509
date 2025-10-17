.class public final Lie/b;
.super Lie/a;
.source ""


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final c:I

.field public d:J

.field public final e:Lie/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lie/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lie/b;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lie/a;-><init>([B)V

    .line 2
    .line 3
    .line 4
    const v0, 0x8000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lie/b;->c:I

    .line 8
    .line 9
    new-instance v0, Lie/j;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lie/j;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lie/b;->e:Lie/j;

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lie/b;->d:J

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

.method public d()Z
    .locals 7

    .line 1
    sget-object v0, Lie/b;->f:Ljava/lang/String;

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
    const/16 v4, 0x8

    .line 10
    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v3, p0, Lie/b;->e:Lie/j;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lie/j;->f(I)Lie/j;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, p0, Lie/b;->c:I

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lie/j;->e(I)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, p0, Lie/b;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const-string v5, "Close Tunnel Message From Server: tunnel id=%d"

    .line 33
    .line 34
    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v6, v2

    .line 41
    .line 42
    invoke-static {v0, v5, v6}, Lje/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :catch_0
    move-exception v3

    .line 47
    const/4 v4, 0x3

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v5, p0, Lie/b;->d:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aput-object v5, v4, v2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    aput-object v5, v4, v1

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x2

    .line 69
    aput-object v1, v4, v3

    .line 70
    .line 71
    const-string v1, "CloseTunnelMessage tunnel id:%d Validation Fail: %s trace: %s"

    .line 72
    .line 73
    invoke-static {v0, v1, v4}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return v2
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
