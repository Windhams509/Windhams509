.class final Lcom/google/common/collect/RegularImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMap$KeySet;,
        Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;,
        Lcom/google/common/collect/RegularImmutableMap$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final r:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final transient o:Ljava/lang/Object;

.field public final transient p:[Ljava/lang/Object;

.field public final transient q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/RegularImmutableMap;->r:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap;->p:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap;->q:I

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap;->p:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, p0, Lcom/google/common/collect/RegularImmutableMap;->q:I

    .line 9
    .line 10
    if-ne v3, v1, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-object v3, v2, v3

    .line 14
    .line 15
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    aget-object p1, v2, v1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    :goto_0
    move-object p1, v0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->o:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of v4, v3, [B

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, [B

    .line 46
    .line 47
    array-length v3, v4

    .line 48
    add-int/lit8 v6, v3, -0x1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Lc8/i;->j(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_1
    and-int/2addr v3, v6

    .line 59
    aget-byte v5, v4, v3

    .line 60
    .line 61
    const/16 v7, 0xff

    .line 62
    .line 63
    and-int/2addr v5, v7

    .line 64
    if-ne v5, v7, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    aget-object v7, v2, v5

    .line 68
    .line 69
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    xor-int/lit8 p1, v5, 0x1

    .line 76
    .line 77
    aget-object p1, v2, p1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    instance-of v4, v3, [S

    .line 84
    .line 85
    if-eqz v4, :cond_9

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, [S

    .line 89
    .line 90
    array-length v3, v4

    .line 91
    add-int/lit8 v6, v3, -0x1

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Lc8/i;->j(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_2
    and-int/2addr v3, v6

    .line 102
    aget-short v5, v4, v3

    .line 103
    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    and-int/2addr v5, v7

    .line 108
    if-ne v5, v7, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    aget-object v7, v2, v5

    .line 112
    .line 113
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    xor-int/lit8 p1, v5, 0x1

    .line 120
    .line 121
    aget-object p1, v2, p1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    check-cast v3, [I

    .line 128
    .line 129
    array-length v4, v3

    .line 130
    sub-int/2addr v4, v1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v6}, Lc8/i;->j(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    :goto_3
    and-int/2addr v6, v4

    .line 140
    aget v7, v3, v6

    .line 141
    .line 142
    if-ne v7, v5, :cond_a

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    aget-object v8, v2, v7

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 154
    .line 155
    aget-object p1, v2, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3
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

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap;->q:I

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
.end method
