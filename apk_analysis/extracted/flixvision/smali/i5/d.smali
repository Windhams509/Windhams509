.class public final Li5/d;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lg5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/d$b;,
        Li5/d$a;
    }
.end annotation


# static fields
.field public static final Z:[B

.field public static final a0:[B

.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:J

.field public static final e0:[B

.field public static final f0:Ljava/util/UUID;


# instance fields
.field public A:J

.field public B:Ll6/g;

.field public C:Ll6/g;

.field public D:Z

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:[I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:B

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Lg5/g;

.field public final a:Li5/b;

.field public final b:Li5/f;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Li5/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ll6/l;

.field public final f:Ll6/l;

.field public final g:Ll6/l;

.field public final h:Ll6/l;

.field public final i:Ll6/l;

.field public final j:Ll6/l;

.field public final k:Ll6/l;

.field public final l:Ll6/l;

.field public final m:Ll6/l;

.field public n:Ljava/nio/ByteBuffer;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:Li5/d$b;

.field public u:Z

.field public v:I

.field public w:J

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Li5/d;->Z:[B

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Li5/d;->a0:[B

    .line 18
    .line 19
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 20
    .line 21
    invoke-static {v1}, Ll6/u;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Li5/d;->b0:[B

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_2

    .line 30
    .line 31
    .line 32
    sput-object v0, Li5/d;->c0:[B

    .line 33
    .line 34
    const-wide/16 v0, 0x2710

    .line 35
    .line 36
    sput-wide v0, Li5/d;->d0:J

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    fill-array-data v0, :array_3

    .line 43
    .line 44
    .line 45
    sput-object v0, Li5/d;->e0:[B

    .line 46
    .line 47
    new-instance v0, Ljava/util/UUID;

    .line 48
    .line 49
    const-wide v1, 0x100000000001000L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Li5/d;->f0:Ljava/util/UUID;

    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data

    :array_2
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_3
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, Li5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Li5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Li5/d;->p:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Li5/d;->q:J

    .line 19
    .line 20
    iput-wide v3, p0, Li5/d;->r:J

    .line 21
    .line 22
    iput-wide v3, p0, Li5/d;->s:J

    .line 23
    .line 24
    iput-wide v1, p0, Li5/d;->y:J

    .line 25
    .line 26
    iput-wide v1, p0, Li5/d;->z:J

    .line 27
    .line 28
    iput-wide v3, p0, Li5/d;->A:J

    .line 29
    .line 30
    iput-object v0, p0, Li5/d;->a:Li5/b;

    .line 31
    .line 32
    new-instance v1, Li5/d$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Li5/d$a;-><init>(Li5/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Li5/a;->init(Li5/c;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    and-int/2addr p1, v0

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-boolean v0, p0, Li5/d;->d:Z

    .line 47
    .line 48
    new-instance p1, Li5/f;

    .line 49
    .line 50
    invoke-direct {p1}, Li5/f;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Li5/d;->b:Li5/f;

    .line 54
    .line 55
    new-instance p1, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Li5/d;->c:Landroid/util/SparseArray;

    .line 61
    .line 62
    new-instance p1, Ll6/l;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-direct {p1, v0}, Ll6/l;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Li5/d;->g:Ll6/l;

    .line 69
    .line 70
    new-instance p1, Ll6/l;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, -0x1

    .line 77
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p1, v1}, Ll6/l;-><init>([B)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Li5/d;->h:Ll6/l;

    .line 89
    .line 90
    new-instance p1, Ll6/l;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ll6/l;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Li5/d;->i:Ll6/l;

    .line 96
    .line 97
    new-instance p1, Ll6/l;

    .line 98
    .line 99
    sget-object v1, Ll6/j;->a:[B

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ll6/l;-><init>([B)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Li5/d;->e:Ll6/l;

    .line 105
    .line 106
    new-instance p1, Ll6/l;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ll6/l;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Li5/d;->f:Ll6/l;

    .line 112
    .line 113
    new-instance p1, Ll6/l;

    .line 114
    .line 115
    invoke-direct {p1}, Ll6/l;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Li5/d;->j:Ll6/l;

    .line 119
    .line 120
    new-instance p1, Ll6/l;

    .line 121
    .line 122
    invoke-direct {p1}, Ll6/l;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Li5/d;->k:Ll6/l;

    .line 126
    .line 127
    new-instance p1, Ll6/l;

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ll6/l;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Li5/d;->l:Ll6/l;

    .line 135
    .line 136
    new-instance p1, Ll6/l;

    .line 137
    .line 138
    invoke-direct {p1}, Ll6/l;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Li5/d;->m:Ll6/l;

    .line 142
    .line 143
    return-void
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
.end method


# virtual methods
.method public final a(Li5/d$b;J)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget-object v0, v8, Li5/d$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "S_TEXT/UTF8"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 15
    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    sget-object v6, Li5/d;->a0:[B

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Li5/d;->b(Li5/d$b;Ljava/lang/String;IJ[B)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 30
    .line 31
    iget-object v1, v8, Li5/d$b;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 40
    .line 41
    const/16 v3, 0x15

    .line 42
    .line 43
    sget-wide v4, Li5/d;->d0:J

    .line 44
    .line 45
    sget-object v6, Li5/d;->e0:[B

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v6}, Li5/d;->b(Li5/d$b;Ljava/lang/String;IJ[B)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, v8, Li5/d$b;->O:Lg5/m;

    .line 54
    .line 55
    iget v11, v7, Li5/d;->M:I

    .line 56
    .line 57
    iget v12, v7, Li5/d;->V:I

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    iget-object v14, v8, Li5/d$b;->g:Lg5/m$a;

    .line 61
    .line 62
    move-object v8, v0

    .line 63
    move-wide/from16 v9, p2

    .line 64
    .line 65
    invoke-interface/range {v8 .. v14}, Lg5/m;->sampleMetadata(JIIILg5/m$a;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v7, Li5/d;->W:Z

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput v0, v7, Li5/d;->N:I

    .line 73
    .line 74
    iput v0, v7, Li5/d;->V:I

    .line 75
    .line 76
    iput v0, v7, Li5/d;->U:I

    .line 77
    .line 78
    iput-boolean v0, v7, Li5/d;->O:Z

    .line 79
    .line 80
    iput-boolean v0, v7, Li5/d;->P:Z

    .line 81
    .line 82
    iput-boolean v0, v7, Li5/d;->R:Z

    .line 83
    .line 84
    iput v0, v7, Li5/d;->T:I

    .line 85
    .line 86
    iput-byte v0, v7, Li5/d;->S:B

    .line 87
    .line 88
    iput-boolean v0, v7, Li5/d;->Q:Z

    .line 89
    .line 90
    iget-object v0, v7, Li5/d;->j:Ll6/l;

    .line 91
    .line 92
    invoke-virtual {v0}, Ll6/l;->reset()V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method public final b(Li5/d$b;Ljava/lang/String;IJ[B)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Li5/d;->k:Ll6/l;

    .line 3
    .line 4
    iget-object v2, v1, Ll6/l;->a:[B

    .line 5
    .line 6
    iget-wide v3, v0, Li5/d;->G:J

    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    cmp-long v8, v3, v5

    .line 15
    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    move-object/from16 v3, p6

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v5, 0xd693a400L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-long v5, v3, v5

    .line 28
    .line 29
    long-to-int v6, v5

    .line 30
    mul-int/lit16 v5, v6, 0xe10

    .line 31
    .line 32
    int-to-long v8, v5

    .line 33
    const-wide/32 v10, 0xf4240

    .line 34
    .line 35
    .line 36
    mul-long v8, v8, v10

    .line 37
    .line 38
    sub-long/2addr v3, v8

    .line 39
    const-wide/32 v8, 0x3938700

    .line 40
    .line 41
    .line 42
    div-long v8, v3, v8

    .line 43
    .line 44
    long-to-int v5, v8

    .line 45
    mul-int/lit8 v8, v5, 0x3c

    .line 46
    .line 47
    int-to-long v8, v8

    .line 48
    mul-long v8, v8, v10

    .line 49
    .line 50
    sub-long/2addr v3, v8

    .line 51
    div-long v8, v3, v10

    .line 52
    .line 53
    long-to-int v9, v8

    .line 54
    int-to-long v12, v9

    .line 55
    mul-long v12, v12, v10

    .line 56
    .line 57
    sub-long/2addr v3, v12

    .line 58
    div-long v3, v3, p4

    .line 59
    .line 60
    long-to-int v4, v3

    .line 61
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    new-array v8, v8, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    aput-object v6, v8, v7

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aput-object v5, v8, v6

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    aput-object v6, v8, v5

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v8, v5

    .line 92
    .line 93
    move-object/from16 v4, p2

    .line 94
    .line 95
    invoke-static {v3, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ll6/u;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object/from16 v4, p6

    .line 104
    .line 105
    :goto_0
    array-length v4, v4

    .line 106
    move/from16 v5, p3

    .line 107
    .line 108
    invoke-static {v3, v7, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    move-object v2, p1

    .line 112
    iget-object v2, v2, Li5/d$b;->O:Lg5/m;

    .line 113
    .line 114
    invoke-virtual {v1}, Ll6/l;->limit()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-interface {v2, v1, v3}, Lg5/m;->sampleData(Ll6/l;I)V

    .line 119
    .line 120
    .line 121
    iget v2, v0, Li5/d;->V:I

    .line 122
    .line 123
    invoke-virtual {v1}, Ll6/l;->limit()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v2

    .line 128
    iput v1, v0, Li5/d;->V:I

    .line 129
    .line 130
    return-void
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
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
.end method

.method public final c(Lg5/f;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li5/d;->g:Ll6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6/l;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ll6/l;->capacity()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v1, p2, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Ll6/l;->a:[B

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ll6/l;->limit()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ll6/l;->reset([BI)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Ll6/l;->a:[B

    .line 37
    .line 38
    invoke-virtual {v0}, Ll6/l;->limit()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Ll6/l;->limit()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int v3, p2, v3

    .line 47
    .line 48
    check-cast p1, Lg5/b;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, v3}, Lg5/b;->readFully([BII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ll6/l;->setLimit(I)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public final d(Lg5/f;Lg5/m;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li5/d;->j:Ll6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6/l;->bytesLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, v0, p1}, Lg5/m;->sampleData(Ll6/l;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p2, p1, p3, v0}, Lg5/m;->sampleData(Lg5/f;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iget p2, p0, Li5/d;->N:I

    .line 23
    .line 24
    add-int/2addr p2, p1

    .line 25
    iput p2, p0, Li5/d;->N:I

    .line 26
    .line 27
    iget p2, p0, Li5/d;->V:I

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    iput p2, p0, Li5/d;->V:I

    .line 31
    .line 32
    return p1
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
.end method

.method public final e(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Li5/d;->q:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Ll6/u;->scaleLargeTimestamp(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 21
    .line 22
    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
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
.end method

.method public final f(Lg5/f;Li5/d$b;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Li5/d$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Li5/d;->Z:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Li5/d;->g(Lg5/f;[BI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 26
    .line 27
    iget-object v5, v2, Li5/d$b;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    sget-object v2, Li5/d;->c0:[B

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Li5/d;->g(Lg5/f;[BI)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v4, v2, Li5/d$b;->O:Lg5/m;

    .line 42
    .line 43
    iget-boolean v5, v0, Li5/d;->O:Z

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x4

    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    iget-object v10, v0, Li5/d;->j:Ll6/l;

    .line 50
    .line 51
    if-nez v5, :cond_10

    .line 52
    .line 53
    iget-boolean v5, v2, Li5/d$b;->e:Z

    .line 54
    .line 55
    if-eqz v5, :cond_e

    .line 56
    .line 57
    iget v5, v0, Li5/d;->M:I

    .line 58
    .line 59
    const v11, -0x40000001    # -1.9999999f

    .line 60
    .line 61
    .line 62
    and-int/2addr v5, v11

    .line 63
    iput v5, v0, Li5/d;->M:I

    .line 64
    .line 65
    iget-boolean v5, v0, Li5/d;->P:Z

    .line 66
    .line 67
    const/16 v11, 0x80

    .line 68
    .line 69
    iget-object v12, v0, Li5/d;->g:Ll6/l;

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    iget-object v5, v12, Ll6/l;->a:[B

    .line 74
    .line 75
    move-object v13, v1

    .line 76
    check-cast v13, Lg5/b;

    .line 77
    .line 78
    invoke-virtual {v13, v5, v9, v8}, Lg5/b;->readFully([BII)V

    .line 79
    .line 80
    .line 81
    iget v5, v0, Li5/d;->N:I

    .line 82
    .line 83
    add-int/2addr v5, v8

    .line 84
    iput v5, v0, Li5/d;->N:I

    .line 85
    .line 86
    iget-object v5, v12, Ll6/l;->a:[B

    .line 87
    .line 88
    aget-byte v5, v5, v9

    .line 89
    .line 90
    and-int/lit16 v13, v5, 0x80

    .line 91
    .line 92
    if-eq v13, v11, :cond_2

    .line 93
    .line 94
    iput-byte v5, v0, Li5/d;->S:B

    .line 95
    .line 96
    iput-boolean v8, v0, Li5/d;->P:Z

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 100
    .line 101
    const-string v2, "Extension bit is set in signal byte"

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    :goto_0
    iget-byte v5, v0, Li5/d;->S:B

    .line 108
    .line 109
    and-int/lit8 v13, v5, 0x1

    .line 110
    .line 111
    if-ne v13, v8, :cond_4

    .line 112
    .line 113
    const/4 v13, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v13, 0x0

    .line 116
    :goto_1
    if-eqz v13, :cond_f

    .line 117
    .line 118
    and-int/2addr v5, v6

    .line 119
    if-ne v5, v6, :cond_5

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v5, 0x0

    .line 124
    :goto_2
    iget v13, v0, Li5/d;->M:I

    .line 125
    .line 126
    const/high16 v14, 0x40000000    # 2.0f

    .line 127
    .line 128
    or-int/2addr v13, v14

    .line 129
    iput v13, v0, Li5/d;->M:I

    .line 130
    .line 131
    iget-boolean v13, v0, Li5/d;->Q:Z

    .line 132
    .line 133
    if-nez v13, :cond_7

    .line 134
    .line 135
    iget-object v13, v0, Li5/d;->l:Ll6/l;

    .line 136
    .line 137
    iget-object v14, v13, Ll6/l;->a:[B

    .line 138
    .line 139
    move-object v15, v1

    .line 140
    check-cast v15, Lg5/b;

    .line 141
    .line 142
    const/16 v11, 0x8

    .line 143
    .line 144
    invoke-virtual {v15, v14, v9, v11}, Lg5/b;->readFully([BII)V

    .line 145
    .line 146
    .line 147
    iget v14, v0, Li5/d;->N:I

    .line 148
    .line 149
    add-int/2addr v14, v11

    .line 150
    iput v14, v0, Li5/d;->N:I

    .line 151
    .line 152
    iput-boolean v8, v0, Li5/d;->Q:Z

    .line 153
    .line 154
    iget-object v14, v12, Ll6/l;->a:[B

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    const/16 v16, 0x80

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const/16 v16, 0x0

    .line 162
    .line 163
    :goto_3
    or-int/lit8 v15, v16, 0x8

    .line 164
    .line 165
    int-to-byte v15, v15

    .line 166
    aput-byte v15, v14, v9

    .line 167
    .line 168
    invoke-virtual {v12, v9}, Ll6/l;->setPosition(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v12, v8}, Lg5/m;->sampleData(Ll6/l;I)V

    .line 172
    .line 173
    .line 174
    iget v14, v0, Li5/d;->V:I

    .line 175
    .line 176
    add-int/2addr v14, v8

    .line 177
    iput v14, v0, Li5/d;->V:I

    .line 178
    .line 179
    invoke-virtual {v13, v9}, Ll6/l;->setPosition(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v13, v11}, Lg5/m;->sampleData(Ll6/l;I)V

    .line 183
    .line 184
    .line 185
    iget v13, v0, Li5/d;->V:I

    .line 186
    .line 187
    add-int/2addr v13, v11

    .line 188
    iput v13, v0, Li5/d;->V:I

    .line 189
    .line 190
    :cond_7
    if-eqz v5, :cond_f

    .line 191
    .line 192
    iget-boolean v5, v0, Li5/d;->R:Z

    .line 193
    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    iget-object v5, v12, Ll6/l;->a:[B

    .line 197
    .line 198
    move-object v11, v1

    .line 199
    check-cast v11, Lg5/b;

    .line 200
    .line 201
    invoke-virtual {v11, v5, v9, v8}, Lg5/b;->readFully([BII)V

    .line 202
    .line 203
    .line 204
    iget v5, v0, Li5/d;->N:I

    .line 205
    .line 206
    add-int/2addr v5, v8

    .line 207
    iput v5, v0, Li5/d;->N:I

    .line 208
    .line 209
    invoke-virtual {v12, v9}, Ll6/l;->setPosition(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Ll6/l;->readUnsignedByte()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iput v5, v0, Li5/d;->T:I

    .line 217
    .line 218
    iput-boolean v8, v0, Li5/d;->R:Z

    .line 219
    .line 220
    :cond_8
    iget v5, v0, Li5/d;->T:I

    .line 221
    .line 222
    mul-int/lit8 v5, v5, 0x4

    .line 223
    .line 224
    invoke-virtual {v12, v5}, Ll6/l;->reset(I)V

    .line 225
    .line 226
    .line 227
    iget-object v11, v12, Ll6/l;->a:[B

    .line 228
    .line 229
    move-object v13, v1

    .line 230
    check-cast v13, Lg5/b;

    .line 231
    .line 232
    invoke-virtual {v13, v11, v9, v5}, Lg5/b;->readFully([BII)V

    .line 233
    .line 234
    .line 235
    iget v11, v0, Li5/d;->N:I

    .line 236
    .line 237
    add-int/2addr v11, v5

    .line 238
    iput v11, v0, Li5/d;->N:I

    .line 239
    .line 240
    iget v5, v0, Li5/d;->T:I

    .line 241
    .line 242
    div-int/2addr v5, v6

    .line 243
    add-int/2addr v5, v8

    .line 244
    int-to-short v5, v5

    .line 245
    mul-int/lit8 v11, v5, 0x6

    .line 246
    .line 247
    add-int/2addr v11, v6

    .line 248
    iget-object v13, v0, Li5/d;->n:Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    if-eqz v13, :cond_9

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-ge v13, v11, :cond_a

    .line 257
    .line 258
    :cond_9
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    iput-object v13, v0, Li5/d;->n:Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    :cond_a
    iget-object v13, v0, Li5/d;->n:Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 267
    .line 268
    .line 269
    iget-object v13, v0, Li5/d;->n:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    :goto_4
    iget v14, v0, Li5/d;->T:I

    .line 277
    .line 278
    if-ge v5, v14, :cond_c

    .line 279
    .line 280
    invoke-virtual {v12}, Ll6/l;->readUnsignedIntToInt()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    rem-int/lit8 v15, v5, 0x2

    .line 285
    .line 286
    if-nez v15, :cond_b

    .line 287
    .line 288
    iget-object v15, v0, Li5/d;->n:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    sub-int v13, v14, v13

    .line 291
    .line 292
    int-to-short v13, v13

    .line 293
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    iget-object v15, v0, Li5/d;->n:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    sub-int v13, v14, v13

    .line 300
    .line 301
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    move v13, v14

    .line 307
    goto :goto_4

    .line 308
    :cond_c
    iget v5, v0, Li5/d;->N:I

    .line 309
    .line 310
    sub-int v5, v3, v5

    .line 311
    .line 312
    sub-int/2addr v5, v13

    .line 313
    rem-int/2addr v14, v6

    .line 314
    if-ne v14, v8, :cond_d

    .line 315
    .line 316
    iget-object v12, v0, Li5/d;->n:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_d
    iget-object v12, v0, Li5/d;->n:Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    int-to-short v5, v5

    .line 325
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    .line 328
    iget-object v5, v0, Li5/d;->n:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    .line 333
    :goto_6
    iget-object v5, v0, Li5/d;->n:Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget-object v12, v0, Li5/d;->m:Ll6/l;

    .line 340
    .line 341
    invoke-virtual {v12, v5, v11}, Ll6/l;->reset([BI)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v4, v12, v11}, Lg5/m;->sampleData(Ll6/l;I)V

    .line 345
    .line 346
    .line 347
    iget v5, v0, Li5/d;->V:I

    .line 348
    .line 349
    add-int/2addr v5, v11

    .line 350
    iput v5, v0, Li5/d;->V:I

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_e
    iget-object v5, v2, Li5/d$b;->f:[B

    .line 354
    .line 355
    if-eqz v5, :cond_f

    .line 356
    .line 357
    array-length v11, v5

    .line 358
    invoke-virtual {v10, v5, v11}, Ll6/l;->reset([BI)V

    .line 359
    .line 360
    .line 361
    :cond_f
    :goto_7
    iput-boolean v8, v0, Li5/d;->O:Z

    .line 362
    .line 363
    :cond_10
    invoke-virtual {v10}, Ll6/l;->limit()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    add-int/2addr v5, v3

    .line 368
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 369
    .line 370
    iget-object v11, v2, Li5/d$b;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_12

    .line 377
    .line 378
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 379
    .line 380
    iget-object v11, v2, Li5/d$b;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_11

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_11
    :goto_8
    iget v3, v0, Li5/d;->N:I

    .line 390
    .line 391
    if-ge v3, v5, :cond_15

    .line 392
    .line 393
    sub-int v3, v5, v3

    .line 394
    .line 395
    invoke-virtual {v0, v1, v4, v3}, Li5/d;->d(Lg5/f;Lg5/m;I)I

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_12
    :goto_9
    iget-object v3, v0, Li5/d;->f:Ll6/l;

    .line 400
    .line 401
    iget-object v11, v3, Ll6/l;->a:[B

    .line 402
    .line 403
    aput-byte v9, v11, v9

    .line 404
    .line 405
    aput-byte v9, v11, v8

    .line 406
    .line 407
    aput-byte v9, v11, v6

    .line 408
    .line 409
    iget v6, v2, Li5/d$b;->P:I

    .line 410
    .line 411
    rsub-int/lit8 v8, v6, 0x4

    .line 412
    .line 413
    :goto_a
    iget v12, v0, Li5/d;->N:I

    .line 414
    .line 415
    if-ge v12, v5, :cond_15

    .line 416
    .line 417
    iget v12, v0, Li5/d;->U:I

    .line 418
    .line 419
    if-nez v12, :cond_14

    .line 420
    .line 421
    invoke-virtual {v10}, Ll6/l;->bytesLeft()I

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    add-int v13, v8, v12

    .line 430
    .line 431
    sub-int v14, v6, v12

    .line 432
    .line 433
    move-object v15, v1

    .line 434
    check-cast v15, Lg5/b;

    .line 435
    .line 436
    invoke-virtual {v15, v11, v13, v14}, Lg5/b;->readFully([BII)V

    .line 437
    .line 438
    .line 439
    if-lez v12, :cond_13

    .line 440
    .line 441
    invoke-virtual {v10, v11, v8, v12}, Ll6/l;->readBytes([BII)V

    .line 442
    .line 443
    .line 444
    :cond_13
    iget v12, v0, Li5/d;->N:I

    .line 445
    .line 446
    add-int/2addr v12, v6

    .line 447
    iput v12, v0, Li5/d;->N:I

    .line 448
    .line 449
    invoke-virtual {v3, v9}, Ll6/l;->setPosition(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Ll6/l;->readUnsignedIntToInt()I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    iput v12, v0, Li5/d;->U:I

    .line 457
    .line 458
    iget-object v12, v0, Li5/d;->e:Ll6/l;

    .line 459
    .line 460
    invoke-virtual {v12, v9}, Ll6/l;->setPosition(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v4, v12, v7}, Lg5/m;->sampleData(Ll6/l;I)V

    .line 464
    .line 465
    .line 466
    iget v12, v0, Li5/d;->V:I

    .line 467
    .line 468
    add-int/2addr v12, v7

    .line 469
    iput v12, v0, Li5/d;->V:I

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_14
    invoke-virtual {v0, v1, v4, v12}, Li5/d;->d(Lg5/f;Lg5/m;I)I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    sub-int/2addr v12, v13

    .line 477
    iput v12, v0, Li5/d;->U:I

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_15
    const-string v1, "A_VORBIS"

    .line 481
    .line 482
    iget-object v2, v2, Li5/d$b;->a:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_16

    .line 489
    .line 490
    iget-object v1, v0, Li5/d;->h:Ll6/l;

    .line 491
    .line 492
    invoke-virtual {v1, v9}, Ll6/l;->setPosition(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v4, v1, v7}, Lg5/m;->sampleData(Ll6/l;I)V

    .line 496
    .line 497
    .line 498
    iget v1, v0, Li5/d;->V:I

    .line 499
    .line 500
    add-int/2addr v1, v7

    .line 501
    iput v1, v0, Li5/d;->V:I

    .line 502
    .line 503
    :cond_16
    return-void
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
.end method

.method public final g(Lg5/f;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Li5/d;->k:Ll6/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll6/l;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Ll6/l;->a:[B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v1, Ll6/l;->a:[B

    .line 21
    .line 22
    array-length v3, p2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, v1, Ll6/l;->a:[B

    .line 28
    .line 29
    array-length p2, p2

    .line 30
    check-cast p1, Lg5/b;

    .line 31
    .line 32
    invoke-virtual {p1, v2, p2, p3}, Lg5/b;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ll6/l;->reset(I)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public init(Lg5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/d;->Y:Lg5/g;

    .line 2
    .line 3
    return-void
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
.end method

.method public read(Lg5/f;Lg5/k;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li5/d;->W:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-boolean v3, p0, Li5/d;->W:Z

    .line 9
    .line 10
    if-nez v3, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Li5/d;->a:Li5/b;

    .line 13
    .line 14
    check-cast v2, Li5/a;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Li5/a;->read(Lg5/f;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lg5/b;

    .line 24
    .line 25
    invoke-virtual {v3}, Lg5/b;->getPosition()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-boolean v5, p0, Li5/d;->x:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iput-wide v3, p0, Li5/d;->z:J

    .line 34
    .line 35
    iget-wide v3, p0, Li5/d;->y:J

    .line 36
    .line 37
    iput-wide v3, p2, Lg5/k;->a:J

    .line 38
    .line 39
    iput-boolean v0, p0, Li5/d;->x:Z

    .line 40
    .line 41
    :goto_0
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-boolean v3, p0, Li5/d;->u:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-wide v3, p0, Li5/d;->z:J

    .line 48
    .line 49
    const-wide/16 v5, -0x1

    .line 50
    .line 51
    cmp-long v7, v3, v5

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    iput-wide v3, p2, Lg5/k;->a:J

    .line 56
    .line 57
    iput-wide v5, p0, Li5/d;->z:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_1
    if-eqz v3, :cond_0

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v0, -0x1

    .line 68
    :goto_2
    return v0
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
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Li5/d;->A:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Li5/d;->E:I

    .line 10
    .line 11
    iget-object p2, p0, Li5/d;->a:Li5/b;

    .line 12
    .line 13
    check-cast p2, Li5/a;

    .line 14
    .line 15
    invoke-virtual {p2}, Li5/a;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Li5/d;->b:Li5/f;

    .line 19
    .line 20
    invoke-virtual {p2}, Li5/f;->reset()V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Li5/d;->N:I

    .line 24
    .line 25
    iput p1, p0, Li5/d;->V:I

    .line 26
    .line 27
    iput p1, p0, Li5/d;->U:I

    .line 28
    .line 29
    iput-boolean p1, p0, Li5/d;->O:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Li5/d;->P:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Li5/d;->R:Z

    .line 34
    .line 35
    iput p1, p0, Li5/d;->T:I

    .line 36
    .line 37
    iput-byte p1, p0, Li5/d;->S:B

    .line 38
    .line 39
    iput-boolean p1, p0, Li5/d;->Q:Z

    .line 40
    .line 41
    iget-object p1, p0, Li5/d;->j:Ll6/l;

    .line 42
    .line 43
    invoke-virtual {p1}, Ll6/l;->reset()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public sniff(Lg5/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Li5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Li5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Li5/e;->sniff(Lg5/f;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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
.end method
