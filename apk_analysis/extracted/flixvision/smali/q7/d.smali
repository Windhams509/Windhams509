.class public Lq7/d;
.super Ljava/lang/Object;
.source "CornerTreatment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCornerPath(Lq7/o;FFF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getCornerPath(Lq7/o;FFLandroid/graphics/RectF;Lq7/c;)V
    .locals 0

    .line 1
    invoke-interface {p5, p4}, Lq7/c;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lq7/d;->getCornerPath(Lq7/o;FFF)V

    return-void
.end method
