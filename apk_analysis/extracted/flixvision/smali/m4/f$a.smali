.class public final Lm4/f$a;
.super Ll4/c;
.source "FoldingCube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll4/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ll4/e;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, -0xb4

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ll4/f;->setRotateX(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
    const/4 v6, 0x1

    .line 22
    aput-object v5, v3, v6

    .line 23
    .line 24
    const/16 v7, 0xff

    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x2

    .line 31
    aput-object v7, v3, v8

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    aput-object v7, v3, v9

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    aput-object v5, v3, v7

    .line 38
    .line 39
    const/4 v10, 0x5

    .line 40
    aput-object v5, v3, v10

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, Lj4/d;->alpha([F[Ljava/lang/Integer;)Lj4/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v3, v0, [Ljava/lang/Integer;

    .line 47
    .line 48
    const/16 v11, -0xb4

    .line 49
    .line 50
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    aput-object v11, v3, v4

    .line 55
    .line 56
    aput-object v11, v3, v6

    .line 57
    .line 58
    aput-object v5, v3, v8

    .line 59
    .line 60
    aput-object v5, v3, v9

    .line 61
    .line 62
    aput-object v5, v3, v7

    .line 63
    .line 64
    aput-object v5, v3, v10

    .line 65
    .line 66
    invoke-virtual {v2, v1, v3}, Lj4/d;->rotateX([F[Ljava/lang/Integer;)Lj4/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-array v0, v0, [Ljava/lang/Integer;

    .line 71
    .line 72
    aput-object v5, v0, v4

    .line 73
    .line 74
    aput-object v5, v0, v6

    .line 75
    .line 76
    aput-object v5, v0, v8

    .line 77
    .line 78
    aput-object v5, v0, v9

    .line 79
    .line 80
    const/16 v3, 0xb4

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    aput-object v3, v0, v7

    .line 87
    .line 88
    aput-object v3, v0, v10

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lj4/d;->rotateY([F[Ljava/lang/Integer;)Lj4/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-wide/16 v1, 0x960

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lj4/d;->duration(J)Lj4/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lj4/d;->interpolator(Landroid/view/animation/Interpolator;)Lj4/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lj4/d;->build()Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :array_0
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
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
