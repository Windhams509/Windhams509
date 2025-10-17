.class public final Landroidx/transition/a$a;
.super Landroid/util/Property;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/transition/a$h;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const-string v1, "topLeft"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

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
.end method


# virtual methods
.method public get(Landroidx/transition/a$h;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/transition/a$h;

    invoke-virtual {p0, p1}, Landroidx/transition/a$a;->get(Landroidx/transition/a$h;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public set(Landroidx/transition/a$h;Landroid/graphics/PointF;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroidx/transition/a$h;->a:I

    .line 4
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroidx/transition/a$h;->b:I

    .line 5
    iget v0, p1, Landroidx/transition/a$h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroidx/transition/a$h;->f:I

    .line 6
    iget v1, p1, Landroidx/transition/a$h;->g:I

    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p1, Landroidx/transition/a$h;->a:I

    iget v1, p1, Landroidx/transition/a$h;->c:I

    iget v2, p1, Landroidx/transition/a$h;->d:I

    iget-object v3, p1, Landroidx/transition/a$h;->e:Landroid/view/View;

    invoke-static {v3, v0, p2, v1, v2}, Lq2/k;->a(Landroid/view/View;IIII)V

    const/4 p2, 0x0

    .line 8
    iput p2, p1, Landroidx/transition/a$h;->f:I

    .line 9
    iput p2, p1, Landroidx/transition/a$h;->g:I

    :cond_0
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/transition/a$h;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroidx/transition/a$a;->set(Landroidx/transition/a$h;Landroid/graphics/PointF;)V

    return-void
.end method
