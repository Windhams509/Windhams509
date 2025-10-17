.class public final Lf4/d;
.super Ljava/lang/Object;
.source "ShadowRippleGenerator.java"

# interfaces
.implements Lf4/k$a;


# instance fields
.field public final synthetic a:Lf4/f;


# direct methods
.method public constructor <init>(Lf4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/d;->a:Lf4/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onTimeUpdate(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf4/d;->a:Lf4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float v2, v1, p1

    .line 9
    .line 10
    invoke-static {v0, v2}, Lf4/f;->a(Lf4/f;F)V

    .line 11
    .line 12
    .line 13
    iget v2, v0, Lf4/f;->p:F

    .line 14
    .line 15
    iget v3, v0, Lf4/f;->q:F

    .line 16
    .line 17
    cmpg-float v4, v2, v3

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    sub-float v2, v3, v2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget v4, v0, Lf4/f;->t:F

    .line 26
    .line 27
    sub-float/2addr v4, v3

    .line 28
    sub-float/2addr v4, v2

    .line 29
    mul-float v4, v4, p1

    .line 30
    .line 31
    sub-float/2addr v3, v2

    .line 32
    add-float/2addr v3, v4

    .line 33
    iput v3, v0, Lf4/f;->p:F

    .line 34
    .line 35
    const/high16 v2, 0x42c80000    # 100.0f

    .line 36
    .line 37
    sub-float/2addr v1, p1

    .line 38
    mul-float v1, v1, v2

    .line 39
    .line 40
    float-to-int p1, v1

    .line 41
    iput p1, v0, Lf4/f;->f:I

    .line 42
    .line 43
    iget v1, v0, Lf4/f;->g:I

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    invoke-static {v1, p1}, Lf4/a;->getNewColorAlpha(IF)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v0, Lf4/f;->e:I

    .line 51
    .line 52
    iget-object p1, v0, Lf4/f;->w:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget v1, v0, Lf4/f;->e:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lf4/f;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void
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
