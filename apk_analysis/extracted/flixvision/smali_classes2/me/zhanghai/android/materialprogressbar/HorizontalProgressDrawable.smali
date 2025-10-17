.class public Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "HorizontalProgressDrawable.java"

# interfaces
.implements Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;
.implements Lme/zhanghai/android/materialprogressbar/ShowTrackDrawable;
.implements Lme/zhanghai/android/materialprogressbar/TintableDrawable;


# instance fields
.field private mProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

.field private mSecondaryAlpha:I

.field private mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

.field private mTrackDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    new-instance v1, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    new-instance v1, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    aput-object v1, v0, v4

    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x1020000

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 41
    .line 42
    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mTrackDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 43
    .line 44
    const v0, 0x102000f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 55
    .line 56
    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 57
    .line 58
    const v0, 0x1010033

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lme/zhanghai/android/materialprogressbar/internal/ThemeUtils;->getFloatFromAttrRes(ILandroid/content/Context;)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/high16 v0, 0x437f0000    # 255.0f

    .line 66
    .line 67
    mul-float p1, p1, v0

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryAlpha:I

    .line 74
    .line 75
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->setShowTrack(Z)V

    .line 83
    .line 84
    .line 85
    const p1, 0x102000d

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 96
    .line 97
    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->setShowTrack(Z)V

    .line 100
    .line 101
    .line 102
    return-void
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


# virtual methods
.method public getShowTrack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mTrackDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->getShowTrack()Z

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

.method public getUseIntrinsicPadding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mTrackDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->getUseIntrinsicPadding()Z

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

.method public setShowTrack(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mTrackDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->getShowTrack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mTrackDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->setShowTrack(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryAlpha:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryAlpha:I

    .line 22
    .line 23
    mul-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setTint(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mTrackDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setTint(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setTint(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setTint(I)V

    .line 14
    .line 15
    .line 16
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

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mTrackDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
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

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mTrackDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
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

.method public setUseIntrinsicPadding(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mTrackDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setUseIntrinsicPadding(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setUseIntrinsicPadding(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setUseIntrinsicPadding(Z)V

    .line 14
    .line 15
    .line 16
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
