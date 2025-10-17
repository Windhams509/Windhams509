.class public final Lm4/o;
.super Ll4/g;
.source "Wave.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4/g;-><init>()V

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
.end method


# virtual methods
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ll4/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ll4/f;->clipSquare(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Ll4/g;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/2addr v0, v1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x5

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    div-int/lit8 v1, v1, 0x5

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Ll4/g;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ll4/g;->getChildAt(I)Ll4/f;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    mul-int v5, v2, v0

    .line 41
    .line 42
    add-int/2addr v5, v4

    .line 43
    div-int/lit8 v4, v0, 0x5

    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    add-int v5, v4, v1

    .line 47
    .line 48
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    invoke-virtual {v3, v4, v6, v5, v7}, Ll4/f;->setDrawBounds(IIII)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
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

.method public onCreateChild()[Ll4/f;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lm4/o$a;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    new-instance v3, Lm4/o$a;

    .line 8
    .line 9
    invoke-direct {v3}, Lm4/o$a;-><init>()V

    .line 10
    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x18

    .line 17
    .line 18
    if-lt v4, v5, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v4, v2, 0x64

    .line 21
    .line 22
    add-int/lit16 v4, v4, 0x258

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ll4/f;->setAnimationDelay(I)Ll4/f;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    mul-int/lit8 v4, v2, 0x64

    .line 29
    .line 30
    add-int/lit16 v4, v4, -0x4b0

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ll4/f;->setAnimationDelay(I)Ll4/f;

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1
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
