.class public final Landroidx/leanback/widget/PagingIndicator$d;
.super Ljava/lang/Object;
.source "PagingIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PagingIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final synthetic j:Landroidx/leanback/widget/PagingIndicator;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PagingIndicator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->h:F

    .line 9
    .line 10
    iget-boolean p1, p1, Landroidx/leanback/widget/PagingIndicator;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    :goto_0
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->i:F

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->c:F

    .line 3
    .line 4
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->d:F

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 7
    .line 8
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->m:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    iput v2, p0, Landroidx/leanback/widget/PagingIndicator$d;->e:F

    .line 12
    .line 13
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->n:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    iput v2, p0, Landroidx/leanback/widget/PagingIndicator$d;->f:F

    .line 17
    .line 18
    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->G:F

    .line 19
    .line 20
    mul-float v2, v2, v1

    .line 21
    .line 22
    iput v2, p0, Landroidx/leanback/widget/PagingIndicator$d;->g:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->a:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator$d;->adjustAlpha()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public adjustAlpha()V
    .locals 4

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator$d;->a:F

    .line 4
    .line 5
    mul-float v1, v1, v0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 12
    .line 13
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->A:I

    .line 14
    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v1, Landroidx/leanback/widget/PagingIndicator;->A:I

    .line 20
    .line 21
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->A:I

    .line 26
    .line 27
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->b:I

    .line 36
    .line 37
    return-void
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

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->a:F

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
.end method

.method public getDiameter()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->e:F

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
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->c:F

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
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$d;->a:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator$d;->adjustAlpha()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

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

.method public setDiameter(F)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$d;->e:F

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$d;->f:F

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 9
    .line 10
    iget v1, v0, Landroidx/leanback/widget/PagingIndicator;->G:F

    .line 11
    .line 12
    mul-float p1, p1, v1

    .line 13
    .line 14
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$d;->g:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->h:F

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->i:F

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$d;->c:F

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

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
.end method
