.class public final Lxa/i;
.super Lxa/d;
.source "TwinFishesSpinner.java"


# instance fields
.field public h:[Lwa/b;

.field public final i:I

.field public final j:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxa/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lxa/i;->i:I

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    iput-object v0, p0, Lxa/i;->j:[F

    .line 11
    .line 12
    return-void
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
    iget v1, p0, Lxa/i;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxa/i;->j:[F

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
    iget-object v1, p0, Lxa/i;->h:[Lwa/b;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lwa/b;->draw(Landroid/graphics/Canvas;)V

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
    .locals 8

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
    iget v2, p0, Lxa/i;->i:I

    .line 15
    .line 16
    new-array v3, v2, [Lwa/b;

    .line 17
    .line 18
    iput-object v3, p0, Lxa/i;->h:[Lwa/b;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    div-int/lit8 v4, v2, 0x2

    .line 22
    .line 23
    const/high16 v5, 0x40c00000    # 6.0f

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lxa/i;->h:[Lwa/b;

    .line 28
    .line 29
    new-instance v6, Lwa/b;

    .line 30
    .line 31
    invoke-direct {v6}, Lwa/b;-><init>()V

    .line 32
    .line 33
    .line 34
    aput-object v6, v4, v3

    .line 35
    .line 36
    iget-object v4, p0, Lxa/i;->h:[Lwa/b;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    iget-object v6, p0, Lxa/d;->f:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    invoke-virtual {v4, v6, v1}, Lwa/b;->setCenter(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lxa/i;->h:[Lwa/b;

    .line 48
    .line 49
    aget-object v4, v4, v3

    .line 50
    .line 51
    iget v6, p0, Lxa/d;->a:I

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lwa/c;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lxa/i;->h:[Lwa/b;

    .line 57
    .line 58
    aget-object v4, v4, v3

    .line 59
    .line 60
    int-to-float v6, v3

    .line 61
    mul-float v6, v6, v1

    .line 62
    .line 63
    div-float/2addr v6, v5

    .line 64
    sub-float v5, v1, v6

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lwa/b;->setRadius(F)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    div-int/lit8 v3, v2, 0x2

    .line 73
    .line 74
    :goto_1
    if-ge v3, v2, :cond_1

    .line 75
    .line 76
    iget-object v4, p0, Lxa/i;->h:[Lwa/b;

    .line 77
    .line 78
    new-instance v6, Lwa/b;

    .line 79
    .line 80
    invoke-direct {v6}, Lwa/b;-><init>()V

    .line 81
    .line 82
    .line 83
    aput-object v6, v4, v3

    .line 84
    .line 85
    iget-object v4, p0, Lxa/i;->h:[Lwa/b;

    .line 86
    .line 87
    aget-object v4, v4, v3

    .line 88
    .line 89
    iget-object v6, p0, Lxa/d;->f:Landroid/graphics/PointF;

    .line 90
    .line 91
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    sub-float v7, v0, v1

    .line 94
    .line 95
    invoke-virtual {v4, v6, v7}, Lwa/b;->setCenter(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lxa/i;->h:[Lwa/b;

    .line 99
    .line 100
    aget-object v4, v4, v3

    .line 101
    .line 102
    iget v6, p0, Lxa/d;->a:I

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Lwa/c;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lxa/i;->h:[Lwa/b;

    .line 108
    .line 109
    aget-object v4, v4, v3

    .line 110
    .line 111
    add-int/lit8 v6, v3, -0x5

    .line 112
    .line 113
    int-to-float v6, v6

    .line 114
    mul-float v6, v6, v1

    .line 115
    .line 116
    div-float/2addr v6, v5

    .line 117
    sub-float v6, v1, v6

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Lwa/b;->setRadius(F)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    return-void
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
    iget v1, p0, Lxa/i;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

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
    const-wide/16 v2, 0x6a4

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-lt v0, v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v0, -0x5

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v2, v0

    .line 32
    :goto_1
    mul-int/lit8 v2, v2, 0x64

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lxa/i$a;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lxa/i$a;-><init>(Lxa/i;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
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
