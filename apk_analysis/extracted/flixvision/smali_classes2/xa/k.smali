.class public final Lxa/k;
.super Lxa/d;
.source "Worm.java"


# instance fields
.field public h:[Lwa/b;

.field public final i:I

.field public j:F

.field public final k:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxa/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lxa/k;->i:I

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxa/k;->k:[I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        -0x2
        -0x1
        0x0
        0x1
        0x2
    .end array-data
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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lxa/k;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    iget v2, p0, Lxa/k;->j:F

    .line 12
    .line 13
    mul-float v2, v2, v1

    .line 14
    .line 15
    iget-object v1, p0, Lxa/k;->k:[I

    .line 16
    .line 17
    aget v1, v1, v0

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float v2, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lxa/k;->h:[Lwa/b;

    .line 27
    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lwa/b;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
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
    .locals 5

    .line 1
    iget v0, p0, Lxa/k;->i:I

    .line 2
    .line 3
    new-array v1, v0, [Lwa/b;

    .line 4
    .line 5
    iput-object v1, p0, Lxa/k;->h:[Lwa/b;

    .line 6
    .line 7
    iget v1, p0, Lxa/d;->b:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    const/high16 v3, 0x41200000    # 10.0f

    .line 11
    .line 12
    div-float/2addr v2, v3

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v3, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr v1, v3

    .line 17
    sub-float/2addr v2, v1

    .line 18
    iput v2, p0, Lxa/k;->j:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lxa/k;->h:[Lwa/b;

    .line 24
    .line 25
    new-instance v3, Lwa/b;

    .line 26
    .line 27
    invoke-direct {v3}, Lwa/b;-><init>()V

    .line 28
    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Lxa/k;->h:[Lwa/b;

    .line 33
    .line 34
    aget-object v2, v2, v1

    .line 35
    .line 36
    iget v3, p0, Lxa/d;->a:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lwa/c;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lxa/k;->h:[Lwa/b;

    .line 42
    .line 43
    aget-object v2, v2, v1

    .line 44
    .line 45
    iget v3, p0, Lxa/k;->j:F

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lwa/b;->setRadius(F)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lxa/k;->h:[Lwa/b;

    .line 51
    .line 52
    aget-object v2, v2, v1

    .line 53
    .line 54
    iget-object v3, p0, Lxa/d;->f:Landroid/graphics/PointF;

    .line 55
    .line 56
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Lwa/b;->setCenter(FF)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
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
.end method

.method public setUpAnimation()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lxa/k;->i:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    new-array v2, v2, [F

    .line 9
    .line 10
    iget-object v3, p0, Lxa/d;->f:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    aput v3, v2, v0

    .line 15
    .line 16
    iget v4, p0, Lxa/d;->c:I

    .line 17
    .line 18
    int-to-float v5, v4

    .line 19
    const/high16 v6, 0x40800000    # 4.0f

    .line 20
    .line 21
    div-float/2addr v5, v6

    .line 22
    const/4 v7, 0x1

    .line 23
    aput v5, v2, v7

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    mul-int/lit8 v4, v4, 0x3

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    div-float/2addr v4, v6

    .line 30
    const/4 v6, 0x2

    .line 31
    aput v4, v2, v6

    .line 32
    .line 33
    aput v3, v2, v5

    .line 34
    .line 35
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v3, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    mul-int/lit8 v3, v1, 0x78

    .line 45
    .line 46
    int-to-long v3, v3

    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 48
    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lxa/k$a;

    .line 55
    .line 56
    invoke-direct {v3, p0, v1}, Lxa/k$a;-><init>(Lxa/k;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
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
