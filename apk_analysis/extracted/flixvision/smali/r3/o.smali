.class public final Lr3/o;
.super Ljava/lang/Object;
.source "RectangleContent.java"

# interfaces
.implements Ls3/a$a;
.implements Lr3/k;
.implements Lr3/m;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lp3/f;

.field public final f:Ls3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ls3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ls3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lr3/b;

.field public j:Z


# direct methods
.method public constructor <init>(Lp3/f;Lcom/airbnb/lottie/model/layer/a;Lw3/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr3/o;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr3/o;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Lr3/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lr3/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr3/o;->i:Lr3/b;

    .line 24
    .line 25
    invoke-virtual {p3}, Lw3/e;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lr3/o;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3}, Lw3/e;->isHidden()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lr3/o;->d:Z

    .line 36
    .line 37
    iput-object p1, p0, Lr3/o;->e:Lp3/f;

    .line 38
    .line 39
    invoke-virtual {p3}, Lw3/e;->getPosition()Lv3/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lv3/m;->createAnimation()Ls3/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lr3/o;->f:Ls3/a;

    .line 48
    .line 49
    invoke-virtual {p3}, Lw3/e;->getSize()Lv3/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lv3/f;->createAnimation()Ls3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lr3/o;->g:Ls3/a;

    .line 58
    .line 59
    invoke-virtual {p3}, Lw3/e;->getCornerRadius()Lv3/b;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lv3/b;->createAnimation()Ls3/a;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lr3/o;->h:Ls3/a;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->addAnimation(Ls3/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->addAnimation(Ls3/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->addAnimation(Ls3/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ls3/a;->addUpdateListener(Ls3/a$a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ls3/a;->addUpdateListener(Ls3/a$a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p0}, Ls3/a;->addUpdateListener(Ls3/a$a;)V

    .line 85
    .line 86
    .line 87
    return-void
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
.method public addValueCallback(Ljava/lang/Object;Lb4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lb4/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lp3/k;->h:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lr3/o;->g:Ls3/a;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ls3/a;->setValueCallback(Lb4/c;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lp3/k;->j:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lr3/o;->f:Ls3/a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ls3/a;->setValueCallback(Lb4/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lp3/k;->i:Ljava/lang/Float;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lr3/o;->h:Ls3/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ls3/a;->setValueCallback(Lb4/c;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public getPath()Landroid/graphics/Path;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lr3/o;->j:Z

    .line 4
    .line 5
    iget-object v2, v0, Lr3/o;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lr3/o;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v3, v0, Lr3/o;->j:Z

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    iget-object v1, v0, Lr3/o;->g:Ls3/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ls3/a;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v4, v5

    .line 34
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    div-float/2addr v1, v5

    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, v0, Lr3/o;->h:Ls3/a;

    .line 39
    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    check-cast v7, Ls3/c;

    .line 45
    .line 46
    invoke-virtual {v7}, Ls3/c;->getFloatValue()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    :goto_0
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    cmpl-float v9, v7, v8

    .line 55
    .line 56
    if-lez v9, :cond_3

    .line 57
    .line 58
    move v7, v8

    .line 59
    :cond_3
    iget-object v8, v0, Lr3/o;->f:Ls3/a;

    .line 60
    .line 61
    invoke-virtual {v8}, Ls3/a;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Landroid/graphics/PointF;

    .line 66
    .line 67
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    add-float/2addr v9, v4

    .line 70
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    sub-float/2addr v10, v1

    .line 73
    add-float/2addr v10, v7

    .line 74
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    .line 76
    .line 77
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    add-float/2addr v9, v4

    .line 80
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    add-float/2addr v10, v1

    .line 83
    sub-float/2addr v10, v7

    .line 84
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/high16 v10, 0x42b40000    # 90.0f

    .line 89
    .line 90
    iget-object v11, v0, Lr3/o;->b:Landroid/graphics/RectF;

    .line 91
    .line 92
    cmpl-float v12, v7, v6

    .line 93
    .line 94
    if-lez v12, :cond_4

    .line 95
    .line 96
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    add-float v14, v13, v4

    .line 99
    .line 100
    mul-float v15, v7, v5

    .line 101
    .line 102
    sub-float/2addr v14, v15

    .line 103
    iget v3, v8, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    add-float v16, v3, v1

    .line 106
    .line 107
    sub-float v15, v16, v15

    .line 108
    .line 109
    add-float/2addr v13, v4

    .line 110
    add-float/2addr v3, v1

    .line 111
    invoke-virtual {v11, v14, v15, v13, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v11, v6, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 118
    .line 119
    sub-float/2addr v3, v4

    .line 120
    add-float/2addr v3, v7

    .line 121
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 122
    .line 123
    add-float/2addr v6, v1

    .line 124
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    .line 126
    .line 127
    if-lez v12, :cond_5

    .line 128
    .line 129
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    sub-float v6, v3, v4

    .line 132
    .line 133
    iget v13, v8, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    add-float v14, v13, v1

    .line 136
    .line 137
    mul-float v15, v7, v5

    .line 138
    .line 139
    sub-float/2addr v14, v15

    .line 140
    sub-float/2addr v3, v4

    .line 141
    add-float/2addr v3, v15

    .line 142
    add-float/2addr v13, v1

    .line 143
    invoke-virtual {v11, v6, v14, v3, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v11, v10, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 150
    .line 151
    sub-float/2addr v3, v4

    .line 152
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 153
    .line 154
    sub-float/2addr v6, v1

    .line 155
    add-float/2addr v6, v7

    .line 156
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    if-lez v12, :cond_6

    .line 160
    .line 161
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 162
    .line 163
    sub-float v6, v3, v4

    .line 164
    .line 165
    iget v13, v8, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    sub-float v14, v13, v1

    .line 168
    .line 169
    sub-float/2addr v3, v4

    .line 170
    mul-float v15, v7, v5

    .line 171
    .line 172
    add-float/2addr v3, v15

    .line 173
    sub-float/2addr v13, v1

    .line 174
    add-float/2addr v13, v15

    .line 175
    invoke-virtual {v11, v6, v14, v3, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x43340000    # 180.0f

    .line 179
    .line 180
    invoke-virtual {v2, v11, v3, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 184
    .line 185
    add-float/2addr v3, v4

    .line 186
    sub-float/2addr v3, v7

    .line 187
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 188
    .line 189
    sub-float/2addr v6, v1

    .line 190
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    .line 192
    .line 193
    if-lez v12, :cond_7

    .line 194
    .line 195
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 196
    .line 197
    add-float v6, v3, v4

    .line 198
    .line 199
    mul-float v7, v7, v5

    .line 200
    .line 201
    sub-float/2addr v6, v7

    .line 202
    iget v5, v8, Landroid/graphics/PointF;->y:F

    .line 203
    .line 204
    sub-float v8, v5, v1

    .line 205
    .line 206
    add-float/2addr v3, v4

    .line 207
    sub-float/2addr v5, v1

    .line 208
    add-float/2addr v5, v7

    .line 209
    invoke-virtual {v11, v6, v8, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x43870000    # 270.0f

    .line 213
    .line 214
    invoke-virtual {v2, v11, v1, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lr3/o;->i:Lr3/b;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lr3/b;->apply(Landroid/graphics/Path;)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    iput-boolean v1, v0, Lr3/o;->j:Z

    .line 227
    .line 228
    return-object v2
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

.method public onValueChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr3/o;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lr3/o;->e:Lp3/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp3/f;->invalidateSelf()V

    .line 7
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

.method public resolveKeyPath(Lu3/d;ILjava/util/List;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d;",
            "I",
            "Ljava/util/List<",
            "Lu3/d;",
            ">;",
            "Lu3/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, La4/g;->resolveKeyPath(Lu3/d;ILjava/util/List;Lu3/d;Lr3/k;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr3/c;",
            ">;",
            "Ljava/util/List<",
            "Lr3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr3/c;

    .line 13
    .line 14
    instance-of v1, v0, Lr3/s;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lr3/s;

    .line 19
    .line 20
    iget-object v1, v0, Lr3/s;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 21
    .line 22
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lr3/o;->i:Lr3/b;

    .line 27
    .line 28
    iget-object v1, v1, Lr3/b;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lr3/s;->a(Ls3/a$a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
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
