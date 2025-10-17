.class public final Lba/a;
.super Ljava/lang/Object;
.source "SwipeDismissRecyclerViewTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/a$c;,
        Lba/a$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public final b:I

.field public final m:I

.field public final n:I

.field public final o:J

.field public final p:Landroidx/recyclerview/widget/RecyclerView;

.field public final q:Lba/a$b;

.field public r:I

.field public final s:Ljava/util/ArrayList;

.field public t:I

.field public u:F

.field public v:F

.field public w:Z

.field public x:Landroid/view/VelocityTracker;

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lba/a$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lba/a;->r:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lba/a;->s:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lba/a;->t:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lba/a;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/lit8 v1, v1, 0x10

    .line 36
    .line 37
    iput v1, p0, Lba/a;->m:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lba/a;->n:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/high16 v1, 0x10e0000

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    iput-wide v0, p0, Lba/a;->o:J

    .line 61
    .line 62
    iput-object p1, p0, Lba/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iput-object p2, p0, Lba/a;->q:Lba/a$b;

    .line 65
    .line 66
    return-void
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


# virtual methods
.method public makeScrollListener()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 1
    new-instance v0, Lba/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lba/a$a;-><init>(Lba/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLintClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget p1, p0, Lba/a;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lba/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lba/a;->r:I

    .line 13
    .line 14
    :cond_0
    invoke-static {p2}, Lx0/p;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz p1, :cond_14

    .line 22
    .line 23
    iget-wide v5, p0, Lba/a;->o:J

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    const/high16 v8, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-eq p1, v4, :cond_8

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eq p1, v1, :cond_4

    .line 33
    .line 34
    if-eq p1, v10, :cond_1

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lba/a;->x:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lba/a;->z:Landroid/view/View;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-boolean p2, p0, Lba/a;->w:Z

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lma/b;->animate(Landroid/view/View;)Lma/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v9}, Lma/b;->translationX(F)Lma/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v8}, Lma/b;->alpha(F)Lma/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v5, v6}, Lma/b;->setDuration(J)Lma/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v2}, Lma/b;->setListener(Lla/a$a;)Lma/b;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lba/a;->x:Landroid/view/VelocityTracker;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lba/a;->x:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    iput v9, p0, Lba/a;->u:F

    .line 79
    .line 80
    iput v9, p0, Lba/a;->v:F

    .line 81
    .line 82
    iput-object v2, p0, Lba/a;->z:Landroid/view/View;

    .line 83
    .line 84
    iput v7, p0, Lba/a;->y:I

    .line 85
    .line 86
    iput-boolean v3, p0, Lba/a;->w:Z

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Lba/a;->x:Landroid/view/VelocityTracker;

    .line 91
    .line 92
    if-eqz p1, :cond_13

    .line 93
    .line 94
    iget-boolean v1, p0, Lba/a;->A:Z

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget v1, p0, Lba/a;->u:F

    .line 108
    .line 109
    sub-float/2addr p1, v1

    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v2, p0, Lba/a;->v:F

    .line 115
    .line 116
    sub-float/2addr v1, v2

    .line 117
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget v5, p0, Lba/a;->b:I

    .line 122
    .line 123
    int-to-float v6, v5

    .line 124
    cmpl-float v2, v2, v6

    .line 125
    .line 126
    if-lez v2, :cond_7

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/high16 v6, 0x40000000    # 2.0f

    .line 137
    .line 138
    div-float/2addr v2, v6

    .line 139
    cmpg-float v1, v1, v2

    .line 140
    .line 141
    if-gez v1, :cond_7

    .line 142
    .line 143
    iput-boolean v4, p0, Lba/a;->w:Z

    .line 144
    .line 145
    cmpl-float v1, p1, v9

    .line 146
    .line 147
    if-lez v1, :cond_6

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    neg-int v5, v5

    .line 151
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {p2}, Lx0/p;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    shl-int/lit8 p2, p2, 0x8

    .line 163
    .line 164
    or-int/2addr p2, v10

    .line 165
    invoke-virtual {v1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 172
    .line 173
    .line 174
    iget-boolean p2, p0, Lba/a;->w:Z

    .line 175
    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    iget-object p2, p0, Lba/a;->z:Landroid/view/View;

    .line 179
    .line 180
    int-to-float v0, v5

    .line 181
    sub-float v0, p1, v0

    .line 182
    .line 183
    invoke-static {p2, v0}, Lma/a;->setTranslationX(Landroid/view/View;F)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lba/a;->z:Landroid/view/View;

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    mul-float p1, p1, v6

    .line 193
    .line 194
    iget v0, p0, Lba/a;->r:I

    .line 195
    .line 196
    int-to-float v0, v0

    .line 197
    div-float/2addr p1, v0

    .line 198
    sub-float p1, v8, p1

    .line 199
    .line 200
    invoke-static {v8, p1}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {v9, p1}, Ljava/lang/Math;->max(FF)F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p2, p1}, Lma/a;->setAlpha(Landroid/view/View;F)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-boolean p1, p0, Lba/a;->w:Z

    .line 212
    .line 213
    if-eqz p1, :cond_13

    .line 214
    .line 215
    return v4

    .line 216
    :cond_8
    iget-object p1, p0, Lba/a;->x:Landroid/view/VelocityTracker;

    .line 217
    .line 218
    if-nez p1, :cond_9

    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iget v0, p0, Lba/a;->u:F

    .line 227
    .line 228
    sub-float/2addr p1, v0

    .line 229
    iget-object v0, p0, Lba/a;->x:Landroid/view/VelocityTracker;

    .line 230
    .line 231
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lba/a;->x:Landroid/view/VelocityTracker;

    .line 235
    .line 236
    const/16 v0, 0x3e8

    .line 237
    .line 238
    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lba/a;->x:Landroid/view/VelocityTracker;

    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v10, p0, Lba/a;->x:Landroid/view/VelocityTracker;

    .line 252
    .line 253
    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    iget v12, p0, Lba/a;->r:I

    .line 266
    .line 267
    div-int/2addr v12, v1

    .line 268
    int-to-float v1, v12

    .line 269
    cmpl-float v1, v11, v1

    .line 270
    .line 271
    if-lez v1, :cond_b

    .line 272
    .line 273
    iget-boolean v1, p0, Lba/a;->w:Z

    .line 274
    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    cmpl-float p1, p1, v9

    .line 278
    .line 279
    if-lez p1, :cond_a

    .line 280
    .line 281
    const/4 p1, 0x1

    .line 282
    goto :goto_1

    .line 283
    :cond_a
    const/4 p1, 0x0

    .line 284
    :goto_1
    move p2, p1

    .line 285
    const/4 p1, 0x1

    .line 286
    goto :goto_5

    .line 287
    :cond_b
    iget v1, p0, Lba/a;->m:I

    .line 288
    .line 289
    int-to-float v1, v1

    .line 290
    cmpg-float v1, v1, v0

    .line 291
    .line 292
    if-gtz v1, :cond_f

    .line 293
    .line 294
    iget v1, p0, Lba/a;->n:I

    .line 295
    .line 296
    int-to-float v1, v1

    .line 297
    cmpg-float v1, v0, v1

    .line 298
    .line 299
    if-gtz v1, :cond_f

    .line 300
    .line 301
    cmpg-float v0, v10, v0

    .line 302
    .line 303
    if-gez v0, :cond_f

    .line 304
    .line 305
    iget-boolean v0, p0, Lba/a;->w:Z

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    cmpg-float p2, p2, v9

    .line 310
    .line 311
    if-gez p2, :cond_c

    .line 312
    .line 313
    const/4 p2, 0x1

    .line 314
    goto :goto_2

    .line 315
    :cond_c
    const/4 p2, 0x0

    .line 316
    :goto_2
    cmpg-float p1, p1, v9

    .line 317
    .line 318
    if-gez p1, :cond_d

    .line 319
    .line 320
    const/4 p1, 0x1

    .line 321
    goto :goto_3

    .line 322
    :cond_d
    const/4 p1, 0x0

    .line 323
    :goto_3
    if-ne p2, p1, :cond_e

    .line 324
    .line 325
    const/4 p1, 0x1

    .line 326
    goto :goto_4

    .line 327
    :cond_e
    const/4 p1, 0x0

    .line 328
    :goto_4
    iget-object p2, p0, Lba/a;->x:Landroid/view/VelocityTracker;

    .line 329
    .line 330
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    cmpl-float p2, p2, v9

    .line 335
    .line 336
    if-lez p2, :cond_10

    .line 337
    .line 338
    const/4 p2, 0x1

    .line 339
    goto :goto_5

    .line 340
    :cond_f
    const/4 p1, 0x0

    .line 341
    :cond_10
    const/4 p2, 0x0

    .line 342
    :goto_5
    if-eqz p1, :cond_12

    .line 343
    .line 344
    iget p1, p0, Lba/a;->y:I

    .line 345
    .line 346
    if-eq p1, v7, :cond_12

    .line 347
    .line 348
    iget-object v0, p0, Lba/a;->z:Landroid/view/View;

    .line 349
    .line 350
    iget v1, p0, Lba/a;->t:I

    .line 351
    .line 352
    add-int/2addr v1, v4

    .line 353
    iput v1, p0, Lba/a;->t:I

    .line 354
    .line 355
    invoke-static {v0}, Lma/b;->animate(Landroid/view/View;)Lma/b;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz p2, :cond_11

    .line 360
    .line 361
    iget p2, p0, Lba/a;->r:I

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_11
    iget p2, p0, Lba/a;->r:I

    .line 365
    .line 366
    neg-int p2, p2

    .line 367
    :goto_6
    int-to-float p2, p2

    .line 368
    invoke-virtual {v1, p2}, Lma/b;->translationX(F)Lma/b;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {p2, v9}, Lma/b;->alpha(F)Lma/b;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-virtual {p2, v5, v6}, Lma/b;->setDuration(J)Lma/b;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    new-instance v1, Lba/b;

    .line 381
    .line 382
    invoke-direct {v1, p0, p1, v0}, Lba/b;-><init>(Lba/a;ILandroid/view/View;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, v1}, Lma/b;->setListener(Lla/a$a;)Lma/b;

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_12
    iget-object p1, p0, Lba/a;->z:Landroid/view/View;

    .line 390
    .line 391
    invoke-static {p1}, Lma/b;->animate(Landroid/view/View;)Lma/b;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1, v9}, Lma/b;->translationX(F)Lma/b;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1, v8}, Lma/b;->alpha(F)Lma/b;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1, v5, v6}, Lma/b;->setDuration(J)Lma/b;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1, v2}, Lma/b;->setListener(Lla/a$a;)Lma/b;

    .line 408
    .line 409
    .line 410
    :goto_7
    iget-object p1, p0, Lba/a;->x:Landroid/view/VelocityTracker;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 413
    .line 414
    .line 415
    iput-object v2, p0, Lba/a;->x:Landroid/view/VelocityTracker;

    .line 416
    .line 417
    iput v9, p0, Lba/a;->u:F

    .line 418
    .line 419
    iput v9, p0, Lba/a;->v:F

    .line 420
    .line 421
    iput-object v2, p0, Lba/a;->z:Landroid/view/View;

    .line 422
    .line 423
    iput v7, p0, Lba/a;->y:I

    .line 424
    .line 425
    iput-boolean v3, p0, Lba/a;->w:Z

    .line 426
    .line 427
    :cond_13
    :goto_8
    return v3

    .line 428
    :cond_14
    iget-boolean p1, p0, Lba/a;->A:Z

    .line 429
    .line 430
    if-eqz p1, :cond_15

    .line 431
    .line 432
    return v3

    .line 433
    :cond_15
    new-instance p1, Landroid/graphics/Rect;

    .line 434
    .line 435
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    new-array v1, v1, [I

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    float-to-int v6, v6

    .line 452
    aget v7, v1, v3

    .line 453
    .line 454
    sub-int/2addr v6, v7

    .line 455
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    float-to-int v7, v7

    .line 460
    aget v1, v1, v4

    .line 461
    .line 462
    sub-int/2addr v7, v1

    .line 463
    const/4 v1, 0x0

    .line 464
    :goto_9
    if-ge v1, v5, :cond_17

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v4, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-eqz v8, :cond_16

    .line 478
    .line 479
    iput-object v4, p0, Lba/a;->z:Landroid/view/View;

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_17
    :goto_a
    iget-object p1, p0, Lba/a;->z:Landroid/view/View;

    .line 486
    .line 487
    if-eqz p1, :cond_19

    .line 488
    .line 489
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    iput p1, p0, Lba/a;->u:F

    .line 494
    .line 495
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    iput p1, p0, Lba/a;->v:F

    .line 500
    .line 501
    iget-object p1, p0, Lba/a;->z:Landroid/view/View;

    .line 502
    .line 503
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    iput p1, p0, Lba/a;->y:I

    .line 508
    .line 509
    iget-object v0, p0, Lba/a;->q:Lba/a$b;

    .line 510
    .line 511
    check-cast v0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$b;

    .line 512
    .line 513
    invoke-virtual {v0, p1}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$b;->canDismiss(I)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_18

    .line 518
    .line 519
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iput-object p1, p0, Lba/a;->x:Landroid/view/VelocityTracker;

    .line 524
    .line 525
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_18
    iput-object v2, p0, Lba/a;->z:Landroid/view/View;

    .line 530
    .line 531
    :cond_19
    :goto_b
    return v3
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

.method public setEnabled(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lba/a;->A:Z

    .line 4
    .line 5
    return-void
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
