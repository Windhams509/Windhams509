.class public final Lwa/d;
.super Lwa/c;
.source "Line.java"


# instance fields
.field public b:Landroid/graphics/PointF;

.field public c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwa/c;-><init>()V

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
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwa/d;->b:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    iget-object v0, p0, Lwa/d;->c:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    iget-object v6, p0, Lwa/c;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public getPoint1()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/d;->b:Landroid/graphics/PointF;

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
.end method

.method public setPoint1(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/d;->b:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
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
.end method

.method public setPoint2(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/d;->c:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
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
.end method
