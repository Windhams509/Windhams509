.class public final Lp6/a;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lp1/b;

.field public static final c:Lp1/a;

.field public static final d:Lp1/c;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp6/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Lp1/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lp1/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp6/a;->b:Lp1/b;

    .line 14
    .line 15
    new-instance v0, Lp1/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lp1/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp6/a;->c:Lp1/a;

    .line 21
    .line 22
    new-instance v0, Lp1/c;

    .line 23
    .line 24
    invoke-direct {v0}, Lp1/c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lp6/a;->d:Lp1/c;

    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lp6/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 35
    .line 36
    return-void
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
.end method

.method public static lerp(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Lo1/a;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public static lerp(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    .line 3
    invoke-static {p0, p1, p4}, Lp6/a;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method public static lerp(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p2, p2, p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method
