.class public abstract Ld1/a;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/a$a;,
        Ld1/a$b;
    }
.end annotation


# static fields
.field public static final B:I


# instance fields
.field public A:Z

.field public final b:Ld1/a$a;

.field public final m:Landroid/view/animation/AccelerateInterpolator;

.field public final n:Landroid/view/View;

.field public o:Ld1/a$b;

.field public final p:[F

.field public final q:[F

.field public r:I

.field public s:I

.field public final t:[F

.field public final u:[F

.field public final v:[F

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Ld1/a;->B:I

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
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld1/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ld1/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld1/a;->b:Ld1/a$a;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld1/a;->m:Landroid/view/animation/AccelerateInterpolator;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ld1/a;->p:[F

    .line 25
    .line 26
    new-array v1, v0, [F

    .line 27
    .line 28
    fill-array-data v1, :array_1

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ld1/a;->q:[F

    .line 32
    .line 33
    new-array v1, v0, [F

    .line 34
    .line 35
    fill-array-data v1, :array_2

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ld1/a;->t:[F

    .line 39
    .line 40
    new-array v1, v0, [F

    .line 41
    .line 42
    fill-array-data v1, :array_3

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ld1/a;->u:[F

    .line 46
    .line 47
    new-array v0, v0, [F

    .line 48
    .line 49
    fill-array-data v0, :array_4

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ld1/a;->v:[F

    .line 53
    .line 54
    iput-object p1, p0, Ld1/a;->n:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 65
    .line 66
    const v0, 0x44c4e000    # 1575.0f

    .line 67
    .line 68
    .line 69
    mul-float v0, v0, p1

    .line 70
    .line 71
    const/high16 v1, 0x3f000000    # 0.5f

    .line 72
    .line 73
    add-float/2addr v0, v1

    .line 74
    float-to-int v0, v0

    .line 75
    const v2, 0x439d8000    # 315.0f

    .line 76
    .line 77
    .line 78
    mul-float p1, p1, v2

    .line 79
    .line 80
    add-float/2addr p1, v1

    .line 81
    float-to-int p1, p1

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {p0, v0, v0}, Ld1/a;->setMaximumVelocity(FF)Ld1/a;

    .line 84
    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    invoke-virtual {p0, p1, p1}, Ld1/a;->setMinimumVelocity(FF)Ld1/a;

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, p1}, Ld1/a;->setEdgeType(I)Ld1/a;

    .line 92
    .line 93
    .line 94
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p1}, Ld1/a;->setMaximumEdges(FF)Ld1/a;

    .line 98
    .line 99
    .line 100
    const p1, 0x3e4ccccd    # 0.2f

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p1}, Ld1/a;->setRelativeEdges(FF)Ld1/a;

    .line 104
    .line 105
    .line 106
    const/high16 p1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {p0, p1, p1}, Ld1/a;->setRelativeVelocity(FF)Ld1/a;

    .line 109
    .line 110
    .line 111
    sget p1, Ld1/a;->B:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ld1/a;->setActivationDelay(I)Ld1/a;

    .line 114
    .line 115
    .line 116
    const/16 p1, 0x1f4

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ld1/a;->setRampUpDuration(I)Ld1/a;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ld1/a;->setRampDownDuration(I)Ld1/a;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
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

.method public static b(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    cmpg-float p2, p0, p1

    .line 7
    .line 8
    if-gez p2, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    return p0
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
.method public final a(FFFI)F
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/a;->p:[F

    .line 2
    .line 3
    aget v0, v0, p4

    .line 4
    .line 5
    iget-object v1, p0, Ld1/a;->q:[F

    .line 6
    .line 7
    aget v1, v1, p4

    .line 8
    .line 9
    mul-float v0, v0, p2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1}, Ld1/a;->b(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0}, Ld1/a;->c(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-float/2addr p2, p1

    .line 21
    invoke-virtual {p0, p2, v0}, Ld1/a;->c(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-float/2addr p1, v1

    .line 26
    iget-object p2, p0, Ld1/a;->m:Landroid/view/animation/AccelerateInterpolator;

    .line 27
    .line 28
    cmpg-float v0, p1, v2

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    neg-float p1, p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    neg-float p1, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    cmpl-float v0, p1, v2

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Ld1/a;->b(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    cmpl-float p2, p1, v2

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    iget-object v0, p0, Ld1/a;->t:[F

    .line 63
    .line 64
    aget v0, v0, p4

    .line 65
    .line 66
    iget-object v1, p0, Ld1/a;->u:[F

    .line 67
    .line 68
    aget v1, v1, p4

    .line 69
    .line 70
    iget-object v2, p0, Ld1/a;->v:[F

    .line 71
    .line 72
    aget p4, v2, p4

    .line 73
    .line 74
    mul-float v0, v0, p3

    .line 75
    .line 76
    if-lez p2, :cond_3

    .line 77
    .line 78
    mul-float p1, p1, v0

    .line 79
    .line 80
    invoke-static {p1, v1, p4}, Ld1/a;->b(FFF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_3
    neg-float p1, p1

    .line 86
    mul-float p1, p1, v0

    .line 87
    .line 88
    invoke-static {p1, v1, p4}, Ld1/a;->b(FFF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    neg-float p1, p1

    .line 93
    return p1
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

.method public final c(FF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Ld1/a;->r:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    if-gez v1, :cond_4

    .line 21
    .line 22
    neg-float p2, p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    return p1

    .line 25
    :cond_2
    cmpg-float v3, p1, p2

    .line 26
    .line 27
    if-gez v3, :cond_4

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v4, p1, v0

    .line 32
    .line 33
    if-ltz v4, :cond_3

    .line 34
    .line 35
    div-float/2addr p1, p2

    .line 36
    sub-float/2addr v3, p1

    .line 37
    return v3

    .line 38
    :cond_3
    iget-boolean p1, p0, Ld1/a;->z:Z

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    if-ne v1, v2, :cond_4

    .line 43
    .line 44
    return v3

    .line 45
    :cond_4
    :goto_0
    return v0
    .line 46
    .line 47
    .line 48
.end method

.method public abstract canTargetScrollHorizontally(I)Z
.end method

.method public abstract canTargetScrollVertically(I)Z
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/a;->b:Ld1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/a$a;->getVerticalDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ld1/a$a;->getHorizontalDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ld1/a;->canTargetScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ld1/a;->canTargetScrollHorizontally(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
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

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld1/a;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Ld1/a;->b:Ld1/a$a;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v0, v4, :cond_4

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-boolean p1, p0, Ld1/a;->x:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iput-boolean v1, p0, Ld1/a;->z:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v2}, Ld1/a$a;->requestStop()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iput-boolean v3, p0, Ld1/a;->y:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Ld1/a;->w:Z

    .line 39
    .line 40
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    iget-object v5, p0, Ld1/a;->n:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-float v6, v6

    .line 56
    invoke-virtual {p0, v0, v4, v6, v1}, Ld1/a;->a(FFFI)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    invoke-virtual {p0, p2, p1, v4, v3}, Ld1/a;->a(FFFI)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v2, v0, p1}, Ld1/a$a;->setTargetVelocity(FF)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Ld1/a;->z:Z

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0}, Ld1/a;->d()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Ld1/a;->o:Ld1/a$b;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    new-instance p1, Ld1/a$b;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Ld1/a$b;-><init>(Ld1/a;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Ld1/a;->o:Ld1/a$b;

    .line 101
    .line 102
    :cond_5
    iput-boolean v3, p0, Ld1/a;->z:Z

    .line 103
    .line 104
    iput-boolean v3, p0, Ld1/a;->x:Z

    .line 105
    .line 106
    iget-boolean p1, p0, Ld1/a;->w:Z

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    iget p1, p0, Ld1/a;->s:I

    .line 111
    .line 112
    if-lez p1, :cond_6

    .line 113
    .line 114
    iget-object p2, p0, Ld1/a;->o:Ld1/a$b;

    .line 115
    .line 116
    int-to-long v6, p1

    .line 117
    invoke-static {v5, p2, v6, v7}, Lx0/j0;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-object p1, p0, Ld1/a;->o:Ld1/a$b;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 124
    .line 125
    .line 126
    :goto_0
    iput-boolean v3, p0, Ld1/a;->w:Z

    .line 127
    .line 128
    :cond_7
    :goto_1
    return v1
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

.method public abstract scrollTargetBy(II)V
.end method

.method public setActivationDelay(I)Ld1/a;
    .locals 0

    .line 1
    iput p1, p0, Ld1/a;->s:I

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

.method public setEdgeType(I)Ld1/a;
    .locals 0

    .line 1
    iput p1, p0, Ld1/a;->r:I

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

.method public setEnabled(Z)Ld1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/a;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ld1/a;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ld1/a;->z:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ld1/a;->b:Ld1/a$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld1/a$a;->requestStop()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-boolean p1, p0, Ld1/a;->A:Z

    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
.end method

.method public setMaximumEdges(FF)Ld1/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld1/a;->q:[F

    .line 3
    .line 4
    aput p1, v1, v0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v1, p1

    .line 8
    .line 9
    return-object p0
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

.method public setMaximumVelocity(FF)Ld1/a;
    .locals 3

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    iget-object v1, p0, Ld1/a;->v:[F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    div-float/2addr p2, v0

    .line 11
    aput p2, v1, p1

    .line 12
    .line 13
    return-object p0
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

.method public setMinimumVelocity(FF)Ld1/a;
    .locals 3

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    iget-object v1, p0, Ld1/a;->u:[F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    div-float/2addr p2, v0

    .line 11
    aput p2, v1, p1

    .line 12
    .line 13
    return-object p0
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

.method public setRampDownDuration(I)Ld1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a;->b:Ld1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/a$a;->setRampDownDuration(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public setRampUpDuration(I)Ld1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a;->b:Ld1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/a$a;->setRampUpDuration(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public setRelativeEdges(FF)Ld1/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld1/a;->p:[F

    .line 3
    .line 4
    aput p1, v1, v0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v1, p1

    .line 8
    .line 9
    return-object p0
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

.method public setRelativeVelocity(FF)Ld1/a;
    .locals 3

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    iget-object v1, p0, Ld1/a;->t:[F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    div-float/2addr p2, v0

    .line 11
    aput p2, v1, p1

    .line 12
    .line 13
    return-object p0
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
