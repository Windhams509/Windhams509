.class public final Lxa/f;
.super Lxa/d;
.source "Pulse.java"


# instance fields
.field public final h:[Lwa/d;

.field public final i:I

.field public j:F

.field public k:F

.field public final l:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tuyenmonkey/mkloader/exception/InvalidNumberOfPulseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxa/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lxa/f;->i:I

    .line 11
    .line 12
    new-array v0, p1, [Lwa/d;

    .line 13
    .line 14
    iput-object v0, p0, Lxa/f;->h:[Lwa/d;

    .line 15
    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    iput-object p1, p0, Lxa/f;->l:[F

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lcom/tuyenmonkey/mkloader/exception/InvalidNumberOfPulseException;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/tuyenmonkey/mkloader/exception/InvalidNumberOfPulseException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lxa/f;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v2, p0, Lxa/f;->j:F

    .line 11
    .line 12
    iget v3, p0, Lxa/f;->k:F

    .line 13
    .line 14
    add-float/2addr v2, v3

    .line 15
    mul-float v2, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxa/f;->l:[F

    .line 22
    .line 23
    aget v1, v1, v0

    .line 24
    .line 25
    iget-object v2, p0, Lxa/f;->h:[Lwa/d;

    .line 26
    .line 27
    aget-object v3, v2, v0

    .line 28
    .line 29
    invoke-virtual {v3}, Lwa/d;->getPoint1()Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget-object v4, p0, Lxa/d;->f:Landroid/graphics/PointF;

    .line 36
    .line 37
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, v5, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 42
    .line 43
    .line 44
    aget-object v1, v2, v0

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lwa/d;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
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
    .locals 9

    .line 1
    iget v0, p0, Lxa/d;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxa/f;->i:I

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    div-int v2, v0, v2

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iput v2, p0, Lxa/f;->j:F

    .line 11
    .line 12
    const/high16 v3, 0x40800000    # 4.0f

    .line 13
    .line 14
    div-float v4, v2, v3

    .line 15
    .line 16
    iput v4, p0, Lxa/f;->k:F

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    int-to-float v5, v1

    .line 20
    mul-float v5, v5, v2

    .line 21
    .line 22
    add-int/lit8 v6, v1, -0x1

    .line 23
    .line 24
    int-to-float v6, v6

    .line 25
    mul-float v4, v4, v6

    .line 26
    .line 27
    add-float/2addr v4, v5

    .line 28
    sub-float/2addr v0, v4

    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v0, v4

    .line 32
    div-float/2addr v2, v4

    .line 33
    add-float/2addr v2, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    new-instance v4, Lwa/d;

    .line 38
    .line 39
    invoke-direct {v4}, Lwa/d;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lxa/f;->h:[Lwa/d;

    .line 43
    .line 44
    aput-object v4, v5, v0

    .line 45
    .line 46
    aget-object v4, v5, v0

    .line 47
    .line 48
    iget v6, p0, Lxa/d;->a:I

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Lwa/c;->setColor(I)V

    .line 51
    .line 52
    .line 53
    aget-object v4, v5, v0

    .line 54
    .line 55
    iget v6, p0, Lxa/f;->j:F

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lwa/c;->setWidth(F)V

    .line 58
    .line 59
    .line 60
    aget-object v4, v5, v0

    .line 61
    .line 62
    new-instance v6, Landroid/graphics/PointF;

    .line 63
    .line 64
    iget-object v7, p0, Lxa/d;->f:Landroid/graphics/PointF;

    .line 65
    .line 66
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    iget v8, p0, Lxa/d;->c:I

    .line 69
    .line 70
    int-to-float v8, v8

    .line 71
    div-float/2addr v8, v3

    .line 72
    sub-float/2addr v7, v8

    .line 73
    invoke-direct {v6, v2, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, Lwa/d;->setPoint1(Landroid/graphics/PointF;)V

    .line 77
    .line 78
    .line 79
    aget-object v4, v5, v0

    .line 80
    .line 81
    new-instance v5, Landroid/graphics/PointF;

    .line 82
    .line 83
    iget-object v6, p0, Lxa/d;->f:Landroid/graphics/PointF;

    .line 84
    .line 85
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    iget v7, p0, Lxa/d;->c:I

    .line 88
    .line 89
    int-to-float v7, v7

    .line 90
    div-float/2addr v7, v3

    .line 91
    add-float/2addr v7, v6

    .line 92
    invoke-direct {v5, v2, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lwa/d;->setPoint2(Landroid/graphics/PointF;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void
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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lxa/f;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

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
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    mul-int/lit8 v2, v0, 0x78

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lxa/f$a;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lxa/f$a;-><init>(Lxa/f;I)V

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
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
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
