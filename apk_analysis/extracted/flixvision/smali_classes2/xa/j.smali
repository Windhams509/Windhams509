.class public final Lxa/j;
.super Lxa/d;
.source "Whirlpool.java"


# instance fields
.field public h:[Lwa/a;

.field public final i:I

.field public j:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxa/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lxa/j;->i:I

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
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lxa/j;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxa/j;->j:[F

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    iget-object v2, p0, Lxa/d;->f:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lxa/j;->h:[Lwa/a;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lwa/a;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
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
.end method

.method public initializeObjects()V
    .locals 10

    .line 1
    iget v0, p0, Lxa/d;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxa/d;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    iget v1, p0, Lxa/j;->i:I

    .line 14
    .line 15
    new-array v2, v1, [Lwa/a;

    .line 16
    .line 17
    iput-object v2, p0, Lxa/j;->h:[Lwa/a;

    .line 18
    .line 19
    new-array v2, v1, [F

    .line 20
    .line 21
    iput-object v2, p0, Lxa/j;->j:[F

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    const/high16 v3, 0x40800000    # 4.0f

    .line 27
    .line 28
    div-float v4, v0, v3

    .line 29
    .line 30
    int-to-float v5, v2

    .line 31
    mul-float v5, v5, v0

    .line 32
    .line 33
    div-float/2addr v5, v3

    .line 34
    add-float/2addr v5, v4

    .line 35
    iget-object v3, p0, Lxa/j;->h:[Lwa/a;

    .line 36
    .line 37
    new-instance v4, Lwa/a;

    .line 38
    .line 39
    invoke-direct {v4}, Lwa/a;-><init>()V

    .line 40
    .line 41
    .line 42
    aput-object v4, v3, v2

    .line 43
    .line 44
    iget-object v3, p0, Lxa/j;->h:[Lwa/a;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    iget v4, p0, Lxa/d;->a:I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lwa/c;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lxa/j;->h:[Lwa/a;

    .line 54
    .line 55
    aget-object v3, v3, v2

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object v6, p0, Lxa/d;->f:Landroid/graphics/PointF;

    .line 60
    .line 61
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    sub-float v8, v7, v5

    .line 64
    .line 65
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    sub-float v9, v6, v5

    .line 68
    .line 69
    add-float/2addr v7, v5

    .line 70
    add-float/2addr v6, v5

    .line 71
    invoke-direct {v4, v8, v9, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lwa/a;->setOval(Landroid/graphics/RectF;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lxa/j;->h:[Lwa/a;

    .line 78
    .line 79
    aget-object v3, v3, v2

    .line 80
    .line 81
    mul-int/lit8 v4, v2, 0x2d

    .line 82
    .line 83
    int-to-float v5, v4

    .line 84
    invoke-virtual {v3, v5}, Lwa/a;->setStartAngle(F)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lxa/j;->h:[Lwa/a;

    .line 88
    .line 89
    aget-object v3, v3, v2

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x5a

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    invoke-virtual {v3, v4}, Lwa/a;->setSweepAngle(F)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lxa/j;->h:[Lwa/a;

    .line 98
    .line 99
    aget-object v3, v3, v2

    .line 100
    .line 101
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lwa/c;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lxa/j;->h:[Lwa/a;

    .line 107
    .line 108
    aget-object v3, v3, v2

    .line 109
    .line 110
    const/high16 v4, 0x41200000    # 10.0f

    .line 111
    .line 112
    div-float v4, v0, v4

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lwa/c;->setWidth(F)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    return-void
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
.end method

.method public setUpAnimation()V
    .locals 6

    .line 1
    iget v0, p0, Lxa/j;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [F

    .line 9
    .line 10
    iget-object v3, p0, Lxa/j;->h:[Lwa/a;

    .line 11
    .line 12
    aget-object v3, v3, v0

    .line 13
    .line 14
    invoke-virtual {v3}, Lwa/a;->getStartAngle()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput v3, v2, v4

    .line 20
    .line 21
    iget-object v3, p0, Lxa/j;->h:[Lwa/a;

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    invoke-virtual {v3}, Lwa/a;->getStartAngle()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    rem-int/lit8 v4, v0, 0x2

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x1

    .line 37
    :goto_1
    mul-int/lit16 v4, v4, 0x168

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v3, v4

    .line 41
    aput v3, v2, v1

    .line 42
    .line 43
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    mul-int/lit16 v3, v3, 0x1f4

    .line 53
    .line 54
    int-to-long v3, v3

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    new-instance v3, Lxa/j$a;

    .line 59
    .line 60
    invoke-direct {v3, p0, v0}, Lxa/j$a;-><init>(Lxa/j;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
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
.end method
