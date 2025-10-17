.class public abstract Lk7/a;
.super Ljava/lang/Object;
.source "MaterialBackAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;

.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7/a;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/google/android/material/R$attr;->motionEasingStandardDecelerateInterpolator:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v1, v1, v1, v2}, Lz0/a;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lk7/g;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lk7/a;->a:Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium2:I

    .line 26
    .line 27
    const/16 v1, 0x12c

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lk7/g;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lk7/a;->c:I

    .line 34
    .line 35
    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    .line 36
    .line 37
    const/16 v1, 0x96

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lk7/g;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lk7/a;->d:I

    .line 44
    .line 45
    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    .line 46
    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lk7/g;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lk7/a;->e:I

    .line 54
    .line 55
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
.end method


# virtual methods
.method public interpolateProgress(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/a;->a:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public onCancelBackProgress()Landroidx/activity/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/a;->f:Landroidx/activity/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MaterialBackHelper"

    .line 6
    .line 7
    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk7/a;->f:Landroidx/activity/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lk7/a;->f:Landroidx/activity/b;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public onHandleBackInvoked()Landroidx/activity/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/a;->f:Landroidx/activity/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lk7/a;->f:Landroidx/activity/b;

    .line 5
    .line 6
    return-object v0
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

.method public onStartBackProgress(Landroidx/activity/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/a;->f:Landroidx/activity/b;

    .line 2
    .line 3
    return-void
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

.method public onUpdateBackProgress(Landroidx/activity/b;)Landroidx/activity/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/a;->f:Landroidx/activity/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MaterialBackHelper"

    .line 6
    .line 7
    const-string v1, "Must call startBackProgress() before updateBackProgress()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk7/a;->f:Landroidx/activity/b;

    .line 13
    .line 14
    iput-object p1, p0, Lk7/a;->f:Landroidx/activity/b;

    .line 15
    .line 16
    return-object v0
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
