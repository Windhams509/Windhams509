.class public final Landroidx/leanback/app/b$b;
.super Ljava/lang/Object;
.source "RowsSupportFragment.java"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/leanback/widget/m0;

.field public final b:Landroidx/leanback/widget/f0$a;

.field public final c:Landroid/animation/TimeAnimator;

.field public d:I

.field public e:Landroid/view/animation/DecelerateInterpolator;

.field public f:F

.field public g:F

.field public final synthetic h:Landroidx/leanback/app/b;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/b;Landroidx/leanback/widget/s$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/b$b;->h:Landroidx/leanback/app/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/animation/TimeAnimator;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/animation/TimeAnimator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/leanback/app/b$b;->c:Landroid/animation/TimeAnimator;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/leanback/widget/s$d;->getPresenter()Landroidx/leanback/widget/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/leanback/widget/m0;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/leanback/app/b$b;->a:Landroidx/leanback/widget/m0;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/leanback/widget/s$d;->getViewHolder()Landroidx/leanback/widget/f0$a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Landroidx/leanback/app/b$b;->b:Landroidx/leanback/widget/f0$a;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 28
    .line 29
    .line 30
    return-void
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


# virtual methods
.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/b$b;->c:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_2

    .line 8
    .line 9
    iget p4, p0, Landroidx/leanback/app/b$b;->d:I

    .line 10
    .line 11
    int-to-long v0, p4

    .line 12
    cmp-long p5, p2, v0

    .line 13
    .line 14
    if-ltz p5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 17
    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    long-to-double p1, p2

    .line 23
    int-to-double p3, p4

    .line 24
    div-double/2addr p1, p3

    .line 25
    double-to-float p1, p1

    .line 26
    :goto_0
    iget-object p2, p0, Landroidx/leanback/app/b$b;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    iget p2, p0, Landroidx/leanback/app/b$b;->f:F

    .line 35
    .line 36
    iget p3, p0, Landroidx/leanback/app/b$b;->g:F

    .line 37
    .line 38
    mul-float p1, p1, p3

    .line 39
    .line 40
    add-float/2addr p1, p2

    .line 41
    iget-object p2, p0, Landroidx/leanback/app/b$b;->a:Landroidx/leanback/widget/m0;

    .line 42
    .line 43
    iget-object p3, p0, Landroidx/leanback/app/b$b;->b:Landroidx/leanback/widget/f0$a;

    .line 44
    .line 45
    invoke-virtual {p2, p3, p1}, Landroidx/leanback/widget/m0;->setSelectLevel(Landroidx/leanback/widget/f0$a;F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
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
