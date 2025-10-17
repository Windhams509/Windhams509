.class public final Landroidx/constraintlayout/core/widgets/e;
.super Landroidx/constraintlayout/core/widgets/h;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/e$a;
    }
.end annotation


# instance fields
.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:F

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public final Y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public b1:[I

.field public c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public d1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->F0:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->G0:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->H0:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->I0:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->J0:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->K0:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->L0:F

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->M0:F

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->N0:F

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->O0:F

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->P0:F

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->Q0:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->R0:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->S0:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Landroidx/constraintlayout/core/widgets/e;->T0:I

    .line 38
    .line 39
    iput v2, p0, Landroidx/constraintlayout/core/widgets/e;->U0:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->V0:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->W0:I

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->X0:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->Y0:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->b1:[I

    .line 60
    .line 61
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->d1:I

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/core/c;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/c;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/constraintlayout/core/widgets/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->isRtl()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/e;->V0:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/e;->Y0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v1, :cond_1b

    .line 32
    .line 33
    if-eq v1, v0, :cond_19

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_e

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_1
    if-ge v3, v1, :cond_1c

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/constraintlayout/core/widgets/e$a;

    .line 55
    .line 56
    add-int/lit8 v5, v1, -0x1

    .line 57
    .line 58
    if-ne v3, v5, :cond_2

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v5, 0x0

    .line 63
    :goto_2
    invoke-virtual {v4, p1, v3, v5}, Landroidx/constraintlayout/core/widgets/e$a;->createConstraints(ZIZ)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->b1:[I

    .line 70
    .line 71
    if-eqz v1, :cond_1c

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 74
    .line 75
    if-eqz v1, :cond_1c

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    :goto_3
    iget v2, p0, Landroidx/constraintlayout/core/widgets/e;->d1:I

    .line 85
    .line 86
    if-ge v1, v2, :cond_5

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/e;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 89
    .line 90
    aget-object v2, v2, v1

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetAnchors()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->b1:[I

    .line 99
    .line 100
    aget v2, v1, p2

    .line 101
    .line 102
    aget v1, v1, v0

    .line 103
    .line 104
    iget v3, p0, Landroidx/constraintlayout/core/widgets/e;->L0:F

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    :goto_4
    const/16 v6, 0x8

    .line 109
    .line 110
    if-ge v5, v2, :cond_c

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    sub-int v3, v2, v5

    .line 115
    .line 116
    sub-int/2addr v3, v0

    .line 117
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118
    .line 119
    iget v8, p0, Landroidx/constraintlayout/core/widgets/e;->L0:F

    .line 120
    .line 121
    sub-float/2addr v7, v8

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move v7, v3

    .line 124
    move v3, v5

    .line 125
    :goto_5
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 126
    .line 127
    aget-object v3, v8, v3

    .line 128
    .line 129
    if-eqz v3, :cond_b

    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ne v8, v6, :cond_7

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 139
    .line 140
    if-nez v5, :cond_8

    .line 141
    .line 142
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/h;->getPaddingLeft()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v3, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 149
    .line 150
    .line 151
    iget v8, p0, Landroidx/constraintlayout/core/widgets/e;->F0:I

    .line 152
    .line 153
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 157
    .line 158
    .line 159
    :cond_8
    add-int/lit8 v8, v2, -0x1

    .line 160
    .line 161
    if-ne v5, v8, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/h;->getPaddingRight()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 168
    .line 169
    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 170
    .line 171
    invoke-virtual {v3, v9, v10, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    if-lez v5, :cond_a

    .line 175
    .line 176
    if-eqz v4, :cond_a

    .line 177
    .line 178
    iget v8, p0, Landroidx/constraintlayout/core/widgets/e;->R0:I

    .line 179
    .line 180
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 181
    .line 182
    invoke-virtual {v3, v6, v9, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v9, v6, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 186
    .line 187
    .line 188
    :cond_a
    move-object v4, v3

    .line 189
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    move v3, v7

    .line 192
    goto :goto_4

    .line 193
    :cond_c
    const/4 p1, 0x0

    .line 194
    :goto_7
    if-ge p1, v1, :cond_12

    .line 195
    .line 196
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/e;->Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 197
    .line 198
    aget-object v3, v3, p1

    .line 199
    .line 200
    if-eqz v3, :cond_11

    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-ne v5, v6, :cond_d

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_d
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 210
    .line 211
    if-nez p1, :cond_e

    .line 212
    .line 213
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/h;->getPaddingTop()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v3, v5, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 220
    .line 221
    .line 222
    iget v7, p0, Landroidx/constraintlayout/core/widgets/e;->G0:I

    .line 223
    .line 224
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 225
    .line 226
    .line 227
    iget v7, p0, Landroidx/constraintlayout/core/widgets/e;->M0:F

    .line 228
    .line 229
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 230
    .line 231
    .line 232
    :cond_e
    add-int/lit8 v7, v1, -0x1

    .line 233
    .line 234
    if-ne p1, v7, :cond_f

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/h;->getPaddingBottom()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 241
    .line 242
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 243
    .line 244
    invoke-virtual {v3, v8, v9, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 245
    .line 246
    .line 247
    :cond_f
    if-lez p1, :cond_10

    .line 248
    .line 249
    if-eqz v4, :cond_10

    .line 250
    .line 251
    iget v7, p0, Landroidx/constraintlayout/core/widgets/e;->S0:I

    .line 252
    .line 253
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 254
    .line 255
    invoke-virtual {v3, v5, v8, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 259
    .line 260
    .line 261
    :cond_10
    move-object v4, v3

    .line 262
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_12
    const/4 p1, 0x0

    .line 266
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    :goto_a
    if-ge v3, v1, :cond_18

    .line 270
    .line 271
    mul-int v4, v3, v2

    .line 272
    .line 273
    add-int/2addr v4, p1

    .line 274
    iget v5, p0, Landroidx/constraintlayout/core/widgets/e;->X0:I

    .line 275
    .line 276
    if-ne v5, v0, :cond_13

    .line 277
    .line 278
    mul-int v4, p1, v1

    .line 279
    .line 280
    add-int/2addr v4, v3

    .line 281
    :cond_13
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/e;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 282
    .line 283
    array-length v7, v5

    .line 284
    if-lt v4, v7, :cond_14

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_14
    aget-object v4, v5, v4

    .line 288
    .line 289
    if-eqz v4, :cond_17

    .line 290
    .line 291
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-ne v5, v6, :cond_15

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_15
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 299
    .line 300
    aget-object v5, v5, p1

    .line 301
    .line 302
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/e;->Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 303
    .line 304
    aget-object v7, v7, v3

    .line 305
    .line 306
    if-eq v4, v5, :cond_16

    .line 307
    .line 308
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 309
    .line 310
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 311
    .line 312
    invoke-virtual {v4, v9, v8, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 313
    .line 314
    .line 315
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 316
    .line 317
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 318
    .line 319
    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 320
    .line 321
    .line 322
    :cond_16
    if-eq v4, v7, :cond_17

    .line 323
    .line 324
    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 325
    .line 326
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 327
    .line 328
    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 329
    .line 330
    .line 331
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 332
    .line 333
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 334
    .line 335
    invoke-virtual {v4, v5, v7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 336
    .line 337
    .line 338
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/4 v3, 0x0

    .line 349
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Landroidx/constraintlayout/core/widgets/e$a;

    .line 356
    .line 357
    add-int/lit8 v5, v1, -0x1

    .line 358
    .line 359
    if-ne v3, v5, :cond_1a

    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    goto :goto_d

    .line 363
    :cond_1a
    const/4 v5, 0x0

    .line 364
    :goto_d
    invoke-virtual {v4, p1, v3, v5}, Landroidx/constraintlayout/core/widgets/e$a;->createConstraints(ZIZ)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-lez v1, :cond_1c

    .line 375
    .line 376
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Landroidx/constraintlayout/core/widgets/e$a;

    .line 381
    .line 382
    invoke-virtual {v1, p1, p2, v0}, Landroidx/constraintlayout/core/widgets/e$a;->createConstraints(ZIZ)V

    .line 383
    .line 384
    .line 385
    :cond_1c
    :goto_e
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/h;->needsCallbackFromSolver(Z)V

    .line 386
    .line 387
    .line 388
    return-void
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
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
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
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
.end method

.method public final g(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->n:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float v0, v0, p2

    .line 26
    .line 27
    float-to-int p2, v0

    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    move-object v4, p1

    .line 49
    move v8, p2

    .line 50
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/h;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return p2

    .line 54
    :cond_3
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_4
    const/4 p2, 0x3

    .line 62
    if-ne v1, p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 70
    .line 71
    mul-float p2, p2, p1

    .line 72
    .line 73
    const/high16 p1, 0x3f000000    # 0.5f

    .line 74
    .line 75
    add-float/2addr p2, p1

    .line 76
    float-to-int p1, p2

    .line 77
    return p1

    .line 78
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
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

.method public final h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->n:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float v0, v0, p2

    .line 26
    .line 27
    float-to-int p2, v0

    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    move-object v3, p0

    .line 48
    move-object v4, p1

    .line 49
    move v6, p2

    .line 50
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/h;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return p2

    .line 54
    :cond_3
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_4
    const/4 p2, 0x3

    .line 62
    if-ne v1, p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 70
    .line 71
    mul-float p2, p2, p1

    .line 72
    .line 73
    const/high16 p1, 0x3f000000    # 0.5f

    .line 74
    .line 75
    add-float/2addr p2, p1

    .line 76
    float-to-int p1, p2

    .line 77
    return p1

    .line 78
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
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

.method public measure(IIII)V
    .locals 37

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    iget v0, v8, Lg0/b;->t0:I

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/h;->measureChildren()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v8, v13, v13}, Landroidx/constraintlayout/core/widgets/h;->setMeasure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v13}, Landroidx/constraintlayout/core/widgets/h;->needsCallbackFromSolver(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/h;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/h;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/h;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/h;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v7, v0, [I

    .line 47
    .line 48
    sub-int v1, v10, v14

    .line 49
    .line 50
    sub-int/2addr v1, v15

    .line 51
    iget v2, v8, Landroidx/constraintlayout/core/widgets/e;->X0:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-ne v2, v6, :cond_1

    .line 55
    .line 56
    sub-int v1, v12, v16

    .line 57
    .line 58
    sub-int v1, v1, v17

    .line 59
    .line 60
    :cond_1
    move v5, v1

    .line 61
    const/4 v1, -0x1

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget v2, v8, Landroidx/constraintlayout/core/widgets/e;->F0:I

    .line 65
    .line 66
    if-ne v2, v1, :cond_2

    .line 67
    .line 68
    iput v13, v8, Landroidx/constraintlayout/core/widgets/e;->F0:I

    .line 69
    .line 70
    :cond_2
    iget v2, v8, Landroidx/constraintlayout/core/widgets/e;->G0:I

    .line 71
    .line 72
    if-ne v2, v1, :cond_5

    .line 73
    .line 74
    iput v13, v8, Landroidx/constraintlayout/core/widgets/e;->G0:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget v2, v8, Landroidx/constraintlayout/core/widgets/e;->F0:I

    .line 78
    .line 79
    if-ne v2, v1, :cond_4

    .line 80
    .line 81
    iput v13, v8, Landroidx/constraintlayout/core/widgets/e;->F0:I

    .line 82
    .line 83
    :cond_4
    iget v2, v8, Landroidx/constraintlayout/core/widgets/e;->G0:I

    .line 84
    .line 85
    if-ne v2, v1, :cond_5

    .line 86
    .line 87
    iput v13, v8, Landroidx/constraintlayout/core/widgets/e;->G0:I

    .line 88
    .line 89
    :cond_5
    :goto_0
    iget-object v1, v8, Lg0/b;->s0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_1
    iget v4, v8, Lg0/b;->t0:I

    .line 94
    .line 95
    const/16 v13, 0x8

    .line 96
    .line 97
    if-ge v2, v4, :cond_7

    .line 98
    .line 99
    iget-object v4, v8, Lg0/b;->s0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 100
    .line 101
    aget-object v4, v4, v2

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ne v4, v13, :cond_6

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    if-lez v3, :cond_9

    .line 116
    .line 117
    sub-int/2addr v4, v3

    .line 118
    new-array v1, v4, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    :goto_2
    iget v3, v8, Lg0/b;->t0:I

    .line 123
    .line 124
    if-ge v2, v3, :cond_9

    .line 125
    .line 126
    iget-object v3, v8, Lg0/b;->s0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 127
    .line 128
    aget-object v3, v3, v2

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eq v0, v13, :cond_8

    .line 135
    .line 136
    aput-object v3, v1, v4

    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    move-object v13, v1

    .line 145
    iput-object v13, v8, Landroidx/constraintlayout/core/widgets/e;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 146
    .line 147
    iput v4, v8, Landroidx/constraintlayout/core/widgets/e;->d1:I

    .line 148
    .line 149
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->V0:I

    .line 150
    .line 151
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/e;->Y0:Ljava/util/ArrayList;

    .line 152
    .line 153
    if-eqz v0, :cond_67

    .line 154
    .line 155
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 156
    .line 157
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 158
    .line 159
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 160
    .line 161
    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 162
    .line 163
    move-object/from16 v29, v12

    .line 164
    .line 165
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->m:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 166
    .line 167
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->n:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 168
    .line 169
    move-object/from16 v20, v6

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    if-eq v0, v6, :cond_4c

    .line 173
    .line 174
    const/4 v6, 0x2

    .line 175
    if-eq v0, v6, :cond_25

    .line 176
    .line 177
    const/4 v6, 0x3

    .line 178
    if-eq v0, v6, :cond_a

    .line 179
    .line 180
    :goto_3
    move-object/from16 v34, v7

    .line 181
    .line 182
    move/from16 v35, v14

    .line 183
    .line 184
    move/from16 v32, v15

    .line 185
    .line 186
    :goto_4
    const/4 v1, 0x0

    .line 187
    const/4 v2, 0x1

    .line 188
    goto/16 :goto_3b

    .line 189
    .line 190
    :cond_a
    iget v6, v8, Landroidx/constraintlayout/core/widgets/e;->X0:I

    .line 191
    .line 192
    if-nez v4, :cond_b

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 196
    .line 197
    .line 198
    new-instance v0, Landroidx/constraintlayout/core/widgets/e$a;

    .line 199
    .line 200
    move-object/from16 v21, v3

    .line 201
    .line 202
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 203
    .line 204
    move/from16 v22, v4

    .line 205
    .line 206
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 207
    .line 208
    move/from16 v23, v5

    .line 209
    .line 210
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 211
    .line 212
    move-object/from16 v24, v7

    .line 213
    .line 214
    iget-object v7, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 215
    .line 216
    move-object/from16 v18, v0

    .line 217
    .line 218
    move-object/from16 v25, v1

    .line 219
    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    move-object/from16 v26, v2

    .line 223
    .line 224
    move v2, v6

    .line 225
    move-object/from16 v10, v21

    .line 226
    .line 227
    move/from16 v9, v22

    .line 228
    .line 229
    move/from16 v30, v23

    .line 230
    .line 231
    move/from16 v33, v6

    .line 232
    .line 233
    move/from16 v32, v15

    .line 234
    .line 235
    move-object/from16 v31, v20

    .line 236
    .line 237
    const/4 v15, 0x1

    .line 238
    move-object v6, v7

    .line 239
    move-object/from16 v34, v24

    .line 240
    .line 241
    move/from16 v7, v30

    .line 242
    .line 243
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    if-nez v33, :cond_13

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    :goto_5
    if-ge v7, v9, :cond_12

    .line 256
    .line 257
    add-int/lit8 v6, v1, 0x1

    .line 258
    .line 259
    aget-object v5, v13, v7

    .line 260
    .line 261
    move/from16 v4, v30

    .line 262
    .line 263
    invoke-virtual {v8, v5, v4}, Landroidx/constraintlayout/core/widgets/e;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 264
    .line 265
    .line 266
    move-result v18

    .line 267
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-ne v1, v11, :cond_c

    .line 272
    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    :cond_c
    move/from16 v19, v2

    .line 276
    .line 277
    if-eq v3, v4, :cond_d

    .line 278
    .line 279
    iget v1, v8, Landroidx/constraintlayout/core/widgets/e;->R0:I

    .line 280
    .line 281
    add-int/2addr v1, v3

    .line 282
    add-int v1, v1, v18

    .line 283
    .line 284
    if-le v1, v4, :cond_e

    .line 285
    .line 286
    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 287
    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    goto :goto_6

    .line 292
    :cond_e
    const/4 v1, 0x0

    .line 293
    :goto_6
    if-nez v1, :cond_f

    .line 294
    .line 295
    if-lez v7, :cond_f

    .line 296
    .line 297
    iget v2, v8, Landroidx/constraintlayout/core/widgets/e;->W0:I

    .line 298
    .line 299
    if-lez v2, :cond_f

    .line 300
    .line 301
    if-le v6, v2, :cond_f

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    :cond_f
    if-eqz v1, :cond_10

    .line 305
    .line 306
    new-instance v3, Landroidx/constraintlayout/core/widgets/e$a;

    .line 307
    .line 308
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 309
    .line 310
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 311
    .line 312
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 313
    .line 314
    iget-object v15, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 315
    .line 316
    move-object/from16 v20, v0

    .line 317
    .line 318
    move-object v0, v3

    .line 319
    move-object/from16 v21, v1

    .line 320
    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    move-object/from16 v22, v2

    .line 324
    .line 325
    move/from16 v2, v33

    .line 326
    .line 327
    move/from16 v35, v14

    .line 328
    .line 329
    move-object v14, v3

    .line 330
    move-object/from16 v3, v22

    .line 331
    .line 332
    move/from16 v36, v4

    .line 333
    .line 334
    move-object/from16 v4, v21

    .line 335
    .line 336
    move-object/from16 v21, v12

    .line 337
    .line 338
    move-object v12, v5

    .line 339
    move-object/from16 v5, v20

    .line 340
    .line 341
    move/from16 v20, v6

    .line 342
    .line 343
    move-object v6, v15

    .line 344
    move v15, v7

    .line 345
    move/from16 v7, v36

    .line 346
    .line 347
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v15}, Landroidx/constraintlayout/core/widgets/e$a;->setStartIndex(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-object v0, v14

    .line 357
    move/from16 v3, v18

    .line 358
    .line 359
    move/from16 v1, v20

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_10
    move/from16 v36, v4

    .line 363
    .line 364
    move v15, v7

    .line 365
    move-object/from16 v21, v12

    .line 366
    .line 367
    move/from16 v35, v14

    .line 368
    .line 369
    move-object v12, v5

    .line 370
    if-lez v15, :cond_11

    .line 371
    .line 372
    iget v1, v8, Landroidx/constraintlayout/core/widgets/e;->R0:I

    .line 373
    .line 374
    add-int v1, v1, v18

    .line 375
    .line 376
    add-int v18, v1, v3

    .line 377
    .line 378
    :cond_11
    move/from16 v3, v18

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    :goto_7
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/widgets/e$a;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v7, v15, 0x1

    .line 385
    .line 386
    move/from16 v2, v19

    .line 387
    .line 388
    move-object/from16 v12, v21

    .line 389
    .line 390
    move/from16 v14, v35

    .line 391
    .line 392
    move/from16 v30, v36

    .line 393
    .line 394
    const/4 v15, 0x1

    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_12
    move-object/from16 v21, v12

    .line 398
    .line 399
    move/from16 v35, v14

    .line 400
    .line 401
    move/from16 v36, v30

    .line 402
    .line 403
    move/from16 v15, v36

    .line 404
    .line 405
    goto/16 :goto_c

    .line 406
    .line 407
    :cond_13
    move-object/from16 v21, v12

    .line 408
    .line 409
    move/from16 v35, v14

    .line 410
    .line 411
    move/from16 v36, v30

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    const/4 v2, 0x0

    .line 415
    const/4 v12, 0x0

    .line 416
    :goto_8
    if-ge v12, v9, :cond_1a

    .line 417
    .line 418
    aget-object v14, v13, v12

    .line 419
    .line 420
    move/from16 v15, v36

    .line 421
    .line 422
    invoke-virtual {v8, v14, v15}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 423
    .line 424
    .line 425
    move-result v18

    .line 426
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-ne v3, v11, :cond_14

    .line 431
    .line 432
    add-int/lit8 v1, v1, 0x1

    .line 433
    .line 434
    :cond_14
    move/from16 v19, v1

    .line 435
    .line 436
    if-eq v2, v15, :cond_15

    .line 437
    .line 438
    iget v1, v8, Landroidx/constraintlayout/core/widgets/e;->S0:I

    .line 439
    .line 440
    add-int/2addr v1, v2

    .line 441
    add-int v1, v1, v18

    .line 442
    .line 443
    if-le v1, v15, :cond_16

    .line 444
    .line 445
    :cond_15
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 446
    .line 447
    if-eqz v1, :cond_16

    .line 448
    .line 449
    const/4 v6, 0x1

    .line 450
    goto :goto_9

    .line 451
    :cond_16
    const/4 v6, 0x0

    .line 452
    :goto_9
    if-nez v6, :cond_17

    .line 453
    .line 454
    if-lez v12, :cond_17

    .line 455
    .line 456
    iget v1, v8, Landroidx/constraintlayout/core/widgets/e;->W0:I

    .line 457
    .line 458
    if-lez v1, :cond_17

    .line 459
    .line 460
    if-gez v1, :cond_17

    .line 461
    .line 462
    const/4 v6, 0x1

    .line 463
    :cond_17
    if-eqz v6, :cond_18

    .line 464
    .line 465
    new-instance v7, Landroidx/constraintlayout/core/widgets/e$a;

    .line 466
    .line 467
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 468
    .line 469
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 470
    .line 471
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 472
    .line 473
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 474
    .line 475
    move-object v0, v7

    .line 476
    move-object/from16 v1, p0

    .line 477
    .line 478
    move/from16 v2, v33

    .line 479
    .line 480
    move-object/from16 v20, v11

    .line 481
    .line 482
    move-object v11, v7

    .line 483
    move v7, v15

    .line 484
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/e$a;->setStartIndex(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-object v0, v11

    .line 494
    goto :goto_a

    .line 495
    :cond_18
    move-object/from16 v20, v11

    .line 496
    .line 497
    if-lez v12, :cond_19

    .line 498
    .line 499
    iget v1, v8, Landroidx/constraintlayout/core/widgets/e;->S0:I

    .line 500
    .line 501
    add-int v1, v1, v18

    .line 502
    .line 503
    add-int/2addr v1, v2

    .line 504
    move v2, v1

    .line 505
    goto :goto_b

    .line 506
    :cond_19
    :goto_a
    move/from16 v2, v18

    .line 507
    .line 508
    :goto_b
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/widgets/e$a;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 509
    .line 510
    .line 511
    add-int/lit8 v12, v12, 0x1

    .line 512
    .line 513
    move/from16 v36, v15

    .line 514
    .line 515
    move/from16 v1, v19

    .line 516
    .line 517
    move-object/from16 v11, v20

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_1a
    move/from16 v15, v36

    .line 521
    .line 522
    move v2, v1

    .line 523
    :goto_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/h;->getPaddingLeft()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/h;->getPaddingTop()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/h;->getPaddingRight()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/h;->getPaddingBottom()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    move-object/from16 v11, v21

    .line 548
    .line 549
    if-eq v6, v11, :cond_1c

    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    if-ne v6, v11, :cond_1b

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_1b
    const/4 v6, 0x0

    .line 559
    goto :goto_e

    .line 560
    :cond_1c
    :goto_d
    const/4 v6, 0x1

    .line 561
    :goto_e
    if-lez v2, :cond_1e

    .line 562
    .line 563
    if-eqz v6, :cond_1e

    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    :goto_f
    if-ge v2, v0, :cond_1e

    .line 567
    .line 568
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Landroidx/constraintlayout/core/widgets/e$a;

    .line 573
    .line 574
    if-nez v33, :cond_1d

    .line 575
    .line 576
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e$a;->getWidth()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    sub-int v7, v15, v7

    .line 581
    .line 582
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/e$a;->measureMatchConstraints(I)V

    .line 583
    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_1d
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e$a;->getHeight()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    sub-int v7, v15, v7

    .line 591
    .line 592
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/e$a;->measureMatchConstraints(I)V

    .line 593
    .line 594
    .line 595
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_1e
    move v7, v3

    .line 599
    move-object/from16 v2, v26

    .line 600
    .line 601
    move-object/from16 v13, v29

    .line 602
    .line 603
    move-object/from16 v6, v31

    .line 604
    .line 605
    const/4 v9, 0x0

    .line 606
    const/4 v11, 0x0

    .line 607
    const/4 v12, 0x0

    .line 608
    move v3, v1

    .line 609
    move-object/from16 v1, v25

    .line 610
    .line 611
    :goto_11
    if-ge v9, v0, :cond_24

    .line 612
    .line 613
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    check-cast v14, Landroidx/constraintlayout/core/widgets/e$a;

    .line 618
    .line 619
    if-nez v33, :cond_21

    .line 620
    .line 621
    add-int/lit8 v5, v0, -0x1

    .line 622
    .line 623
    if-ge v9, v5, :cond_1f

    .line 624
    .line 625
    add-int/lit8 v5, v9, 0x1

    .line 626
    .line 627
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Landroidx/constraintlayout/core/widgets/e$a;

    .line 632
    .line 633
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 634
    .line 635
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 636
    .line 637
    move-object v13, v5

    .line 638
    move-object/from16 v36, v10

    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    goto :goto_12

    .line 642
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/h;->getPaddingBottom()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    move-object/from16 v36, v10

    .line 647
    .line 648
    move-object/from16 v13, v29

    .line 649
    .line 650
    :goto_12
    iget-object v10, v14, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 651
    .line 652
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 653
    .line 654
    move-object/from16 v18, v14

    .line 655
    .line 656
    move/from16 v19, v33

    .line 657
    .line 658
    move-object/from16 v20, v1

    .line 659
    .line 660
    move-object/from16 v21, v2

    .line 661
    .line 662
    move-object/from16 v22, v6

    .line 663
    .line 664
    move-object/from16 v23, v13

    .line 665
    .line 666
    move/from16 v24, v3

    .line 667
    .line 668
    move/from16 v25, v7

    .line 669
    .line 670
    move/from16 v26, v4

    .line 671
    .line 672
    move/from16 v27, v5

    .line 673
    .line 674
    move/from16 v28, v15

    .line 675
    .line 676
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/e$a;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/e$a;->getWidth()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/e$a;->getHeight()I

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    add-int/2addr v7, v11

    .line 692
    if-lez v9, :cond_20

    .line 693
    .line 694
    iget v11, v8, Landroidx/constraintlayout/core/widgets/e;->S0:I

    .line 695
    .line 696
    add-int/2addr v7, v11

    .line 697
    :cond_20
    move v12, v2

    .line 698
    move v11, v7

    .line 699
    move-object v2, v10

    .line 700
    move-object/from16 v10, v36

    .line 701
    .line 702
    const/4 v7, 0x0

    .line 703
    move/from16 v36, v0

    .line 704
    .line 705
    goto :goto_14

    .line 706
    :cond_21
    move-object/from16 v36, v10

    .line 707
    .line 708
    add-int/lit8 v4, v0, -0x1

    .line 709
    .line 710
    if-ge v9, v4, :cond_22

    .line 711
    .line 712
    add-int/lit8 v4, v9, 0x1

    .line 713
    .line 714
    move-object/from16 v10, v36

    .line 715
    .line 716
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Landroidx/constraintlayout/core/widgets/e$a;

    .line 721
    .line 722
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 723
    .line 724
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 725
    .line 726
    move/from16 v36, v0

    .line 727
    .line 728
    const/4 v4, 0x0

    .line 729
    goto :goto_13

    .line 730
    :cond_22
    move-object/from16 v10, v36

    .line 731
    .line 732
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/h;->getPaddingRight()I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    move/from16 v36, v0

    .line 737
    .line 738
    move-object/from16 v6, v31

    .line 739
    .line 740
    :goto_13
    iget-object v0, v14, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 741
    .line 742
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 743
    .line 744
    move-object/from16 v18, v14

    .line 745
    .line 746
    move/from16 v19, v33

    .line 747
    .line 748
    move-object/from16 v20, v1

    .line 749
    .line 750
    move-object/from16 v21, v2

    .line 751
    .line 752
    move-object/from16 v22, v6

    .line 753
    .line 754
    move-object/from16 v23, v13

    .line 755
    .line 756
    move/from16 v24, v3

    .line 757
    .line 758
    move/from16 v25, v7

    .line 759
    .line 760
    move/from16 v26, v4

    .line 761
    .line 762
    move/from16 v27, v5

    .line 763
    .line 764
    move/from16 v28, v15

    .line 765
    .line 766
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/e$a;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/e$a;->getWidth()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    add-int/2addr v1, v12

    .line 774
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/e$a;->getHeight()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-lez v9, :cond_23

    .line 783
    .line 784
    iget v11, v8, Landroidx/constraintlayout/core/widgets/e;->R0:I

    .line 785
    .line 786
    add-int/2addr v1, v11

    .line 787
    :cond_23
    move v12, v1

    .line 788
    move v11, v3

    .line 789
    const/4 v3, 0x0

    .line 790
    move-object v1, v0

    .line 791
    :goto_14
    add-int/lit8 v9, v9, 0x1

    .line 792
    .line 793
    move/from16 v0, v36

    .line 794
    .line 795
    goto/16 :goto_11

    .line 796
    .line 797
    :cond_24
    const/4 v0, 0x0

    .line 798
    aput v12, v34, v0

    .line 799
    .line 800
    const/4 v0, 0x1

    .line 801
    aput v11, v34, v0

    .line 802
    .line 803
    goto/16 :goto_4

    .line 804
    .line 805
    :cond_25
    move v9, v4

    .line 806
    move-object/from16 v34, v7

    .line 807
    .line 808
    move/from16 v35, v14

    .line 809
    .line 810
    move/from16 v32, v15

    .line 811
    .line 812
    move v15, v5

    .line 813
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->X0:I

    .line 814
    .line 815
    if-nez v0, :cond_2b

    .line 816
    .line 817
    iget v1, v8, Landroidx/constraintlayout/core/widgets/e;->W0:I

    .line 818
    .line 819
    if-gtz v1, :cond_2a

    .line 820
    .line 821
    const/4 v1, 0x0

    .line 822
    const/4 v2, 0x0

    .line 823
    const/4 v3, 0x0

    .line 824
    :goto_15
    if-ge v1, v9, :cond_29

    .line 825
    .line 826
    if-lez v1, :cond_26

    .line 827
    .line 828
    iget v4, v8, Landroidx/constraintlayout/core/widgets/e;->R0:I

    .line 829
    .line 830
    add-int/2addr v2, v4

    .line 831
    :cond_26
    aget-object v4, v13, v1

    .line 832
    .line 833
    if-nez v4, :cond_27

    .line 834
    .line 835
    goto :goto_16

    .line 836
    :cond_27
    invoke-virtual {v8, v4, v15}, Landroidx/constraintlayout/core/widgets/e;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    add-int/2addr v4, v2

    .line 841
    if-le v4, v15, :cond_28

    .line 842
    .line 843
    goto :goto_17

    .line 844
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 845
    .line 846
    move v2, v4

    .line 847
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 848
    .line 849
    goto :goto_15

    .line 850
    :cond_29
    :goto_17
    move v1, v3

    .line 851
    :cond_2a
    move v2, v1

    .line 852
    const/4 v1, 0x0

    .line 853
    goto :goto_1b

    .line 854
    :cond_2b
    iget v1, v8, Landroidx/constraintlayout/core/widgets/e;->W0:I

    .line 855
    .line 856
    if-gtz v1, :cond_30

    .line 857
    .line 858
    const/4 v1, 0x0

    .line 859
    const/4 v2, 0x0

    .line 860
    const/4 v3, 0x0

    .line 861
    :goto_18
    if-ge v1, v9, :cond_2f

    .line 862
    .line 863
    if-lez v1, :cond_2c

    .line 864
    .line 865
    iget v4, v8, Landroidx/constraintlayout/core/widgets/e;->S0:I

    .line 866
    .line 867
    add-int/2addr v2, v4

    .line 868
    :cond_2c
    aget-object v4, v13, v1

    .line 869
    .line 870
    if-nez v4, :cond_2d

    .line 871
    .line 872
    goto :goto_19

    .line 873
    :cond_2d
    invoke-virtual {v8, v4, v15}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    add-int/2addr v4, v2

    .line 878
    if-le v4, v15, :cond_2e

    .line 879
    .line 880
    goto :goto_1a

    .line 881
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 882
    .line 883
    move v2, v4

    .line 884
    :goto_19
    add-int/lit8 v1, v1, 0x1

    .line 885
    .line 886
    goto :goto_18

    .line 887
    :cond_2f
    :goto_1a
    move v1, v3

    .line 888
    :cond_30
    const/4 v2, 0x0

    .line 889
    :goto_1b
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/e;->b1:[I

    .line 890
    .line 891
    if-nez v3, :cond_31

    .line 892
    .line 893
    const/4 v3, 0x2

    .line 894
    new-array v3, v3, [I

    .line 895
    .line 896
    iput-object v3, v8, Landroidx/constraintlayout/core/widgets/e;->b1:[I

    .line 897
    .line 898
    :cond_31
    if-nez v1, :cond_32

    .line 899
    .line 900
    const/4 v3, 0x1

    .line 901
    if-eq v0, v3, :cond_33

    .line 902
    .line 903
    :cond_32
    if-nez v2, :cond_34

    .line 904
    .line 905
    if-nez v0, :cond_34

    .line 906
    .line 907
    :cond_33
    move-object v3, v8

    .line 908
    move v4, v9

    .line 909
    move v5, v15

    .line 910
    move-object/from16 v7, v34

    .line 911
    .line 912
    const/4 v9, 0x1

    .line 913
    goto/16 :goto_27

    .line 914
    .line 915
    :cond_34
    move-object v3, v8

    .line 916
    move v4, v9

    .line 917
    move v5, v15

    .line 918
    move-object/from16 v7, v34

    .line 919
    .line 920
    const/4 v6, 0x0

    .line 921
    :goto_1c
    if-nez v6, :cond_4b

    .line 922
    .line 923
    if-nez v0, :cond_35

    .line 924
    .line 925
    int-to-float v1, v4

    .line 926
    int-to-float v9, v2

    .line 927
    div-float/2addr v1, v9

    .line 928
    float-to-double v9, v1

    .line 929
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 930
    .line 931
    .line 932
    move-result-wide v9

    .line 933
    double-to-int v1, v9

    .line 934
    goto :goto_1d

    .line 935
    :cond_35
    int-to-float v2, v4

    .line 936
    int-to-float v9, v1

    .line 937
    div-float/2addr v2, v9

    .line 938
    float-to-double v9, v2

    .line 939
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 940
    .line 941
    .line 942
    move-result-wide v9

    .line 943
    double-to-int v2, v9

    .line 944
    :goto_1d
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 945
    .line 946
    const/4 v10, 0x0

    .line 947
    if-eqz v9, :cond_37

    .line 948
    .line 949
    array-length v11, v9

    .line 950
    if-ge v11, v2, :cond_36

    .line 951
    .line 952
    goto :goto_1e

    .line 953
    :cond_36
    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    goto :goto_1f

    .line 957
    :cond_37
    :goto_1e
    new-array v9, v2, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 958
    .line 959
    iput-object v9, v3, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 960
    .line 961
    :goto_1f
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/e;->Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 962
    .line 963
    if-eqz v9, :cond_39

    .line 964
    .line 965
    array-length v11, v9

    .line 966
    if-ge v11, v1, :cond_38

    .line 967
    .line 968
    goto :goto_20

    .line 969
    :cond_38
    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    goto :goto_21

    .line 973
    :cond_39
    :goto_20
    new-array v9, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 974
    .line 975
    iput-object v9, v3, Landroidx/constraintlayout/core/widgets/e;->Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 976
    .line 977
    :goto_21
    const/4 v9, 0x0

    .line 978
    :goto_22
    if-ge v9, v2, :cond_42

    .line 979
    .line 980
    const/4 v10, 0x0

    .line 981
    :goto_23
    if-ge v10, v1, :cond_41

    .line 982
    .line 983
    mul-int v11, v10, v2

    .line 984
    .line 985
    add-int/2addr v11, v9

    .line 986
    const/4 v12, 0x1

    .line 987
    if-ne v0, v12, :cond_3a

    .line 988
    .line 989
    mul-int v11, v9, v1

    .line 990
    .line 991
    add-int/2addr v11, v10

    .line 992
    :cond_3a
    array-length v12, v13

    .line 993
    if-lt v11, v12, :cond_3b

    .line 994
    .line 995
    goto :goto_24

    .line 996
    :cond_3b
    aget-object v11, v13, v11

    .line 997
    .line 998
    if-nez v11, :cond_3c

    .line 999
    .line 1000
    goto :goto_24

    .line 1001
    :cond_3c
    invoke-virtual {v3, v11, v5}, Landroidx/constraintlayout/core/widgets/e;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v12

    .line 1005
    iget-object v14, v3, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1006
    .line 1007
    aget-object v14, v14, v9

    .line 1008
    .line 1009
    if-eqz v14, :cond_3d

    .line 1010
    .line 1011
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1012
    .line 1013
    .line 1014
    move-result v14

    .line 1015
    if-ge v14, v12, :cond_3e

    .line 1016
    .line 1017
    :cond_3d
    iget-object v12, v3, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1018
    .line 1019
    aput-object v11, v12, v9

    .line 1020
    .line 1021
    :cond_3e
    invoke-virtual {v3, v11, v5}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v12

    .line 1025
    iget-object v14, v3, Landroidx/constraintlayout/core/widgets/e;->Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1026
    .line 1027
    aget-object v14, v14, v10

    .line 1028
    .line 1029
    if-eqz v14, :cond_3f

    .line 1030
    .line 1031
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1032
    .line 1033
    .line 1034
    move-result v14

    .line 1035
    if-ge v14, v12, :cond_40

    .line 1036
    .line 1037
    :cond_3f
    iget-object v12, v3, Landroidx/constraintlayout/core/widgets/e;->Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1038
    .line 1039
    aput-object v11, v12, v10

    .line 1040
    .line 1041
    :cond_40
    :goto_24
    add-int/lit8 v10, v10, 0x1

    .line 1042
    .line 1043
    goto :goto_23

    .line 1044
    :cond_41
    add-int/lit8 v9, v9, 0x1

    .line 1045
    .line 1046
    goto :goto_22

    .line 1047
    :cond_42
    const/4 v9, 0x0

    .line 1048
    const/4 v10, 0x0

    .line 1049
    :goto_25
    if-ge v9, v2, :cond_45

    .line 1050
    .line 1051
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1052
    .line 1053
    aget-object v11, v11, v9

    .line 1054
    .line 1055
    if-eqz v11, :cond_44

    .line 1056
    .line 1057
    if-lez v9, :cond_43

    .line 1058
    .line 1059
    iget v12, v3, Landroidx/constraintlayout/core/widgets/e;->R0:I

    .line 1060
    .line 1061
    add-int/2addr v10, v12

    .line 1062
    :cond_43
    invoke-virtual {v3, v11, v5}, Landroidx/constraintlayout/core/widgets/e;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v11

    .line 1066
    add-int/2addr v11, v10

    .line 1067
    move v10, v11

    .line 1068
    :cond_44
    add-int/lit8 v9, v9, 0x1

    .line 1069
    .line 1070
    goto :goto_25

    .line 1071
    :cond_45
    const/4 v9, 0x0

    .line 1072
    const/4 v11, 0x0

    .line 1073
    :goto_26
    if-ge v9, v1, :cond_48

    .line 1074
    .line 1075
    iget-object v12, v3, Landroidx/constraintlayout/core/widgets/e;->Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1076
    .line 1077
    aget-object v12, v12, v9

    .line 1078
    .line 1079
    if-eqz v12, :cond_47

    .line 1080
    .line 1081
    if-lez v9, :cond_46

    .line 1082
    .line 1083
    iget v14, v3, Landroidx/constraintlayout/core/widgets/e;->S0:I

    .line 1084
    .line 1085
    add-int/2addr v11, v14

    .line 1086
    :cond_46
    invoke-virtual {v3, v12, v5}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v12

    .line 1090
    add-int/2addr v12, v11

    .line 1091
    move v11, v12

    .line 1092
    :cond_47
    add-int/lit8 v9, v9, 0x1

    .line 1093
    .line 1094
    goto :goto_26

    .line 1095
    :cond_48
    const/4 v9, 0x0

    .line 1096
    aput v10, v7, v9

    .line 1097
    .line 1098
    const/4 v9, 0x1

    .line 1099
    aput v11, v7, v9

    .line 1100
    .line 1101
    if-nez v0, :cond_49

    .line 1102
    .line 1103
    if-le v10, v5, :cond_4a

    .line 1104
    .line 1105
    if-le v2, v9, :cond_4a

    .line 1106
    .line 1107
    add-int/lit8 v2, v2, -0x1

    .line 1108
    .line 1109
    goto/16 :goto_1c

    .line 1110
    .line 1111
    :cond_49
    if-le v11, v5, :cond_4a

    .line 1112
    .line 1113
    if-le v1, v9, :cond_4a

    .line 1114
    .line 1115
    add-int/lit8 v1, v1, -0x1

    .line 1116
    .line 1117
    goto/16 :goto_1c

    .line 1118
    .line 1119
    :cond_4a
    :goto_27
    const/4 v6, 0x1

    .line 1120
    goto/16 :goto_1c

    .line 1121
    .line 1122
    :cond_4b
    const/4 v9, 0x1

    .line 1123
    iget-object v0, v3, Landroidx/constraintlayout/core/widgets/e;->b1:[I

    .line 1124
    .line 1125
    const/4 v3, 0x0

    .line 1126
    aput v2, v0, v3

    .line 1127
    .line 1128
    aput v1, v0, v9

    .line 1129
    .line 1130
    goto/16 :goto_4

    .line 1131
    .line 1132
    :cond_4c
    move-object/from16 v25, v1

    .line 1133
    .line 1134
    move-object/from16 v26, v2

    .line 1135
    .line 1136
    move-object v10, v3

    .line 1137
    move v9, v4

    .line 1138
    move-object/from16 v34, v7

    .line 1139
    .line 1140
    move/from16 v35, v14

    .line 1141
    .line 1142
    move/from16 v32, v15

    .line 1143
    .line 1144
    move-object/from16 v31, v20

    .line 1145
    .line 1146
    move v15, v5

    .line 1147
    move-object/from16 v20, v11

    .line 1148
    .line 1149
    move-object v11, v12

    .line 1150
    iget v12, v8, Landroidx/constraintlayout/core/widgets/e;->X0:I

    .line 1151
    .line 1152
    if-nez v9, :cond_4d

    .line 1153
    .line 1154
    goto/16 :goto_4

    .line 1155
    .line 1156
    :cond_4d
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 1157
    .line 1158
    .line 1159
    new-instance v14, Landroidx/constraintlayout/core/widgets/e$a;

    .line 1160
    .line 1161
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1162
    .line 1163
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1164
    .line 1165
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1166
    .line 1167
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1168
    .line 1169
    move-object v0, v14

    .line 1170
    move-object/from16 v1, p0

    .line 1171
    .line 1172
    move v2, v12

    .line 1173
    move v7, v15

    .line 1174
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    if-nez v12, :cond_55

    .line 1181
    .line 1182
    const/4 v0, 0x0

    .line 1183
    const/4 v1, 0x0

    .line 1184
    const/4 v7, 0x0

    .line 1185
    :goto_28
    if-ge v7, v9, :cond_54

    .line 1186
    .line 1187
    aget-object v6, v13, v7

    .line 1188
    .line 1189
    invoke-virtual {v8, v6, v15}, Landroidx/constraintlayout/core/widgets/e;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v18

    .line 1193
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    move-object/from16 v5, v20

    .line 1198
    .line 1199
    if-ne v2, v5, :cond_4e

    .line 1200
    .line 1201
    add-int/lit8 v0, v0, 0x1

    .line 1202
    .line 1203
    :cond_4e
    move/from16 v19, v0

    .line 1204
    .line 1205
    if-eq v1, v15, :cond_4f

    .line 1206
    .line 1207
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->R0:I

    .line 1208
    .line 1209
    add-int/2addr v0, v1

    .line 1210
    add-int v0, v0, v18

    .line 1211
    .line 1212
    if-le v0, v15, :cond_50

    .line 1213
    .line 1214
    :cond_4f
    iget-object v0, v14, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1215
    .line 1216
    if-eqz v0, :cond_50

    .line 1217
    .line 1218
    const/4 v0, 0x1

    .line 1219
    goto :goto_29

    .line 1220
    :cond_50
    const/4 v0, 0x0

    .line 1221
    :goto_29
    if-nez v0, :cond_51

    .line 1222
    .line 1223
    if-lez v7, :cond_51

    .line 1224
    .line 1225
    iget v2, v8, Landroidx/constraintlayout/core/widgets/e;->W0:I

    .line 1226
    .line 1227
    if-lez v2, :cond_51

    .line 1228
    .line 1229
    rem-int v2, v7, v2

    .line 1230
    .line 1231
    if-nez v2, :cond_51

    .line 1232
    .line 1233
    const/4 v0, 0x1

    .line 1234
    :cond_51
    if-eqz v0, :cond_52

    .line 1235
    .line 1236
    new-instance v14, Landroidx/constraintlayout/core/widgets/e$a;

    .line 1237
    .line 1238
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1239
    .line 1240
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1241
    .line 1242
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1243
    .line 1244
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1245
    .line 1246
    move-object v0, v14

    .line 1247
    move-object/from16 v20, v1

    .line 1248
    .line 1249
    move-object/from16 v1, p0

    .line 1250
    .line 1251
    move-object/from16 v21, v2

    .line 1252
    .line 1253
    move v2, v12

    .line 1254
    move-object/from16 v22, v11

    .line 1255
    .line 1256
    move-object v11, v5

    .line 1257
    move-object/from16 v5, v21

    .line 1258
    .line 1259
    move/from16 v33, v12

    .line 1260
    .line 1261
    move-object v12, v6

    .line 1262
    move-object/from16 v6, v20

    .line 1263
    .line 1264
    move-object/from16 v20, v11

    .line 1265
    .line 1266
    move v11, v7

    .line 1267
    move v7, v15

    .line 1268
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v14, v11}, Landroidx/constraintlayout/core/widgets/e$a;->setStartIndex(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    goto :goto_2a

    .line 1278
    :cond_52
    move-object/from16 v20, v5

    .line 1279
    .line 1280
    move-object/from16 v22, v11

    .line 1281
    .line 1282
    move/from16 v33, v12

    .line 1283
    .line 1284
    move-object v12, v6

    .line 1285
    move v11, v7

    .line 1286
    if-lez v11, :cond_53

    .line 1287
    .line 1288
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->R0:I

    .line 1289
    .line 1290
    add-int v0, v0, v18

    .line 1291
    .line 1292
    add-int/2addr v0, v1

    .line 1293
    move v1, v0

    .line 1294
    goto :goto_2b

    .line 1295
    :cond_53
    :goto_2a
    move/from16 v1, v18

    .line 1296
    .line 1297
    :goto_2b
    invoke-virtual {v14, v12}, Landroidx/constraintlayout/core/widgets/e$a;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1298
    .line 1299
    .line 1300
    add-int/lit8 v7, v11, 0x1

    .line 1301
    .line 1302
    move/from16 v0, v19

    .line 1303
    .line 1304
    move-object/from16 v11, v22

    .line 1305
    .line 1306
    move/from16 v12, v33

    .line 1307
    .line 1308
    goto :goto_28

    .line 1309
    :cond_54
    move-object/from16 v22, v11

    .line 1310
    .line 1311
    move/from16 v33, v12

    .line 1312
    .line 1313
    goto/16 :goto_30

    .line 1314
    .line 1315
    :cond_55
    move-object/from16 v22, v11

    .line 1316
    .line 1317
    move/from16 v33, v12

    .line 1318
    .line 1319
    const/4 v0, 0x0

    .line 1320
    const/4 v1, 0x0

    .line 1321
    const/4 v11, 0x0

    .line 1322
    :goto_2c
    if-ge v11, v9, :cond_5c

    .line 1323
    .line 1324
    aget-object v12, v13, v11

    .line 1325
    .line 1326
    invoke-virtual {v8, v12, v15}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v18

    .line 1330
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    move-object/from16 v7, v20

    .line 1335
    .line 1336
    if-ne v2, v7, :cond_56

    .line 1337
    .line 1338
    add-int/lit8 v0, v0, 0x1

    .line 1339
    .line 1340
    :cond_56
    move/from16 v19, v0

    .line 1341
    .line 1342
    if-eq v1, v15, :cond_57

    .line 1343
    .line 1344
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->S0:I

    .line 1345
    .line 1346
    add-int/2addr v0, v1

    .line 1347
    add-int v0, v0, v18

    .line 1348
    .line 1349
    if-le v0, v15, :cond_58

    .line 1350
    .line 1351
    :cond_57
    iget-object v0, v14, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1352
    .line 1353
    if-eqz v0, :cond_58

    .line 1354
    .line 1355
    const/4 v6, 0x1

    .line 1356
    goto :goto_2d

    .line 1357
    :cond_58
    const/4 v6, 0x0

    .line 1358
    :goto_2d
    if-nez v6, :cond_59

    .line 1359
    .line 1360
    if-lez v11, :cond_59

    .line 1361
    .line 1362
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->W0:I

    .line 1363
    .line 1364
    if-lez v0, :cond_59

    .line 1365
    .line 1366
    rem-int v0, v11, v0

    .line 1367
    .line 1368
    if-nez v0, :cond_59

    .line 1369
    .line 1370
    const/4 v6, 0x1

    .line 1371
    :cond_59
    if-eqz v6, :cond_5a

    .line 1372
    .line 1373
    new-instance v14, Landroidx/constraintlayout/core/widgets/e$a;

    .line 1374
    .line 1375
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1376
    .line 1377
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1378
    .line 1379
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1380
    .line 1381
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1382
    .line 1383
    move-object v0, v14

    .line 1384
    move-object/from16 v1, p0

    .line 1385
    .line 1386
    move/from16 v2, v33

    .line 1387
    .line 1388
    move-object/from16 v20, v7

    .line 1389
    .line 1390
    move v7, v15

    .line 1391
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v14, v11}, Landroidx/constraintlayout/core/widgets/e$a;->setStartIndex(I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    goto :goto_2e

    .line 1401
    :cond_5a
    move-object/from16 v20, v7

    .line 1402
    .line 1403
    if-lez v11, :cond_5b

    .line 1404
    .line 1405
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->S0:I

    .line 1406
    .line 1407
    add-int v0, v0, v18

    .line 1408
    .line 1409
    add-int/2addr v0, v1

    .line 1410
    move v1, v0

    .line 1411
    goto :goto_2f

    .line 1412
    :cond_5b
    :goto_2e
    move/from16 v1, v18

    .line 1413
    .line 1414
    :goto_2f
    invoke-virtual {v14, v12}, Landroidx/constraintlayout/core/widgets/e$a;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1415
    .line 1416
    .line 1417
    add-int/lit8 v11, v11, 0x1

    .line 1418
    .line 1419
    move/from16 v0, v19

    .line 1420
    .line 1421
    goto :goto_2c

    .line 1422
    :cond_5c
    :goto_30
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/h;->getPaddingLeft()I

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/h;->getPaddingTop()I

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/h;->getPaddingRight()I

    .line 1435
    .line 1436
    .line 1437
    move-result v4

    .line 1438
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/h;->getPaddingBottom()I

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v6

    .line 1446
    move-object/from16 v7, v22

    .line 1447
    .line 1448
    if-eq v6, v7, :cond_5e

    .line 1449
    .line 1450
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v6

    .line 1454
    if-ne v6, v7, :cond_5d

    .line 1455
    .line 1456
    goto :goto_31

    .line 1457
    :cond_5d
    const/4 v6, 0x0

    .line 1458
    goto :goto_32

    .line 1459
    :cond_5e
    :goto_31
    const/4 v6, 0x1

    .line 1460
    :goto_32
    if-lez v0, :cond_60

    .line 1461
    .line 1462
    if-eqz v6, :cond_60

    .line 1463
    .line 1464
    const/4 v0, 0x0

    .line 1465
    :goto_33
    if-ge v0, v1, :cond_60

    .line 1466
    .line 1467
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v6

    .line 1471
    check-cast v6, Landroidx/constraintlayout/core/widgets/e$a;

    .line 1472
    .line 1473
    if-nez v33, :cond_5f

    .line 1474
    .line 1475
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e$a;->getWidth()I

    .line 1476
    .line 1477
    .line 1478
    move-result v7

    .line 1479
    sub-int v7, v15, v7

    .line 1480
    .line 1481
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/e$a;->measureMatchConstraints(I)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_34

    .line 1485
    :cond_5f
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e$a;->getHeight()I

    .line 1486
    .line 1487
    .line 1488
    move-result v7

    .line 1489
    sub-int v7, v15, v7

    .line 1490
    .line 1491
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/e$a;->measureMatchConstraints(I)V

    .line 1492
    .line 1493
    .line 1494
    :goto_34
    add-int/lit8 v0, v0, 0x1

    .line 1495
    .line 1496
    goto :goto_33

    .line 1497
    :cond_60
    move v7, v3

    .line 1498
    move-object/from16 v0, v25

    .line 1499
    .line 1500
    move-object/from16 v13, v29

    .line 1501
    .line 1502
    move-object/from16 v6, v31

    .line 1503
    .line 1504
    const/4 v9, 0x0

    .line 1505
    const/4 v11, 0x0

    .line 1506
    const/4 v12, 0x0

    .line 1507
    move v3, v2

    .line 1508
    move-object/from16 v2, v26

    .line 1509
    .line 1510
    :goto_35
    if-ge v9, v1, :cond_66

    .line 1511
    .line 1512
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v14

    .line 1516
    check-cast v14, Landroidx/constraintlayout/core/widgets/e$a;

    .line 1517
    .line 1518
    if-nez v33, :cond_63

    .line 1519
    .line 1520
    add-int/lit8 v5, v1, -0x1

    .line 1521
    .line 1522
    if-ge v9, v5, :cond_61

    .line 1523
    .line 1524
    add-int/lit8 v5, v9, 0x1

    .line 1525
    .line 1526
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    check-cast v5, Landroidx/constraintlayout/core/widgets/e$a;

    .line 1531
    .line 1532
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1533
    .line 1534
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1535
    .line 1536
    move-object v13, v5

    .line 1537
    move-object/from16 v36, v10

    .line 1538
    .line 1539
    const/4 v5, 0x0

    .line 1540
    goto :goto_36

    .line 1541
    :cond_61
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/h;->getPaddingBottom()I

    .line 1542
    .line 1543
    .line 1544
    move-result v5

    .line 1545
    move-object/from16 v36, v10

    .line 1546
    .line 1547
    move-object/from16 v13, v29

    .line 1548
    .line 1549
    :goto_36
    iget-object v10, v14, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1550
    .line 1551
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1552
    .line 1553
    move-object/from16 v18, v14

    .line 1554
    .line 1555
    move/from16 v19, v33

    .line 1556
    .line 1557
    move-object/from16 v20, v0

    .line 1558
    .line 1559
    move-object/from16 v21, v2

    .line 1560
    .line 1561
    move-object/from16 v22, v6

    .line 1562
    .line 1563
    move-object/from16 v23, v13

    .line 1564
    .line 1565
    move/from16 v24, v3

    .line 1566
    .line 1567
    move/from16 v25, v7

    .line 1568
    .line 1569
    move/from16 v26, v4

    .line 1570
    .line 1571
    move/from16 v27, v5

    .line 1572
    .line 1573
    move/from16 v28, v15

    .line 1574
    .line 1575
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/e$a;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/e$a;->getWidth()I

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/e$a;->getHeight()I

    .line 1587
    .line 1588
    .line 1589
    move-result v7

    .line 1590
    add-int/2addr v7, v11

    .line 1591
    if-lez v9, :cond_62

    .line 1592
    .line 1593
    iget v11, v8, Landroidx/constraintlayout/core/widgets/e;->S0:I

    .line 1594
    .line 1595
    add-int/2addr v7, v11

    .line 1596
    :cond_62
    move v12, v2

    .line 1597
    move v11, v7

    .line 1598
    move-object v2, v10

    .line 1599
    move-object/from16 v10, v36

    .line 1600
    .line 1601
    const/4 v7, 0x0

    .line 1602
    move/from16 v36, v1

    .line 1603
    .line 1604
    goto :goto_38

    .line 1605
    :cond_63
    move-object/from16 v36, v10

    .line 1606
    .line 1607
    add-int/lit8 v4, v1, -0x1

    .line 1608
    .line 1609
    if-ge v9, v4, :cond_64

    .line 1610
    .line 1611
    add-int/lit8 v4, v9, 0x1

    .line 1612
    .line 1613
    move-object/from16 v10, v36

    .line 1614
    .line 1615
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    check-cast v4, Landroidx/constraintlayout/core/widgets/e$a;

    .line 1620
    .line 1621
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1622
    .line 1623
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1624
    .line 1625
    move/from16 v36, v1

    .line 1626
    .line 1627
    const/4 v4, 0x0

    .line 1628
    goto :goto_37

    .line 1629
    :cond_64
    move-object/from16 v10, v36

    .line 1630
    .line 1631
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/h;->getPaddingRight()I

    .line 1632
    .line 1633
    .line 1634
    move-result v4

    .line 1635
    move/from16 v36, v1

    .line 1636
    .line 1637
    move-object/from16 v6, v31

    .line 1638
    .line 1639
    :goto_37
    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1640
    .line 1641
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1642
    .line 1643
    move-object/from16 v18, v14

    .line 1644
    .line 1645
    move/from16 v19, v33

    .line 1646
    .line 1647
    move-object/from16 v20, v0

    .line 1648
    .line 1649
    move-object/from16 v21, v2

    .line 1650
    .line 1651
    move-object/from16 v22, v6

    .line 1652
    .line 1653
    move-object/from16 v23, v13

    .line 1654
    .line 1655
    move/from16 v24, v3

    .line 1656
    .line 1657
    move/from16 v25, v7

    .line 1658
    .line 1659
    move/from16 v26, v4

    .line 1660
    .line 1661
    move/from16 v27, v5

    .line 1662
    .line 1663
    move/from16 v28, v15

    .line 1664
    .line 1665
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/e$a;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/e$a;->getWidth()I

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    add-int/2addr v0, v12

    .line 1673
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/e$a;->getHeight()I

    .line 1674
    .line 1675
    .line 1676
    move-result v3

    .line 1677
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 1678
    .line 1679
    .line 1680
    move-result v3

    .line 1681
    if-lez v9, :cond_65

    .line 1682
    .line 1683
    iget v11, v8, Landroidx/constraintlayout/core/widgets/e;->R0:I

    .line 1684
    .line 1685
    add-int/2addr v0, v11

    .line 1686
    :cond_65
    move v12, v0

    .line 1687
    move-object v0, v1

    .line 1688
    move v11, v3

    .line 1689
    const/4 v3, 0x0

    .line 1690
    :goto_38
    add-int/lit8 v9, v9, 0x1

    .line 1691
    .line 1692
    move/from16 v1, v36

    .line 1693
    .line 1694
    goto/16 :goto_35

    .line 1695
    .line 1696
    :cond_66
    const/4 v0, 0x0

    .line 1697
    aput v12, v34, v0

    .line 1698
    .line 1699
    const/4 v0, 0x1

    .line 1700
    aput v11, v34, v0

    .line 1701
    .line 1702
    goto/16 :goto_4

    .line 1703
    .line 1704
    :cond_67
    move-object v10, v3

    .line 1705
    move v9, v4

    .line 1706
    move-object/from16 v34, v7

    .line 1707
    .line 1708
    move/from16 v35, v14

    .line 1709
    .line 1710
    move/from16 v32, v15

    .line 1711
    .line 1712
    move v15, v5

    .line 1713
    iget v2, v8, Landroidx/constraintlayout/core/widgets/e;->X0:I

    .line 1714
    .line 1715
    if-nez v9, :cond_68

    .line 1716
    .line 1717
    goto/16 :goto_4

    .line 1718
    .line 1719
    :cond_68
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-nez v0, :cond_69

    .line 1724
    .line 1725
    new-instance v11, Landroidx/constraintlayout/core/widgets/e$a;

    .line 1726
    .line 1727
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1728
    .line 1729
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1730
    .line 1731
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1732
    .line 1733
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1734
    .line 1735
    move-object v0, v11

    .line 1736
    move-object/from16 v1, p0

    .line 1737
    .line 1738
    move v7, v15

    .line 1739
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    goto :goto_39

    .line 1746
    :cond_69
    const/4 v0, 0x0

    .line 1747
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    move-object v11, v1

    .line 1752
    check-cast v11, Landroidx/constraintlayout/core/widgets/e$a;

    .line 1753
    .line 1754
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e$a;->clear()V

    .line 1755
    .line 1756
    .line 1757
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1758
    .line 1759
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1760
    .line 1761
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1762
    .line 1763
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1764
    .line 1765
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/h;->getPaddingLeft()I

    .line 1766
    .line 1767
    .line 1768
    move-result v24

    .line 1769
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/h;->getPaddingTop()I

    .line 1770
    .line 1771
    .line 1772
    move-result v25

    .line 1773
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/h;->getPaddingRight()I

    .line 1774
    .line 1775
    .line 1776
    move-result v26

    .line 1777
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/h;->getPaddingBottom()I

    .line 1778
    .line 1779
    .line 1780
    move-result v27

    .line 1781
    move-object/from16 v18, v11

    .line 1782
    .line 1783
    move/from16 v19, v2

    .line 1784
    .line 1785
    move-object/from16 v20, v0

    .line 1786
    .line 1787
    move-object/from16 v21, v1

    .line 1788
    .line 1789
    move-object/from16 v22, v3

    .line 1790
    .line 1791
    move-object/from16 v23, v4

    .line 1792
    .line 1793
    move/from16 v28, v15

    .line 1794
    .line 1795
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/e$a;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 1796
    .line 1797
    .line 1798
    :goto_39
    const/4 v0, 0x0

    .line 1799
    :goto_3a
    if-ge v0, v9, :cond_6a

    .line 1800
    .line 1801
    aget-object v1, v13, v0

    .line 1802
    .line 1803
    invoke-virtual {v11, v1}, Landroidx/constraintlayout/core/widgets/e$a;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1804
    .line 1805
    .line 1806
    add-int/lit8 v0, v0, 0x1

    .line 1807
    .line 1808
    goto :goto_3a

    .line 1809
    :cond_6a
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e$a;->getWidth()I

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    const/4 v1, 0x0

    .line 1814
    aput v0, v34, v1

    .line 1815
    .line 1816
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e$a;->getHeight()I

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    const/4 v2, 0x1

    .line 1821
    aput v0, v34, v2

    .line 1822
    .line 1823
    :goto_3b
    aget v0, v34, v1

    .line 1824
    .line 1825
    add-int v0, v0, v35

    .line 1826
    .line 1827
    add-int v0, v0, v32

    .line 1828
    .line 1829
    aget v3, v34, v2

    .line 1830
    .line 1831
    add-int v3, v3, v16

    .line 1832
    .line 1833
    add-int v3, v3, v17

    .line 1834
    .line 1835
    const/high16 v4, -0x80000000

    .line 1836
    .line 1837
    const/high16 v5, 0x40000000    # 2.0f

    .line 1838
    .line 1839
    move/from16 v6, p1

    .line 1840
    .line 1841
    if-ne v6, v5, :cond_6b

    .line 1842
    .line 1843
    move/from16 v0, p2

    .line 1844
    .line 1845
    :goto_3c
    move/from16 v6, p3

    .line 1846
    .line 1847
    goto :goto_3d

    .line 1848
    :cond_6b
    if-ne v6, v4, :cond_6c

    .line 1849
    .line 1850
    move/from16 v7, p2

    .line 1851
    .line 1852
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    goto :goto_3c

    .line 1857
    :cond_6c
    if-nez v6, :cond_6d

    .line 1858
    .line 1859
    goto :goto_3c

    .line 1860
    :cond_6d
    move/from16 v6, p3

    .line 1861
    .line 1862
    const/4 v0, 0x0

    .line 1863
    :goto_3d
    if-ne v6, v5, :cond_6e

    .line 1864
    .line 1865
    move/from16 v3, p4

    .line 1866
    .line 1867
    goto :goto_3e

    .line 1868
    :cond_6e
    if-ne v6, v4, :cond_6f

    .line 1869
    .line 1870
    move/from16 v4, p4

    .line 1871
    .line 1872
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1873
    .line 1874
    .line 1875
    move-result v3

    .line 1876
    goto :goto_3e

    .line 1877
    :cond_6f
    if-nez v6, :cond_70

    .line 1878
    .line 1879
    goto :goto_3e

    .line 1880
    :cond_70
    const/4 v3, 0x0

    .line 1881
    :goto_3e
    invoke-virtual {v8, v0, v3}, Landroidx/constraintlayout/core/widgets/h;->setMeasure(II)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1888
    .line 1889
    .line 1890
    iget v0, v8, Lg0/b;->t0:I

    .line 1891
    .line 1892
    if-lez v0, :cond_71

    .line 1893
    .line 1894
    const/4 v13, 0x1

    .line 1895
    goto :goto_3f

    .line 1896
    :cond_71
    const/4 v13, 0x0

    .line 1897
    :goto_3f
    invoke-virtual {v8, v13}, Landroidx/constraintlayout/core/widgets/h;->needsCallbackFromSolver(Z)V

    .line 1898
    .line 1899
    .line 1900
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->N0:F

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

.method public setFirstHorizontalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->H0:I

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

.method public setFirstVerticalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->O0:F

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

.method public setFirstVerticalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->I0:I

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

.method public setHorizontalAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->T0:I

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

.method public setHorizontalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->L0:F

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

.method public setHorizontalGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->R0:I

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

.method public setHorizontalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->F0:I

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

.method public setLastHorizontalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->P0:F

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

.method public setLastHorizontalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->J0:I

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

.method public setLastVerticalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->Q0:F

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

.method public setLastVerticalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->K0:I

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

.method public setMaxElementsWrap(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->W0:I

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

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->X0:I

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

.method public setVerticalAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->U0:I

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

.method public setVerticalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->M0:F

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

.method public setVerticalGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->S0:I

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

.method public setVerticalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->G0:I

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

.method public setWrapMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->V0:I

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
