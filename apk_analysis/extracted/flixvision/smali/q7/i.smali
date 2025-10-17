.class public final Lq7/i;
.super Ljava/lang/Object;
.source "MaterialShapeUtils.java"


# direct methods
.method public static a(I)Lq7/d;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lq7/k;

    .line 7
    .line 8
    invoke-direct {p0}, Lq7/k;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lq7/e;

    .line 13
    .line 14
    invoke-direct {p0}, Lq7/e;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lq7/k;

    .line 19
    .line 20
    invoke-direct {p0}, Lq7/k;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
.end method

.method public static setElevation(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lq7/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lq7/g;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lq7/g;->setElevation(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public static setParentAbsoluteElevation(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lq7/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lq7/g;

    invoke-static {p0, v0}, Lq7/i;->setParentAbsoluteElevation(Landroid/view/View;Lq7/g;)V

    :cond_0
    return-void
.end method

.method public static setParentAbsoluteElevation(Landroid/view/View;Lq7/g;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lq7/g;->isElevationOverlayEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Li7/t;->getParentAbsoluteElevation(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lq7/g;->setParentAbsoluteElevation(F)V

    :cond_0
    return-void
.end method
