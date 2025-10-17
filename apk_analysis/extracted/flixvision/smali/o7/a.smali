.class public final Lo7/a;
.super Landroid/graphics/drawable/Drawable;
.source "RippleDrawableCompat.java"

# interfaces
.implements Lq7/p;
.implements Lp0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/a$a;
    }
.end annotation


# instance fields
.field public b:Lo7/a$a;


# direct methods
.method public constructor <init>(Lo7/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, Lo7/a;->b:Lo7/a$a;

    return-void
.end method

.method public constructor <init>(Lq7/l;)V
    .locals 2

    .line 1
    new-instance v0, Lo7/a$a;

    new-instance v1, Lq7/g;

    invoke-direct {v1, p1}, Lq7/g;-><init>(Lq7/l;)V

    invoke-direct {v0, v1}, Lo7/a$a;-><init>(Lq7/g;)V

    invoke-direct {p0, v0}, Lo7/a;-><init>(Lo7/a$a;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/a;->b:Lo7/a$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo7/a$a;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lo7/a$a;->a:Lq7/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lq7/g;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/a;->b:Lo7/a$a;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/a;->b:Lo7/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo7/a$a;->a:Lq7/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq7/g;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo7/a;->mutate()Lo7/a;

    move-result-object v0

    return-object v0
.end method

.method public mutate()Lo7/a;
    .locals 2

    .line 2
    new-instance v0, Lo7/a$a;

    iget-object v1, p0, Lo7/a;->b:Lo7/a$a;

    invoke-direct {v0, v1}, Lo7/a$a;-><init>(Lo7/a$a;)V

    .line 3
    iput-object v0, p0, Lo7/a;->b:Lo7/a$a;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo7/a;->b:Lo7/a$a;

    .line 5
    .line 6
    iget-object v0, v0, Lo7/a$a;->a:Lq7/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public onStateChange([I)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo7/a;->b:Lo7/a$a;

    .line 6
    .line 7
    iget-object v1, v1, Lo7/a$a;->a:Lq7/g;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {p1}, Lo7/b;->shouldDrawRippleCompat([I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lo7/a;->b:Lo7/a$a;

    .line 22
    .line 23
    iget-boolean v3, v1, Lo7/a$a;->b:Z

    .line 24
    .line 25
    if-eq v3, p1, :cond_1

    .line 26
    .line 27
    iput-boolean p1, v1, Lo7/a$a;->b:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_0
    return v2
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
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/a;->b:Lo7/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo7/a$a;->a:Lq7/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq7/g;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/a;->b:Lo7/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo7/a$a;->a:Lq7/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq7/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public setShapeAppearanceModel(Lq7/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/a;->b:Lo7/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo7/a$a;->a:Lq7/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq7/g;->setShapeAppearanceModel(Lq7/l;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/a;->b:Lo7/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo7/a$a;->a:Lq7/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq7/g;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/a;->b:Lo7/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo7/a$a;->a:Lq7/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq7/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/a;->b:Lo7/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo7/a$a;->a:Lq7/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq7/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void
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
