.class public final Lie/g;
.super Lie/a;
.source ""


# instance fields
.field public final c:I

.field public final d:I

.field public final e:B

.field public final f:Lie/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lie/a;-><init>()V

    const/16 v0, 0x2000

    iput v0, p0, Lie/g;->c:I

    const/16 v0, 0x2001

    iput v0, p0, Lie/g;->d:I

    const/4 v0, 0x1

    iput-byte v0, p0, Lie/g;->e:B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lie/a;-><init>([B)V

    const/16 p2, 0x2000

    iput p2, p0, Lie/g;->c:I

    const/16 p2, 0x2001

    iput p2, p0, Lie/g;->d:I

    const/4 p2, 0x1

    iput-byte p2, p0, Lie/g;->e:B

    new-instance p2, Lie/j;

    invoke-direct {p2, p1}, Lie/j;-><init>([B)V

    iput-object p2, p0, Lie/g;->f:Lie/j;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 9

    .line 1
    iget v0, p0, Lie/g;->d:I

    .line 2
    .line 3
    const-string v1, "g"

    .line 4
    .line 5
    iget-object v2, p0, Lie/g;->f:Lie/j;

    .line 6
    .line 7
    const-string v3, "Message From Server: "

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lie/a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-eq v7, v5, :cond_0

    .line 17
    .line 18
    return v6

    .line 19
    :cond_0
    invoke-virtual {v2, v5}, Lie/j;->f(I)Lie/j;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget v8, p0, Lie/g;->c:I

    .line 24
    .line 25
    invoke-virtual {v7, v8}, Lie/j;->b(I)Ljava/lang/Byte;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-byte v8, p0, Lie/g;->e:B

    .line 34
    .line 35
    if-eq v7, v8, :cond_1

    .line 36
    .line 37
    return v6

    .line 38
    :cond_1
    invoke-virtual {v2, v0}, Lie/j;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lie/j;->g(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v2, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Lje/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :cond_2
    return v4

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-array v2, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aput-object v3, v2, v6

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v2, v4

    .line 80
    .line 81
    const-string v0, "RegReplyMessage Validation Fail: %s trace: %s"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v6
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
