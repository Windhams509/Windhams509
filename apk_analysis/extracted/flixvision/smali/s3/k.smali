.class public final Ls3/k;
.super Ls3/f;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls3/f<",
        "Lb4/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lb4/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb4/a<",
            "Lb4/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ls3/f;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lb4/d;

    .line 5
    .line 6
    invoke-direct {p1}, Lb4/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls3/k;->i:Lb4/d;

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


# virtual methods
.method public getValue(Lb4/a;F)Lb4/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/a<",
            "Lb4/d;",
            ">;F)",
            "Lb4/d;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lb4/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lb4/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lb4/d;

    .line 4
    check-cast v1, Lb4/d;

    .line 5
    iget-object v2, p0, Ls3/a;->e:Lb4/c;

    if-eqz v2, :cond_0

    .line 6
    iget v3, p1, Lb4/a;->e:F

    iget-object p1, p1, Lb4/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 7
    invoke-virtual {p0}, Ls3/a;->b()F

    move-result v8

    invoke-virtual {p0}, Ls3/a;->getProgress()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 8
    invoke-virtual/range {v2 .. v9}, Lb4/c;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4/d;

    if-eqz p1, :cond_0

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lb4/d;->getScaleX()F

    move-result p1

    invoke-virtual {v1}, Lb4/d;->getScaleX()F

    move-result v2

    invoke-static {p1, v2, p2}, La4/g;->lerp(FFF)F

    move-result p1

    .line 10
    invoke-virtual {v0}, Lb4/d;->getScaleY()F

    move-result v0

    invoke-virtual {v1}, Lb4/d;->getScaleY()F

    move-result v1

    invoke-static {v0, v1, p2}, La4/g;->lerp(FFF)F

    move-result p2

    .line 11
    iget-object v0, p0, Ls3/k;->i:Lb4/d;

    invoke-virtual {v0, p1, p2}, Lb4/d;->set(FF)V

    return-object v0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getValue(Lb4/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls3/k;->getValue(Lb4/a;F)Lb4/d;

    move-result-object p1

    return-object p1
.end method
