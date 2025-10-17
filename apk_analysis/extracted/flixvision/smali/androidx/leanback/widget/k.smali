.class public final Landroidx/leanback/widget/k;
.super Landroidx/leanback/widget/j$c;
.source "GridLayoutManager.java"


# instance fields
.field public final synthetic s:Landroidx/leanback/widget/j;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/k;->s:Landroidx/leanback/widget/j;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/j$c;-><init>(Landroidx/leanback/widget/j;)V

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
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/k;->s:Landroidx/leanback/widget/j;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v0, Landroidx/leanback/widget/j;->z:I

    .line 21
    .line 22
    const/high16 v4, 0x40000

    .line 23
    .line 24
    and-int/2addr v3, v4

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-le p1, v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ge p1, v2, :cond_2

    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    :cond_3
    iget p1, v0, Landroidx/leanback/widget/j;->r:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/PointF;

    .line 43
    .line 44
    int-to-float v1, v4

    .line 45
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_4
    new-instance p1, Landroid/graphics/PointF;

    .line 50
    .line 51
    int-to-float v1, v4

    .line 52
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    return-object p1
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
.end method
