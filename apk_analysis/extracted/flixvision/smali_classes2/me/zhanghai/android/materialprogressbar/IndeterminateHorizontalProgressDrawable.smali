.class public Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;
.super Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawableBase;
.source "IndeterminateHorizontalProgressDrawable.java"

# interfaces
.implements Lme/zhanghai/android/materialprogressbar/ShowTrackDrawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;
    }
.end annotation


# static fields
.field private static final PADDED_INTRINSIC_HEIGHT_DP:F = 16.0f

.field private static final PROGRESS_INTRINSIC_HEIGHT_DP:F = 3.2f

.field private static final RECT_1_TRANSFORM_X:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

.field private static final RECT_2_TRANSFORM_X:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

.field private static final RECT_BOUND:Landroid/graphics/RectF;

.field private static final RECT_PADDED_BOUND:Landroid/graphics/RectF;

.field private static final RECT_PROGRESS:Landroid/graphics/RectF;


# instance fields
.field private mPaddedIntrinsicHeight:I

.field private mProgressIntrinsicHeight:I

.field private mRect1TransformX:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

.field private mRect2TransformX:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

.field private mShowTrack:Z

.field private mTrackAlpha:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/high16 v3, 0x43340000    # 180.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    const/high16 v5, -0x3f600000    # -5.0f

    .line 19
    .line 20
    const/high16 v6, 0x40a00000    # 5.0f

    .line 21
    .line 22
    invoke-direct {v0, v1, v5, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->RECT_PADDED_BOUND:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    const/high16 v1, -0x3cf00000    # -144.0f

    .line 30
    .line 31
    const/high16 v3, 0x43100000    # 144.0f

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->RECT_PROGRESS:Landroid/graphics/RectF;

    .line 37
    .line 38
    new-instance v0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 39
    .line 40
    const v1, -0x3bfd599a    # -522.6f

    .line 41
    .line 42
    .line 43
    const v2, 0x3dcccccd    # 0.1f

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->RECT_1_TRANSFORM_X:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 50
    .line 51
    new-instance v0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 52
    .line 53
    const v1, -0x3cba6666    # -197.6f

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->RECT_2_TRANSFORM_X:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 60
    .line 61
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawableBase;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mShowTrack:Z

    .line 6
    .line 7
    new-instance v1, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 8
    .line 9
    sget-object v2, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->RECT_1_TRANSFORM_X:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;-><init>(Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mRect1TransformX:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 15
    .line 16
    new-instance v1, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 17
    .line 18
    sget-object v2, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->RECT_2_TRANSFORM_X:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;-><init>(Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mRect2TransformX:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    const v2, 0x404ccccd    # 3.2f

    .line 36
    .line 37
    .line 38
    mul-float v2, v2, v1

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mProgressIntrinsicHeight:I

    .line 45
    .line 46
    const/high16 v2, 0x41800000    # 16.0f

    .line 47
    .line 48
    mul-float v1, v1, v2

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mPaddedIntrinsicHeight:I

    .line 55
    .line 56
    const v1, 0x1010033

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, Lme/zhanghai/android/materialprogressbar/internal/ThemeUtils;->getFloatFromAttrRes(ILandroid/content/Context;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mTrackAlpha:F

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    new-array p1, p1, [Landroid/animation/Animator;

    .line 67
    .line 68
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mRect1TransformX:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 69
    .line 70
    invoke-static {v1}, Lme/zhanghai/android/materialprogressbar/Animators;->createIndeterminateHorizontalRect1(Ljava/lang/Object;)Landroid/animation/Animator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object v1, p1, v2

    .line 76
    .line 77
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mRect2TransformX:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 78
    .line 79
    invoke-static {v1}, Lme/zhanghai/android/materialprogressbar/Animators;->createIndeterminateHorizontalRect2(Ljava/lang/Object;)Landroid/animation/Animator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aput-object v1, p1, v0

    .line 84
    .line 85
    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawableBase;->mAnimators:[Landroid/animation/Animator;

    .line 86
    .line 87
    return-void
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

.method private static drawProgressRect(Landroid/graphics/Canvas;Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;->mTranslateX:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;->mScaleX:F

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->RECT_PROGRESS:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method private static drawTrackRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    sget-object v0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

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
.end method


# virtual methods
.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawableBase;->draw(Landroid/graphics/Canvas;)V

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
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mUseIntrinsicPadding:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mPaddedIntrinsicHeight:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mProgressIntrinsicHeight:I

    .line 9
    .line 10
    :goto_0
    return v0
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

.method public getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mAlpha:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v1, 0xff

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mShowTrack:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mTrackAlpha:F

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0

    .line 25
    :cond_2
    const/4 v0, -0x3

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public getShowTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mShowTrack:Z

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

.method public bridge synthetic getUseIntrinsicPadding()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->getUseIntrinsicPadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawableBase;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public onDraw(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mUseIntrinsicPadding:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    sget-object v0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->RECT_PADDED_BOUND:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-float/2addr p2, v2

    .line 15
    int-to-float p3, p3

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-float/2addr p3, v2

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    div-float/2addr p2, v1

    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    div-float/2addr p3, v1

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    int-to-float p2, p2

    .line 39
    sget-object v0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    div-float/2addr p2, v2

    .line 46
    int-to-float p3, p3

    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-float/2addr p3, v2

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    div-float/2addr p2, v1

    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    div-float/2addr p3, v1

    .line 65
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-boolean p2, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mShowTrack:Z

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget p2, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mAlpha:I

    .line 73
    .line 74
    int-to-float p2, p2

    .line 75
    iget p3, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mTrackAlpha:F

    .line 76
    .line 77
    mul-float p2, p2, p3

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p4}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->drawTrackRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mAlpha:I

    .line 90
    .line 91
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p2, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mRect2TransformX:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 95
    .line 96
    invoke-static {p1, p2, p4}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->drawProgressRect(Landroid/graphics/Canvas;Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mRect1TransformX:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;

    .line 100
    .line 101
    invoke-static {p1, p2, p4}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->drawProgressRect(Landroid/graphics/Canvas;Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    return-void
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public onPreparePaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setAlpha(I)V

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
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setColorFilter(Landroid/graphics/ColorFilter;)V

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
.end method

.method public setShowTrack(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mShowTrack:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->mShowTrack:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public bridge synthetic setTint(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setTint(I)V

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
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setTintList(Landroid/content/res/ColorStateList;)V

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
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

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
.end method

.method public bridge synthetic setUseIntrinsicPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setUseIntrinsicPadding(Z)V

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
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawableBase;->start()V

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
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawableBase;->stop()V

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
.end method
