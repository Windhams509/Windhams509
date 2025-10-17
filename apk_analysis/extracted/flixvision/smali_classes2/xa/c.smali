.class public final Lxa/c;
.super Lxa/d;
.source "LineSpinner.java"


# instance fields
.field public h:[Lwa/d;

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxa/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lxa/c;->i:I

    .line 7
    .line 8
    return-void
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
    iget v1, p0, Lxa/c;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    mul-int/lit8 v1, v0, 0x2d

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget-object v2, p0, Lxa/d;->f:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxa/c;->h:[Lwa/d;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lwa/d;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
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
    const/high16 v1, 0x41200000    # 10.0f

    .line 11
    .line 12
    div-float v1, v0, v1

    .line 13
    .line 14
    iget v2, p0, Lxa/c;->i:I

    .line 15
    .line 16
    new-array v3, v2, [Lwa/d;

    .line 17
    .line 18
    iput-object v3, p0, Lxa/c;->h:[Lwa/d;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lxa/c;->h:[Lwa/d;

    .line 24
    .line 25
    new-instance v5, Lwa/d;

    .line 26
    .line 27
    invoke-direct {v5}, Lwa/d;-><init>()V

    .line 28
    .line 29
    .line 30
    aput-object v5, v4, v3

    .line 31
    .line 32
    iget-object v4, p0, Lxa/c;->h:[Lwa/d;

    .line 33
    .line 34
    aget-object v4, v4, v3

    .line 35
    .line 36
    iget v5, p0, Lxa/d;->a:I

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lwa/c;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lxa/c;->h:[Lwa/d;

    .line 42
    .line 43
    aget-object v4, v4, v3

    .line 44
    .line 45
    const/16 v5, 0x7e

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lwa/c;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lxa/c;->h:[Lwa/d;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lwa/c;->setWidth(F)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lxa/c;->h:[Lwa/d;

    .line 58
    .line 59
    aget-object v4, v4, v3

    .line 60
    .line 61
    new-instance v5, Landroid/graphics/PointF;

    .line 62
    .line 63
    iget-object v6, p0, Lxa/d;->f:Landroid/graphics/PointF;

    .line 64
    .line 65
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    const/high16 v8, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float v9, v0, v8

    .line 72
    .line 73
    sub-float/2addr v6, v9

    .line 74
    add-float/2addr v6, v1

    .line 75
    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lwa/d;->setPoint1(Landroid/graphics/PointF;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lxa/c;->h:[Lwa/d;

    .line 82
    .line 83
    aget-object v4, v4, v3

    .line 84
    .line 85
    new-instance v5, Landroid/graphics/PointF;

    .line 86
    .line 87
    iget-object v6, p0, Lxa/d;->f:Landroid/graphics/PointF;

    .line 88
    .line 89
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    iget-object v7, p0, Lxa/c;->h:[Lwa/d;

    .line 92
    .line 93
    aget-object v7, v7, v3

    .line 94
    .line 95
    invoke-virtual {v7}, Lwa/d;->getPoint1()Landroid/graphics/PointF;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    mul-float v8, v8, v1

    .line 102
    .line 103
    add-float/2addr v8, v7

    .line 104
    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lwa/d;->setPoint2(Landroid/graphics/PointF;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    return-void
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

.method public setUpAnimation()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lxa/c;->i:I

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
    new-instance v2, Lxa/c$a;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lxa/c$a;-><init>(Lxa/c;I)V

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
