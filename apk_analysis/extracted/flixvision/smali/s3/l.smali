.class public final Ls3/l;
.super Ls3/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls3/a<",
        "Lw3/g;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lw3/g;

.field public final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb4/a<",
            "Lw3/g;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ls3/a;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw3/g;

    .line 5
    .line 6
    invoke-direct {p1}, Lw3/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls3/l;->i:Lw3/g;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls3/l;->j:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public getValue(Lb4/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/a<",
            "Lw3/g;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lb4/a;->b:Ljava/lang/Object;

    check-cast v0, Lw3/g;

    .line 3
    iget-object p1, p1, Lb4/a;->c:Ljava/lang/Object;

    check-cast p1, Lw3/g;

    .line 4
    iget-object v1, p0, Ls3/l;->i:Lw3/g;

    invoke-virtual {v1, v0, p1, p2}, Lw3/g;->interpolateBetween(Lw3/g;Lw3/g;F)V

    .line 5
    iget-object p1, p0, Ls3/l;->j:Landroid/graphics/Path;

    invoke-static {v1, p1}, La4/g;->getPathFromData(Lw3/g;Landroid/graphics/Path;)V

    return-object p1
.end method

.method public bridge synthetic getValue(Lb4/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls3/l;->getValue(Lb4/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method
