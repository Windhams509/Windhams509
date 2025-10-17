.class public final Ls3/i;
.super Ls3/f;
.source "PathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls3/f<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public k:Ls3/h;

.field public final l:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb4/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ls3/f;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls3/i;->i:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Ls3/i;->j:[F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ls3/i;->l:Landroid/graphics/PathMeasure;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public getValue(Lb4/a;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Ls3/h;

    .line 3
    iget-object v1, v0, Ls3/h;->o:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p1, Lb4/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 5
    :cond_0
    iget-object v2, p0, Ls3/a;->e:Lb4/c;

    if-eqz v2, :cond_1

    .line 6
    iget v3, v0, Lb4/a;->e:F

    iget-object p1, v0, Lb4/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lb4/a;->b:Ljava/lang/Object;

    iget-object v6, v0, Lb4/a;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Ls3/a;->b()F

    move-result v7

    .line 8
    invoke-virtual {p0}, Ls3/a;->getProgress()F

    move-result v9

    move v8, p2

    .line 9
    invoke-virtual/range {v2 .. v9}, Lb4/c;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    return-object p1

    .line 10
    :cond_1
    iget-object p1, p0, Ls3/i;->k:Ls3/h;

    const/4 v2, 0x0

    iget-object v3, p0, Ls3/i;->l:Landroid/graphics/PathMeasure;

    if-eq p1, v0, :cond_2

    .line 11
    invoke-virtual {v3, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 12
    iput-object v0, p0, Ls3/i;->k:Ls3/h;

    .line 13
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    mul-float p1, p1, p2

    const/4 p2, 0x0

    iget-object v0, p0, Ls3/i;->j:[F

    invoke-virtual {v3, p1, v0, p2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 14
    iget-object p1, p0, Ls3/i;->i:Landroid/graphics/PointF;

    aget p2, v0, v2

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    return-object p1
.end method

.method public bridge synthetic getValue(Lb4/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls3/i;->getValue(Lb4/a;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
