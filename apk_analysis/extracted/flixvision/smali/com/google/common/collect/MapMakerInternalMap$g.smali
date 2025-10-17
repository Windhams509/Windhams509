.class public abstract Lcom/google/common/collect/MapMakerInternalMap$g;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public m:I

.field public n:Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public o:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field public p:Lcom/google/common/collect/MapMakerInternalMap$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public q:Lcom/google/common/collect/MapMakerInternalMap$v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.v;"
        }
    .end annotation
.end field

.field public r:Lcom/google/common/collect/MapMakerInternalMap$v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.v;"
        }
    .end annotation
.end field

.field public final synthetic s:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->s:Lcom/google/common/collect/MapMakerInternalMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap;->n:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    const/4 v0, -0x1

    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->b:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->m:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$g;->a()V

    .line 16
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->q:Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->p:Lcom/google/common/collect/MapMakerInternalMap$h;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$h;->getNext()Lcom/google/common/collect/MapMakerInternalMap$h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->p:Lcom/google/common/collect/MapMakerInternalMap$h;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$g;->b(Lcom/google/common/collect/MapMakerInternalMap$h;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->p:Lcom/google/common/collect/MapMakerInternalMap$h;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$g;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->b:I

    .line 39
    .line 40
    if-ltz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->s:Lcom/google/common/collect/MapMakerInternalMap;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->n:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 45
    .line 46
    add-int/lit8 v2, v0, -0x1

    .line 47
    .line 48
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->b:I

    .line 49
    .line 50
    aget-object v0, v1, v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->n:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 53
    .line 54
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->m:I

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->n:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->m:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$g;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_4
    return-void
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

.method public final b(Lcom/google/common/collect/MapMakerInternalMap$h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->s:Lcom/google/common/collect/MapMakerInternalMap;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$h;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$h;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$h;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v2, Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, p1}, Lcom/google/common/collect/MapMakerInternalMap$v;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->q:Lcom/google/common/collect/MapMakerInternalMap$v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->n:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->n:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->n:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g()V

    .line 49
    .line 50
    .line 51
    throw p1
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

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->q:Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->r:Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->r:Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method

.method public final d()Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 9
    .line 10
    iput v3, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->m:I

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$h;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->p:Lcom/google/common/collect/MapMakerInternalMap$h;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$g;->b(Lcom/google/common/collect/MapMakerInternalMap$h;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->p:Lcom/google/common/collect/MapMakerInternalMap$h;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$h;->getNext()Lcom/google/common/collect/MapMakerInternalMap$h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->p:Lcom/google/common/collect/MapMakerInternalMap$h;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$g;->b(Lcom/google/common/collect/MapMakerInternalMap$h;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->p:Lcom/google/common/collect/MapMakerInternalMap$h;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 53
    .line 54
    :cond_3
    return v2

    .line 55
    :cond_4
    return v1
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
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->q:Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->r:Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lb8/e;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->r:Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$v;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->s:Lcom/google/common/collect/MapMakerInternalMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$g;->r:Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 26
    .line 27
    return-void
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
.end method
