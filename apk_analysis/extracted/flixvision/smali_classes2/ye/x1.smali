.class public final Lye/x1;
.super Lye/a;
.source "ObservableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/x1$c;,
        Lye/x1$a;,
        Lye/x1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lye/a<",
        "TT;",
        "Lne/k<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final m:J

.field public final n:J

.field public final o:Ljava/util/concurrent/TimeUnit;

.field public final p:Lne/r;

.field public final q:J

.field public final r:I

.field public final s:Z


# direct methods
.method public constructor <init>(Lne/o;JJLjava/util/concurrent/TimeUnit;Lne/r;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/o<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lye/a;-><init>(Lne/o;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lye/x1;->m:J

    .line 5
    .line 6
    iput-wide p4, p0, Lye/x1;->n:J

    .line 7
    .line 8
    iput-object p6, p0, Lye/x1;->o:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Lye/x1;->p:Lne/r;

    .line 11
    .line 12
    iput-wide p8, p0, Lye/x1;->q:J

    .line 13
    .line 14
    iput p10, p0, Lye/x1;->r:I

    .line 15
    .line 16
    iput-boolean p11, p0, Lye/x1;->s:Z

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public subscribeActual(Lne/q;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/q<",
            "-",
            "Lne/k<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lef/e;

    .line 2
    .line 3
    invoke-direct {v6, p1}, Lef/e;-><init>(Lne/q;)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lye/x1;->m:J

    .line 7
    .line 8
    iget-wide v4, p0, Lye/x1;->n:J

    .line 9
    .line 10
    iget-object p1, p0, Lye/a;->b:Lne/o;

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v4, p0, Lye/x1;->q:J

    .line 17
    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v7, v4, v0

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    new-instance v7, Lye/x1$b;

    .line 28
    .line 29
    iget-wide v2, p0, Lye/x1;->m:J

    .line 30
    .line 31
    iget-object v4, p0, Lye/x1;->o:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v5, p0, Lye/x1;->p:Lne/r;

    .line 34
    .line 35
    iget v8, p0, Lye/x1;->r:I

    .line 36
    .line 37
    move-object v0, v7

    .line 38
    move-object v1, v6

    .line 39
    move v6, v8

    .line 40
    invoke-direct/range {v0 .. v6}, Lye/x1$b;-><init>(Lef/e;JLjava/util/concurrent/TimeUnit;Lne/r;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v7}, Lne/o;->subscribe(Lne/q;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v10, Lye/x1$a;

    .line 48
    .line 49
    iget-object v8, p0, Lye/x1;->o:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget-object v7, p0, Lye/x1;->p:Lne/r;

    .line 52
    .line 53
    iget v1, p0, Lye/x1;->r:I

    .line 54
    .line 55
    iget-boolean v9, p0, Lye/x1;->s:Z

    .line 56
    .line 57
    move-object v0, v10

    .line 58
    invoke-direct/range {v0 .. v9}, Lye/x1$a;-><init>(IJJLef/e;Lne/r;Ljava/util/concurrent/TimeUnit;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v10}, Lne/o;->subscribe(Lne/q;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v9, Lye/x1$c;

    .line 66
    .line 67
    iget-object v7, p0, Lye/x1;->o:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    iget-object v0, p0, Lye/x1;->p:Lne/r;

    .line 70
    .line 71
    invoke-virtual {v0}, Lne/r;->createWorker()Lne/r$c;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget v10, p0, Lye/x1;->r:I

    .line 76
    .line 77
    move-object v0, v9

    .line 78
    move-object v1, v6

    .line 79
    move-object v6, v7

    .line 80
    move-object v7, v8

    .line 81
    move v8, v10

    .line 82
    invoke-direct/range {v0 .. v8}, Lye/x1$c;-><init>(Lef/e;JJLjava/util/concurrent/TimeUnit;Lne/r$c;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v9}, Lne/o;->subscribe(Lne/q;)V

    .line 86
    .line 87
    .line 88
    return-void
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
