.class public final Lie/d;
.super Lie/a;
.source ""


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I

.field public final i:Lie/j;


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
    sput-object v0, Lie/d;->j:Ljava/lang/String;

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
    const/16 v0, 0x5000

    .line 5
    .line 6
    iput v0, p0, Lie/d;->c:I

    .line 7
    .line 8
    const/16 v0, 0x5001

    .line 9
    .line 10
    iput v0, p0, Lie/d;->d:I

    .line 11
    .line 12
    const/16 v0, 0x5002

    .line 13
    .line 14
    iput v0, p0, Lie/d;->e:I

    .line 15
    .line 16
    new-instance v0, Lie/j;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lie/j;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lie/d;->i:Lie/j;

    .line 22
    .line 23
    return-void
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
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lie/d;->g:Ljava/lang/String;

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

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lie/d;->h:I

    .line 2
    .line 3
    return v0
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

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lie/d;->f:J

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

.method public f()Z
    .locals 9

    .line 1
    sget-object v0, Lie/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lie/a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x5

    .line 12
    if-eq v5, v6, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    iget-object v5, p0, Lie/d;->i:Lie/j;

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Lie/j;->f(I)Lie/j;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v6, p0, Lie/d;->c:I

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lie/j;->e(I)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iput-wide v6, p0, Lie/d;->f:J

    .line 32
    .line 33
    iget v6, p0, Lie/d;->d:I

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lie/j;->g(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v6, p0, Lie/d;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget v6, p0, Lie/d;->e:I

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lie/j;->d(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, p0, Lie/d;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    const-string v5, "Open Tunnel Message From Server: tunnel id=%d host=%s:%d"

    .line 54
    .line 55
    :try_start_1
    new-array v6, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-wide v7, p0, Lie/d;->f:J

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    aput-object v7, v6, v4

    .line 64
    .line 65
    iget-object v7, p0, Lie/d;->g:Ljava/lang/String;

    .line 66
    .line 67
    aput-object v7, v6, v3

    .line 68
    .line 69
    iget v7, p0, Lie/d;->h:I

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    aput-object v7, v6, v1

    .line 76
    .line 77
    invoke-static {v0, v5, v6}, Lje/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :catch_0
    move-exception v5

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    iget-wide v6, p0, Lie/d;->f:J

    .line 85
    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    aput-object v6, v2, v4

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    aput-object v6, v2, v3

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v2, v1

    .line 103
    .line 104
    const-string v1, "OpenTunnelMessage tunnel id:%d Validation Fail: %s trace: %s"

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return v4
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
