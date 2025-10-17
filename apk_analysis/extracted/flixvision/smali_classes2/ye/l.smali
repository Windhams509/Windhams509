.class public final Lye/l;
.super Lye/a;
.source "ObservableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/l$a;,
        Lye/l$c;,
        Lye/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lye/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final m:J

.field public final n:J

.field public final o:Ljava/util/concurrent/TimeUnit;

.field public final p:Lne/r;

.field public final q:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final r:I

.field public final s:Z


# direct methods
.method public constructor <init>(Lne/o;JJLjava/util/concurrent/TimeUnit;Lne/r;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/o<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lne/r;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lye/a;-><init>(Lne/o;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lye/l;->m:J

    .line 5
    .line 6
    iput-wide p4, p0, Lye/l;->n:J

    .line 7
    .line 8
    iput-object p6, p0, Lye/l;->o:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Lye/l;->p:Lne/r;

    .line 11
    .line 12
    iput-object p8, p0, Lye/l;->q:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iput p9, p0, Lye/l;->r:I

    .line 15
    .line 16
    iput-boolean p10, p0, Lye/l;->s:Z

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
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/q<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lye/l;->m:J

    .line 6
    .line 7
    iget-wide v4, v0, Lye/l;->n:J

    .line 8
    .line 9
    iget-object v6, v0, Lye/a;->b:Lne/o;

    .line 10
    .line 11
    cmp-long v7, v2, v4

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lye/l;->r:I

    .line 16
    .line 17
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    new-instance v2, Lye/l$b;

    .line 23
    .line 24
    new-instance v9, Lef/e;

    .line 25
    .line 26
    invoke-direct {v9, v1}, Lef/e;-><init>(Lne/q;)V

    .line 27
    .line 28
    .line 29
    iget-object v10, v0, Lye/l;->q:Ljava/util/concurrent/Callable;

    .line 30
    .line 31
    iget-wide v11, v0, Lye/l;->m:J

    .line 32
    .line 33
    iget-object v13, v0, Lye/l;->o:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-object v14, v0, Lye/l;->p:Lne/r;

    .line 36
    .line 37
    move-object v8, v2

    .line 38
    invoke-direct/range {v8 .. v14}, Lye/l$b;-><init>(Lef/e;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lne/r;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, v2}, Lne/o;->subscribe(Lne/q;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v2, v0, Lye/l;->p:Lne/r;

    .line 46
    .line 47
    invoke-virtual {v2}, Lne/r;->createWorker()Lne/r$c;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    new-instance v2, Lye/l$a;

    .line 54
    .line 55
    new-instance v9, Lef/e;

    .line 56
    .line 57
    invoke-direct {v9, v1}, Lef/e;-><init>(Lne/q;)V

    .line 58
    .line 59
    .line 60
    iget-object v10, v0, Lye/l;->q:Ljava/util/concurrent/Callable;

    .line 61
    .line 62
    iget-wide v11, v0, Lye/l;->m:J

    .line 63
    .line 64
    iget-object v13, v0, Lye/l;->o:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    iget v14, v0, Lye/l;->r:I

    .line 67
    .line 68
    iget-boolean v15, v0, Lye/l;->s:Z

    .line 69
    .line 70
    move-object v8, v2

    .line 71
    invoke-direct/range {v8 .. v16}, Lye/l$a;-><init>(Lef/e;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLne/r$c;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v2}, Lne/o;->subscribe(Lne/q;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v2, Lye/l$c;

    .line 79
    .line 80
    new-instance v9, Lef/e;

    .line 81
    .line 82
    invoke-direct {v9, v1}, Lef/e;-><init>(Lne/q;)V

    .line 83
    .line 84
    .line 85
    iget-object v10, v0, Lye/l;->q:Ljava/util/concurrent/Callable;

    .line 86
    .line 87
    iget-wide v11, v0, Lye/l;->m:J

    .line 88
    .line 89
    iget-wide v13, v0, Lye/l;->n:J

    .line 90
    .line 91
    iget-object v15, v0, Lye/l;->o:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    move-object v8, v2

    .line 94
    invoke-direct/range {v8 .. v16}, Lye/l$c;-><init>(Lef/e;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lne/r$c;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v2}, Lne/o;->subscribe(Lne/q;)V

    .line 98
    .line 99
    .line 100
    return-void
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
