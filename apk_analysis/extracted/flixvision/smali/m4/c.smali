.class public final Lm4/c;
.super Ll4/g;
.source "CubeGrid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/c$a;
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
    int-to-float v0, v0

    .line 13
    const v1, 0x3ea8f5c3    # 0.33f

    .line 14
    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float v2, v2, v1

    .line 25
    .line 26
    float-to-int v1, v2

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
    rem-int/lit8 v3, v2, 0x3

    .line 35
    .line 36
    div-int/lit8 v4, v2, 0x3

    .line 37
    .line 38
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    mul-int v3, v3, v0

    .line 41
    .line 42
    add-int/2addr v3, v5

    .line 43
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    mul-int v4, v4, v1

    .line 46
    .line 47
    add-int/2addr v4, v5

    .line 48
    invoke-virtual {p0, v2}, Ll4/g;->getChildAt(I)Ll4/f;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    add-int v6, v3, v0

    .line 53
    .line 54
    add-int v7, v4, v1

    .line 55
    .line 56
    invoke-virtual {v5, v3, v4, v6, v7}, Ll4/f;->setDrawBounds(IIII)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [Lm4/c$a;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    new-instance v4, Lm4/c$a;

    .line 14
    .line 15
    invoke-direct {v4}, Lm4/c$a;-><init>()V

    .line 16
    .line 17
    .line 18
    aput-object v4, v2, v3

    .line 19
    .line 20
    aget v5, v1, v3

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ll4/f;->setAnimationDelay(I)Ll4/f;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v2

    .line 29
    :array_0
    .array-data 4
        0xc8
        0x12c
        0x190
        0x64
        0xc8
        0x12c
        0x0
        0x64
        0xc8
    .end array-data
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
.end method
