.class public final Lx0/x0;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/x0$d;,
        Lx0/x0$e;,
        Lx0/x0$c;,
        Lx0/x0$b;,
        Lx0/x0$a;
    }
.end annotation


# instance fields
.field public final a:Lx0/x0$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lx0/x0$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lx0/x0$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lx0/x0;->a:Lx0/x0$e;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lx0/x0$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lx0/x0$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lx0/x0;->a:Lx0/x0$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v0, v1, v2}, Lx0/x0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lx0/x0$d;

    invoke-direct {v0, p1}, Lx0/x0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lx0/x0;->a:Lx0/x0$e;

    :cond_0
    return-void
.end method


# virtual methods
.method public getDurationMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/x0;->a:Lx0/x0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/x0$e;->getDurationMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getInterpolatedFraction()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/x0;->a:Lx0/x0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/x0$e;->getInterpolatedFraction()F

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
.end method

.method public getTypeMask()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/x0;->a:Lx0/x0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/x0$e;->getTypeMask()I

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
.end method

.method public setFraction(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/x0;->a:Lx0/x0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/x0$e;->setFraction(F)V

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
.end method
