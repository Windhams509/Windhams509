.class public final Lv3/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lw3/b;


# instance fields
.field public final a:Lv3/e;

.field public final b:Lv3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv3/g;

.field public final d:Lv3/b;

.field public final e:Lv3/d;

.field public final f:Lv3/b;

.field public final g:Lv3/b;

.field public final h:Lv3/b;

.field public final i:Lv3/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lv3/l;-><init>(Lv3/e;Lv3/m;Lv3/g;Lv3/b;Lv3/d;Lv3/b;Lv3/b;Lv3/b;Lv3/b;)V

    return-void
.end method

.method public constructor <init>(Lv3/e;Lv3/m;Lv3/g;Lv3/b;Lv3/d;Lv3/b;Lv3/b;Lv3/b;Lv3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/e;",
            "Lv3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lv3/g;",
            "Lv3/b;",
            "Lv3/d;",
            "Lv3/b;",
            "Lv3/b;",
            "Lv3/b;",
            "Lv3/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv3/l;->a:Lv3/e;

    .line 4
    iput-object p2, p0, Lv3/l;->b:Lv3/m;

    .line 5
    iput-object p3, p0, Lv3/l;->c:Lv3/g;

    .line 6
    iput-object p4, p0, Lv3/l;->d:Lv3/b;

    .line 7
    iput-object p5, p0, Lv3/l;->e:Lv3/d;

    .line 8
    iput-object p6, p0, Lv3/l;->h:Lv3/b;

    .line 9
    iput-object p7, p0, Lv3/l;->i:Lv3/b;

    .line 10
    iput-object p8, p0, Lv3/l;->f:Lv3/b;

    .line 11
    iput-object p9, p0, Lv3/l;->g:Lv3/b;

    return-void
.end method


# virtual methods
.method public createAnimation()Ls3/o;
    .locals 1

    .line 1
    new-instance v0, Ls3/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls3/o;-><init>(Lv3/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public getAnchorPoint()Lv3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/l;->a:Lv3/e;

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

.method public getEndOpacity()Lv3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/l;->i:Lv3/b;

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

.method public getOpacity()Lv3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/l;->e:Lv3/d;

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

.method public getPosition()Lv3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/l;->b:Lv3/m;

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

.method public getRotation()Lv3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/l;->d:Lv3/b;

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

.method public getScale()Lv3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/l;->c:Lv3/g;

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

.method public getSkew()Lv3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/l;->f:Lv3/b;

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

.method public getSkewAngle()Lv3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/l;->g:Lv3/b;

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

.method public getStartOpacity()Lv3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/l;->h:Lv3/b;

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

.method public toContent(Lp3/f;Lcom/airbnb/lottie/model/layer/a;)Lr3/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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
.end method
