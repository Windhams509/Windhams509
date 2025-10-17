.class public final Lq7/g$a;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lq7/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/g;-><init>(Lq7/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/g;


# direct methods
.method public constructor <init>(Lq7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/g$a;->a:Lq7/g;

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
.method public onCornerPathCreated(Lq7/o;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/g$a;->a:Lq7/g;

    .line 2
    .line 3
    iget-object v1, v0, Lq7/g;->o:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lq7/o;->f:F

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lq7/o;->a(F)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object p1, p1, Lq7/o;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lq7/n;

    .line 30
    .line 31
    invoke-direct {p1, p2, v1}, Lq7/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Lq7/g;->m:[Lq7/o$f;

    .line 35
    .line 36
    aput-object p1, p2, p3

    .line 37
    .line 38
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public onEdgePathCreated(Lq7/o;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/g$a;->a:Lq7/g;

    .line 2
    .line 3
    iget-object v1, v0, Lq7/g;->o:Ljava/util/BitSet;

    .line 4
    .line 5
    add-int/lit8 v2, p3, 0x4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lq7/o;->f:F

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lq7/o;->a(F)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p1, p1, Lq7/o;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lq7/n;

    .line 32
    .line 33
    invoke-direct {p1, p2, v1}, Lq7/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Lq7/g;->n:[Lq7/o$f;

    .line 37
    .line 38
    aput-object p1, p2, p3

    .line 39
    .line 40
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
