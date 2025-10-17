.class public final Landroidx/mediarouter/app/OverlayListView$a;
.super Ljava/lang/Object;
.source "OverlayListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/OverlayListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/OverlayListView$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/BitmapDrawable;

.field public b:F

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/view/animation/Interpolator;

.field public e:J

.field public final f:Landroid/graphics/Rect;

.field public g:I

.field public h:F

.field public i:F

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Landroidx/mediarouter/app/OverlayListView$a$a;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->b:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->h:F

    .line 9
    .line 10
    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->i:F

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/mediarouter/app/OverlayListView$a;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget p2, p0, Landroidx/mediarouter/app/OverlayListView$a;->b:F

    .line 26
    .line 27
    const/high16 v1, 0x437f0000    # 255.0f

    .line 28
    .line 29
    mul-float p2, p2, v1

    .line 30
    .line 31
    float-to-int p2, p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
.method public getBitmapDrawable()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

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

.method public isAnimationStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

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

.method public setAlphaAnimation(FF)Landroidx/mediarouter/app/OverlayListView$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->h:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/mediarouter/app/OverlayListView$a;->i:F

    .line 4
    .line 5
    return-object p0
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

.method public setAnimationEndListener(Landroidx/mediarouter/app/OverlayListView$a$a;)Landroidx/mediarouter/app/OverlayListView$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->m:Landroidx/mediarouter/app/OverlayListView$a$a;

    .line 2
    .line 3
    return-object p0
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

.method public setDuration(J)Landroidx/mediarouter/app/OverlayListView$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->e:J

    .line 2
    .line 3
    return-object p0
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

.method public setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/mediarouter/app/OverlayListView$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->d:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
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

.method public setTranslateYAnimation(I)Landroidx/mediarouter/app/OverlayListView$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->g:I

    .line 2
    .line 3
    return-object p0
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

.method public startAnimation(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->j:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

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

.method public stopAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->m:Landroidx/mediarouter/app/OverlayListView$a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/mediarouter/app/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/mediarouter/app/e;->onAnimationEnd()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public update(J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-wide v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->j:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    long-to-float p1, p1

    .line 11
    iget-wide v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->e:J

    .line 12
    .line 13
    long-to-float p2, v0

    .line 14
    div-float/2addr p1, p2

    .line 15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-boolean v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, p1

    .line 32
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->d:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    move p1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {p1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    iget v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->g:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    mul-float v1, v1, p1

    .line 46
    .line 47
    float-to-int v1, v1

    .line 48
    iget-object v2, p0, Landroidx/mediarouter/app/OverlayListView$a;->f:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    add-int/2addr v3, v1

    .line 53
    iget-object v4, p0, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    .line 54
    .line 55
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    add-int/2addr v2, v1

    .line 60
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    iget v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->h:F

    .line 63
    .line 64
    iget v2, p0, Landroidx/mediarouter/app/OverlayListView$a;->i:F

    .line 65
    .line 66
    invoke-static {v2, v1, p1, v1}, Lo1/a;->a(FFFF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->b:F

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const/high16 v2, 0x437f0000    # 255.0f

    .line 79
    .line 80
    mul-float p1, p1, v2

    .line 81
    .line 82
    float-to-int p1, p1

    .line 83
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-boolean p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    cmpl-float p1, v0, p2

    .line 95
    .line 96
    if-ltz p1, :cond_4

    .line 97
    .line 98
    iput-boolean v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->m:Landroidx/mediarouter/app/OverlayListView$a$a;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    check-cast p1, Landroidx/mediarouter/app/e;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/mediarouter/app/e;->onAnimationEnd()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-boolean p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    .line 110
    .line 111
    xor-int/2addr p1, v1

    .line 112
    return p1
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
