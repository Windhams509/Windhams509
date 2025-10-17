.class public final Lxa/e;
.super Lxa/d;
.source "PhoneWave.java"


# instance fields
.field public h:[Lwa/a;

.field public final i:I


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
    iput v0, p0, Lxa/e;->i:I

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lxa/e;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lxa/e;->h:[Lwa/a;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lwa/a;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
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
.end method

.method public initializeObjects()V
    .locals 11

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
    iget v1, p0, Lxa/e;->i:I

    .line 14
    .line 15
    new-array v2, v1, [Lwa/a;

    .line 16
    .line 17
    iput-object v2, p0, Lxa/e;->h:[Lwa/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    const/high16 v3, 0x40800000    # 4.0f

    .line 23
    .line 24
    div-float v4, v0, v3

    .line 25
    .line 26
    int-to-float v5, v2

    .line 27
    mul-float v5, v5, v0

    .line 28
    .line 29
    div-float/2addr v5, v3

    .line 30
    add-float/2addr v5, v4

    .line 31
    iget-object v3, p0, Lxa/e;->h:[Lwa/a;

    .line 32
    .line 33
    new-instance v4, Lwa/a;

    .line 34
    .line 35
    invoke-direct {v4}, Lwa/a;-><init>()V

    .line 36
    .line 37
    .line 38
    aput-object v4, v3, v2

    .line 39
    .line 40
    iget-object v3, p0, Lxa/e;->h:[Lwa/a;

    .line 41
    .line 42
    aget-object v3, v3, v2

    .line 43
    .line 44
    iget v4, p0, Lxa/d;->a:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lwa/c;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lxa/e;->h:[Lwa/a;

    .line 50
    .line 51
    aget-object v3, v3, v2

    .line 52
    .line 53
    const/16 v4, 0x7e

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lwa/c;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lxa/e;->h:[Lwa/a;

    .line 59
    .line 60
    aget-object v3, v3, v2

    .line 61
    .line 62
    new-instance v4, Landroid/graphics/RectF;

    .line 63
    .line 64
    iget-object v6, p0, Lxa/d;->f:Landroid/graphics/PointF;

    .line 65
    .line 66
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    sub-float v8, v7, v5

    .line 69
    .line 70
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    sub-float v9, v6, v5

    .line 73
    .line 74
    const/high16 v10, 0x40400000    # 3.0f

    .line 75
    .line 76
    div-float v10, v0, v10

    .line 77
    .line 78
    add-float/2addr v9, v10

    .line 79
    add-float/2addr v7, v5

    .line 80
    add-float/2addr v6, v5

    .line 81
    add-float/2addr v6, v10

    .line 82
    invoke-direct {v4, v8, v9, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lwa/a;->setOval(Landroid/graphics/RectF;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lxa/e;->h:[Lwa/a;

    .line 89
    .line 90
    aget-object v3, v3, v2

    .line 91
    .line 92
    const/high16 v4, 0x43610000    # 225.0f

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lwa/a;->setStartAngle(F)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lxa/e;->h:[Lwa/a;

    .line 98
    .line 99
    aget-object v3, v3, v2

    .line 100
    .line 101
    const/high16 v4, 0x42b40000    # 90.0f

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lwa/a;->setSweepAngle(F)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lxa/e;->h:[Lwa/a;

    .line 107
    .line 108
    aget-object v3, v3, v2

    .line 109
    .line 110
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lwa/c;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lxa/e;->h:[Lwa/a;

    .line 116
    .line 117
    aget-object v3, v3, v2

    .line 118
    .line 119
    const/high16 v4, 0x41200000    # 10.0f

    .line 120
    .line 121
    div-float v4, v0, v4

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lwa/c;->setWidth(F)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public setUpAnimation()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lxa/e;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    mul-int/lit8 v2, v0, 0x78

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lxa/e$a;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lxa/e$a;-><init>(Lxa/e;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x7e
        0xff
        0x7e
    .end array-data
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
.end method
