.class public final Lm4/n$a;
.super Ll4/c;
.source "WanderingCubes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final P:I


# direct methods
.method public constructor <init>(Lm4/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lm4/n$a;->P:I

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public onCreateAnimation()Landroid/animation/ValueAnimator;
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Lj4/d;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lj4/d;-><init>(Ll4/f;)V

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aput-object v5, v3, v4

    .line 20
    .line 21
    const/16 v5, -0x5a

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v5, v3, v6

    .line 29
    .line 30
    const/16 v5, -0xb3

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v3, v7

    .line 38
    .line 39
    const/16 v5, -0xb4

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v5, v3, v8

    .line 47
    .line 48
    const/16 v5, -0x10e

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v9, 0x4

    .line 55
    aput-object v5, v3, v9

    .line 56
    .line 57
    const/16 v5, -0x168

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v10, 0x5

    .line 64
    aput-object v5, v3, v10

    .line 65
    .line 66
    invoke-virtual {v2, v1, v3}, Lj4/d;->rotate([F[Ljava/lang/Integer;)Lj4/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-array v3, v0, [Ljava/lang/Float;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aput-object v5, v3, v4

    .line 78
    .line 79
    const/high16 v11, 0x3f400000    # 0.75f

    .line 80
    .line 81
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v3, v6

    .line 86
    .line 87
    aput-object v11, v3, v7

    .line 88
    .line 89
    aput-object v11, v3, v8

    .line 90
    .line 91
    aput-object v5, v3, v9

    .line 92
    .line 93
    aput-object v5, v3, v10

    .line 94
    .line 95
    invoke-virtual {v2, v1, v3}, Lj4/d;->translateXPercentage([F[Ljava/lang/Float;)Lj4/d;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-array v3, v0, [Ljava/lang/Float;

    .line 100
    .line 101
    aput-object v5, v3, v4

    .line 102
    .line 103
    aput-object v5, v3, v6

    .line 104
    .line 105
    aput-object v11, v3, v7

    .line 106
    .line 107
    aput-object v11, v3, v8

    .line 108
    .line 109
    aput-object v11, v3, v9

    .line 110
    .line 111
    aput-object v5, v3, v10

    .line 112
    .line 113
    invoke-virtual {v2, v1, v3}, Lj4/d;->translateYPercentage([F[Ljava/lang/Float;)Lj4/d;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-array v0, v0, [Ljava/lang/Float;

    .line 118
    .line 119
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    aput-object v3, v0, v4

    .line 126
    .line 127
    const/high16 v4, 0x3f000000    # 0.5f

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    aput-object v4, v0, v6

    .line 134
    .line 135
    aput-object v3, v0, v7

    .line 136
    .line 137
    aput-object v3, v0, v8

    .line 138
    .line 139
    aput-object v4, v0, v9

    .line 140
    .line 141
    aput-object v3, v0, v10

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Lj4/d;->scale([F[Ljava/lang/Float;)Lj4/d;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-wide/16 v2, 0x708

    .line 148
    .line 149
    invoke-virtual {v0, v2, v3}, Lj4/d;->duration(J)Lj4/d;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Lj4/d;->easeInOut([F)Lj4/d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v2, 0x18

    .line 160
    .line 161
    if-lt v1, v2, :cond_0

    .line 162
    .line 163
    iget v1, p0, Lm4/n$a;->P:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lj4/d;->startFrame(I)Lj4/d;

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-virtual {v0}, Lj4/d;->build()Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
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
