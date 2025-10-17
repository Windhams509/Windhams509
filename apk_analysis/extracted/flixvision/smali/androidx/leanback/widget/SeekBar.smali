.class public final Landroidx/leanback/widget/SeekBar;
.super Landroid/view/View;
.source "SeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/SeekBar$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->m:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->n:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->o:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/leanback/widget/SeekBar;->p:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroidx/leanback/widget/SeekBar;->q:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Landroidx/leanback/widget/SeekBar;->r:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 56
    .line 57
    .line 58
    const v0, -0x777778

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    const v0, -0x333334

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    const/high16 p2, -0x10000

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    const/4 p2, -0x1

    .line 76
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget v0, Landroidx/leanback/R$dimen;->lb_playback_transport_progressbar_bar_height:I

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Landroidx/leanback/widget/SeekBar;->x:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget v0, Landroidx/leanback/R$dimen;->lb_playback_transport_progressbar_active_bar_height:I

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p0, Landroidx/leanback/widget/SeekBar;->y:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget p2, Landroidx/leanback/R$dimen;->lb_playback_transport_progressbar_active_radius:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->w:I

    .line 114
    .line 115
    return-void
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
.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->y:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->x:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int v0, v2, v0

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/leanback/widget/SeekBar;->n:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v4, p0, Landroidx/leanback/widget/SeekBar;->x:I

    .line 27
    .line 28
    div-int/lit8 v5, v4, 0x2

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    int-to-float v6, v0

    .line 32
    div-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    sub-int v4, v1, v4

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    sub-int/2addr v2, v0

    .line 38
    int-to-float v0, v2

    .line 39
    invoke-virtual {v3, v5, v6, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget v2, p0, Landroidx/leanback/widget/SeekBar;->w:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v2, p0, Landroidx/leanback/widget/SeekBar;->x:I

    .line 52
    .line 53
    div-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    :goto_1
    mul-int/lit8 v3, v2, 0x2

    .line 56
    .line 57
    sub-int/2addr v1, v3

    .line 58
    iget v3, p0, Landroidx/leanback/widget/SeekBar;->s:I

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    iget v4, p0, Landroidx/leanback/widget/SeekBar;->u:I

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v3, v4

    .line 65
    int-to-float v1, v1

    .line 66
    mul-float v3, v3, v1

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/leanback/widget/SeekBar;->b:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v5, p0, Landroidx/leanback/widget/SeekBar;->x:I

    .line 71
    .line 72
    div-int/lit8 v7, v5, 0x2

    .line 73
    .line 74
    int-to-float v7, v7

    .line 75
    div-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    add-float/2addr v5, v3

    .line 79
    invoke-virtual {v4, v7, v6, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    iget v5, p0, Landroidx/leanback/widget/SeekBar;->t:I

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    iget v7, p0, Landroidx/leanback/widget/SeekBar;->u:I

    .line 86
    .line 87
    int-to-float v7, v7

    .line 88
    div-float/2addr v5, v7

    .line 89
    mul-float v5, v5, v1

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->m:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    iget v7, p0, Landroidx/leanback/widget/SeekBar;->x:I

    .line 96
    .line 97
    div-int/lit8 v7, v7, 0x2

    .line 98
    .line 99
    int-to-float v7, v7

    .line 100
    add-float/2addr v7, v5

    .line 101
    invoke-virtual {v1, v4, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    .line 103
    .line 104
    float-to-int v0, v3

    .line 105
    add-int/2addr v2, v0

    .line 106
    iput v2, p0, Landroidx/leanback/widget/SeekBar;->v:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    return-void
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

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->u:I

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

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->s:I

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

.method public getSecondProgress()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->t:I

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

.method public getSecondaryProgressColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SeekBar;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->w:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->x:I

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->n:Landroid/graphics/RectF;

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v2, p0, Landroidx/leanback/widget/SeekBar;->q:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->m:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    cmpl-float v2, v2, v3

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/leanback/widget/SeekBar;->o:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->b:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/leanback/widget/SeekBar;->p:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Landroidx/leanback/widget/SeekBar;->v:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    div-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    iget-object v3, p0, Landroidx/leanback/widget/SeekBar;->r:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public setAccessibilitySeekListener(Landroidx/leanback/widget/SeekBar$a;)V
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setActiveBarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    .line 4
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
.end method

.method public setActiveRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->w:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    .line 4
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
.end method

.method public setBarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->x:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    .line 4
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
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    .line 4
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
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->u:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->s:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SeekBar;->p:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
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
.end method

.method public setSecondaryProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->u:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->t:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public setSecondaryProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SeekBar;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
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
.end method
