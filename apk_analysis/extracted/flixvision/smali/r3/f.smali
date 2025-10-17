.class public final Lr3/f;
.super Ljava/lang/Object;
.source "EllipseContent.java"

# interfaces
.implements Lr3/m;
.implements Ls3/a$a;
.implements Lr3/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lp3/f;

.field public final d:Ls3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ls3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lw3/a;

.field public final g:Lr3/b;

.field public h:Z


# direct methods
.method public constructor <init>(Lp3/f;Lcom/airbnb/lottie/model/layer/a;Lw3/a;)V
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
    iput-object v0, p0, Lr3/f;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lr3/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lr3/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr3/f;->g:Lr3/b;

    .line 17
    .line 18
    invoke-virtual {p3}, Lw3/a;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lr3/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lr3/f;->c:Lp3/f;

    .line 25
    .line 26
    invoke-virtual {p3}, Lw3/a;->getSize()Lv3/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lv3/f;->createAnimation()Ls3/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lr3/f;->d:Ls3/a;

    .line 35
    .line 36
    invoke-virtual {p3}, Lw3/a;->getPosition()Lv3/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lv3/m;->createAnimation()Ls3/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lr3/f;->e:Ls3/a;

    .line 45
    .line 46
    iput-object p3, p0, Lr3/f;->f:Lw3/a;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->addAnimation(Ls3/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->addAnimation(Ls3/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ls3/a;->addUpdateListener(Ls3/a$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ls3/a;->addUpdateListener(Ls3/a$a;)V

    .line 58
    .line 59
    .line 60
    return-void
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
    sget-object v0, Lp3/k;->g:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lr3/f;->d:Ls3/a;

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
    iget-object p1, p0, Lr3/f;->e:Ls3/a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ls3/a;->setValueCallback(Lb4/c;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/f;->b:Ljava/lang/String;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lr3/f;->h:Z

    .line 4
    .line 5
    iget-object v9, v0, Lr3/f;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v9

    .line 10
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lr3/f;->f:Lw3/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lw3/a;->isHidden()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v10, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput-boolean v10, v0, Lr3/f;->h:Z

    .line 23
    .line 24
    return-object v9

    .line 25
    :cond_1
    iget-object v2, v0, Lr3/f;->d:Ls3/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Ls3/a;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float v11, v3, v4

    .line 38
    .line 39
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    div-float v12, v2, v4

    .line 42
    .line 43
    const v2, 0x3f0d6239    # 0.55228f

    .line 44
    .line 45
    .line 46
    mul-float v13, v11, v2

    .line 47
    .line 48
    mul-float v14, v12, v2

    .line 49
    .line 50
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lw3/a;->isReversed()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v15, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    neg-float v1, v12

    .line 61
    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    .line 63
    .line 64
    sub-float v16, v15, v13

    .line 65
    .line 66
    neg-float v8, v11

    .line 67
    sub-float v17, v15, v14

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    move-object v2, v9

    .line 72
    move/from16 v3, v16

    .line 73
    .line 74
    move v4, v1

    .line 75
    move v5, v8

    .line 76
    move/from16 v6, v17

    .line 77
    .line 78
    move v7, v8

    .line 79
    move/from16 v19, v8

    .line 80
    .line 81
    move/from16 v8, v18

    .line 82
    .line 83
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    .line 85
    .line 86
    add-float/2addr v14, v15

    .line 87
    const/4 v7, 0x0

    .line 88
    move/from16 v3, v19

    .line 89
    .line 90
    move v4, v14

    .line 91
    move/from16 v5, v16

    .line 92
    .line 93
    move v6, v12

    .line 94
    move v8, v12

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    .line 97
    .line 98
    add-float/2addr v13, v15

    .line 99
    const/4 v8, 0x0

    .line 100
    move v3, v13

    .line 101
    move v4, v12

    .line 102
    move v5, v11

    .line 103
    move v6, v14

    .line 104
    move v7, v11

    .line 105
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move v3, v11

    .line 110
    move/from16 v4, v17

    .line 111
    .line 112
    move v5, v13

    .line 113
    move v6, v1

    .line 114
    move v8, v1

    .line 115
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    neg-float v1, v12

    .line 120
    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    .line 122
    .line 123
    add-float v16, v13, v15

    .line 124
    .line 125
    sub-float v17, v15, v14

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v2, v9

    .line 129
    move/from16 v3, v16

    .line 130
    .line 131
    move v4, v1

    .line 132
    move v5, v11

    .line 133
    move/from16 v6, v17

    .line 134
    .line 135
    move v7, v11

    .line 136
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    .line 138
    .line 139
    add-float/2addr v14, v15

    .line 140
    const/4 v7, 0x0

    .line 141
    move v3, v11

    .line 142
    move v4, v14

    .line 143
    move/from16 v5, v16

    .line 144
    .line 145
    move v6, v12

    .line 146
    move v8, v12

    .line 147
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    .line 149
    .line 150
    sub-float v13, v15, v13

    .line 151
    .line 152
    neg-float v11, v11

    .line 153
    const/4 v8, 0x0

    .line 154
    move v3, v13

    .line 155
    move v4, v12

    .line 156
    move v5, v11

    .line 157
    move v6, v14

    .line 158
    move v7, v11

    .line 159
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    move v3, v11

    .line 164
    move/from16 v4, v17

    .line 165
    .line 166
    move v5, v13

    .line 167
    move v6, v1

    .line 168
    move v8, v1

    .line 169
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    .line 171
    .line 172
    :goto_0
    iget-object v1, v0, Lr3/f;->e:Ls3/a;

    .line 173
    .line 174
    invoke-virtual {v1}, Ls3/a;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/graphics/PointF;

    .line 179
    .line 180
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 181
    .line 182
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 183
    .line 184
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lr3/f;->g:Lr3/b;

    .line 191
    .line 192
    invoke-virtual {v1, v9}, Lr3/b;->apply(Landroid/graphics/Path;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v10, v0, Lr3/f;->h:Z

    .line 196
    .line 197
    return-object v9
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

.method public onValueChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr3/f;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lr3/f;->c:Lp3/f;

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
    iget-object v1, p0, Lr3/f;->g:Lr3/b;

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
