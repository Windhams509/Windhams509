.class public final Lcom/google/common/collect/d;
.super Ljava/lang/Object;
.source "MapMaker.java"


# instance fields
.field public a:Z

.field public final b:I

.field public final c:I

.field public d:Lcom/google/common/collect/MapMakerInternalMap$Strength;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/common/collect/d;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/common/collect/d;->c:I

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
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength$1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb8/c;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public makeMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/d;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iget v2, p0, Lcom/google/common/collect/d;->b:I

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    :cond_0
    iget v3, p0, Lcom/google/common/collect/d;->c:I

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    :cond_1
    const/high16 v1, 0x3f400000    # 0.75f

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->u:Lcom/google/common/collect/MapMakerInternalMap$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/d;->a()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength$1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-static {v2, v1}, Lb8/c;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 45
    .line 46
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$m$a;->a:Lcom/google/common/collect/MapMakerInternalMap$m$a;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/d;Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/d;->a()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Lcom/google/common/collect/MapMakerInternalMap$Strength;->m:Lcom/google/common/collect/MapMakerInternalMap$Strength$2;

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-static {v2, v1}, Lb8/c;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 65
    .line 66
    if-ne v0, v3, :cond_4

    .line 67
    .line 68
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 69
    .line 70
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$n$a;->a:Lcom/google/common/collect/MapMakerInternalMap$n$a;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/d;Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/d;->a()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v3, :cond_5

    .line 81
    .line 82
    invoke-static {v2, v1}, Lb8/c;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 87
    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 91
    .line 92
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$q$a;->a:Lcom/google/common/collect/MapMakerInternalMap$q$a;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/d;Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/collect/d;->a()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v3, :cond_6

    .line 103
    .line 104
    invoke-static {v2, v1}, Lb8/c;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 109
    .line 110
    if-ne v0, v3, :cond_6

    .line 111
    .line 112
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 113
    .line 114
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$r$a;->a:Lcom/google/common/collect/MapMakerInternalMap$r$a;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/d;Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v0

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lb8/c;->toStringHelper(Ljava/lang/Object;)Lb8/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/common/collect/d;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v3, "initialCapacity"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1}, Lb8/c$a;->add(Ljava/lang/String;I)Lb8/c$a;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/google/common/collect/d;->c:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const-string v2, "concurrencyLevel"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lb8/c$a;->add(Ljava/lang/String;I)Lb8/c$a;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/d;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lb8/a;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "keyStrength"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lb8/c$a;->add(Ljava/lang/String;Ljava/lang/Object;)Lb8/c$a;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Lb8/c$a;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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

.method public weakKeys()Lcom/google/common/collect/d;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->m:Lcom/google/common/collect/MapMakerInternalMap$Strength$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    const-string v4, "Key strength was already set to %s"

    .line 12
    .line 13
    invoke-static {v3, v4, v1}, Lb8/e;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lb8/e;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/common/collect/d;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/common/collect/d;->a:Z

    .line 25
    .line 26
    return-object p0
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
.end method
