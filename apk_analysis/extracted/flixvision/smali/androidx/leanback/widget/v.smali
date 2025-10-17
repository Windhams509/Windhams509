.class public final Landroidx/leanback/widget/v;
.super Landroidx/leanback/widget/m0;
.source "ListRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/v$c;,
        Landroidx/leanback/widget/v$d;
    }
.end annotation


# static fields
.field public static n:I

.field public static o:I

.field public static p:I


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public h:I

.field public i:Z

.field public final j:Z

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/leanback/widget/f0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/leanback/widget/r0;

.field public m:Landroidx/leanback/widget/t;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/v;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroidx/leanback/widget/m0;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/leanback/widget/v;->d:I

    .line 4
    iput-boolean v0, p0, Landroidx/leanback/widget/v;->g:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/leanback/widget/v;->h:I

    .line 6
    iput-boolean v0, p0, Landroidx/leanback/widget/v;->i:Z

    .line 7
    iput-boolean v0, p0, Landroidx/leanback/widget/v;->j:Z

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/v;->k:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 9
    :cond_0
    sget v2, Landroidx/leanback/R$fraction;->lb_focus_zoom_factor_xsmall:I

    goto :goto_0

    .line 10
    :cond_1
    sget v2, Landroidx/leanback/R$fraction;->lb_focus_zoom_factor_large:I

    goto :goto_0

    .line 11
    :cond_2
    sget v2, Landroidx/leanback/R$fraction;->lb_focus_zoom_factor_medium:I

    goto :goto_0

    .line 12
    :cond_3
    sget v2, Landroidx/leanback/R$fraction;->lb_focus_zoom_factor_small:I

    :goto_0
    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 13
    iput p1, p0, Landroidx/leanback/widget/v;->e:I

    .line 14
    iput-boolean p2, p0, Landroidx/leanback/widget/v;->f:Z

    return-void

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unhandled zoom factor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Landroidx/leanback/widget/v$d;Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/leanback/widget/m0$b;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/v$d;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/leanback/widget/s$d;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/leanback/widget/m0$b;->getOnItemViewSelectedListener()Landroidx/leanback/widget/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/leanback/widget/m0$b;->getOnItemViewSelectedListener()Landroidx/leanback/widget/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p1, Landroidx/leanback/widget/s$d;->v:Landroidx/leanback/widget/f0$a;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/leanback/widget/s$d;->x:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/leanback/widget/m0$b;->d:Landroidx/leanback/widget/j0;

    .line 32
    .line 33
    check-cast p2, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$a;

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1, p0, v1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$a;->onItemSelected(Landroidx/leanback/widget/f0$a;Ljava/lang/Object;Landroidx/leanback/widget/m0$b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/leanback/widget/m0$b;->getOnItemViewSelectedListener()Landroidx/leanback/widget/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/leanback/widget/m0$b;->getOnItemViewSelectedListener()Landroidx/leanback/widget/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Landroidx/leanback/widget/m0$b;->d:Landroidx/leanback/widget/j0;

    .line 52
    .line 53
    check-cast p1, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$a;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0, v0, p0, p2}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$a;->onItemSelected(Landroidx/leanback/widget/f0$a;Ljava/lang/Object;Landroidx/leanback/widget/m0$b;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
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

.method public static d(Landroidx/leanback/widget/v$d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/m0$b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/leanback/widget/m0$b;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/v$d;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/b;->getSelectedPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/leanback/widget/s$d;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, v0, v1}, Landroidx/leanback/widget/v;->b(Landroidx/leanback/widget/v$d;Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
.end method


# virtual methods
.method public applySelectLevelToChild(Landroidx/leanback/widget/v$d;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/v;->l:Landroidx/leanback/widget/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/r0;->needsOverlay()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/leanback/widget/m0$b;->k:Lq1/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq1/a;->getPaint()Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/v;->l:Landroidx/leanback/widget/r0;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Landroidx/leanback/widget/r0;->setOverlayColor(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public final areChildRoundedCornersEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/v;->i:Z

    .line 2
    .line 3
    return v0
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

.method public final c(Landroidx/leanback/widget/v$d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/m0$b;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/leanback/widget/m0$b;->getHeaderViewHolder()Landroidx/leanback/widget/l0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/leanback/widget/m0;->getHeaderPresenter()Landroidx/leanback/widget/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/leanback/widget/m0;->getHeaderPresenter()Landroidx/leanback/widget/l0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/l0;->getSpaceUnderBaseline(Landroidx/leanback/widget/l0$a;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Landroidx/leanback/widget/f0$a;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/m0$b;->isSelected()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget v0, Landroidx/leanback/widget/v;->o:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v0, p1, Landroidx/leanback/widget/v$d;->p:I

    .line 45
    .line 46
    :goto_1
    sub-int v1, v0, v1

    .line 47
    .line 48
    sget v0, Landroidx/leanback/widget/v;->p:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroidx/leanback/widget/m0$b;->isSelected()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p1, Landroidx/leanback/widget/v$d;->q:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget v0, Landroidx/leanback/widget/v;->n:I

    .line 60
    .line 61
    sub-int v1, v0, v2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v0, v2

    .line 65
    :goto_2
    invoke-virtual {p1}, Landroidx/leanback/widget/v$d;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v3, p1, Landroidx/leanback/widget/v$d;->r:I

    .line 70
    .line 71
    iget p1, p1, Landroidx/leanback/widget/v$d;->s:I

    .line 72
    .line 73
    invoke-virtual {v2, v3, v1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/m0$b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroidx/leanback/widget/v;->n:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Landroidx/leanback/R$dimen;->lb_browse_selected_row_top_padding:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sput v1, Landroidx/leanback/widget/v;->n:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Landroidx/leanback/R$dimen;->lb_browse_expanded_selected_row_top_padding:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sput v1, Landroidx/leanback/widget/v;->o:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Landroidx/leanback/R$dimen;->lb_browse_expanded_row_no_hovercard_bottom_padding:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Landroidx/leanback/widget/v;->p:I

    .line 44
    .line 45
    :cond_0
    new-instance v0, Landroidx/leanback/widget/w;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Landroidx/leanback/widget/w;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/leanback/widget/w;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget v1, p0, Landroidx/leanback/widget/v;->h:I

    .line 59
    .line 60
    if-gez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Landroidx/leanback/R$styleable;->LeanbackTheme:[I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Landroidx/leanback/R$styleable;->LeanbackTheme_browseRowsFadingEdgeLength:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    float-to-int v2, v2

    .line 80
    iput v2, p0, Landroidx/leanback/widget/v;->h:I

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/v;->h:I

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/HorizontalGridView;->setFadingLeftEdgeLength(I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroidx/leanback/widget/v$d;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/leanback/widget/w;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p1, v0, v1, p0}, Landroidx/leanback/widget/v$d;-><init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/v;)V

    .line 97
    .line 98
    .line 99
    return-object p1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public createShadowOverlayOptions()Landroidx/leanback/widget/r0$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/leanback/widget/r0$b;->c:Landroidx/leanback/widget/r0$b;

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

.method public dispatchItemSelectedListener(Landroidx/leanback/widget/m0$b;Z)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/leanback/widget/v$d;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/leanback/widget/v$d;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/leanback/widget/b;->getSelectedPosition()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/leanback/widget/s$d;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/m0;->dispatchItemSelectedListener(Landroidx/leanback/widget/m0$b;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/leanback/widget/m0$b;->getOnItemViewSelectedListener()Landroidx/leanback/widget/d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/leanback/widget/m0$b;->getOnItemViewSelectedListener()Landroidx/leanback/widget/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1}, Landroidx/leanback/widget/s$d;->getViewHolder()Landroidx/leanback/widget/f0$a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v1, v1, Landroidx/leanback/widget/s$d;->x:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/leanback/widget/m0$b;->getRow()Landroidx/leanback/widget/j0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast p1, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$a;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1, v0, v2}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$a;->onItemSelected(Landroidx/leanback/widget/f0$a;Ljava/lang/Object;Landroidx/leanback/widget/m0$b;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final enableChildRoundedCorners(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/v;->i:Z

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
.end method

.method public freeze(Landroidx/leanback/widget/m0$b;Z)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/v$d;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/v$d;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 4
    .line 5
    xor-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/b;->setScrollEnabled(Z)V

    .line 8
    .line 9
    .line 10
    xor-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/leanback/widget/v$d;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/b;->setAnimateChildLayout(Z)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public getExpandedRowHeight()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public getRecycledPoolSize(Landroidx/leanback/widget/f0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/v;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x18

    .line 21
    .line 22
    :goto_0
    return p1
    .line 23
    .line 24
    .line 25
.end method

.method public getRowHeight()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public final getShadowEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/v;->g:Z

    .line 2
    .line 3
    return v0
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

.method public initializeRowViewHolder(Landroidx/leanback/widget/m0$b;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/m0;->initializeRowViewHolder(Landroidx/leanback/widget/m0$b;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroidx/leanback/widget/v$d;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/leanback/widget/f0$a;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Landroidx/leanback/widget/v;->l:Landroidx/leanback/widget/r0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    new-instance v1, Landroidx/leanback/widget/r0$a;

    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/leanback/widget/r0$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->isUsingDefaultListSelectEffect()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/leanback/widget/m0;->getSelectEffectEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/r0$a;->needsOverlay(Z)Landroidx/leanback/widget/r0$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->isUsingDefaultShadow()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->getShadowEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/r0$a;->needsShadow(Z)Landroidx/leanback/widget/r0$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/v;->isUsingOutlineClipping(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->areChildRoundedCornersEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    :goto_2
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/r0$a;->needsRoundedCorner(Z)Landroidx/leanback/widget/r0$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/v;->isUsingZOrder(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/r0$a;->preferZOrder(Z)Landroidx/leanback/widget/r0$a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-boolean v4, p0, Landroidx/leanback/widget/v;->j:Z

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/r0$a;->keepForegroundDrawable(Z)Landroidx/leanback/widget/r0$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->createShadowOverlayOptions()Landroidx/leanback/widget/r0$b;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/r0$a;->options(Landroidx/leanback/widget/r0$b;)Landroidx/leanback/widget/r0$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/r0$a;->build(Landroid/content/Context;)Landroidx/leanback/widget/r0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Landroidx/leanback/widget/v;->l:Landroidx/leanback/widget/r0;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/leanback/widget/r0;->needsWrapper()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    new-instance p1, Landroidx/leanback/widget/t;

    .line 116
    .line 117
    iget-object v1, p0, Landroidx/leanback/widget/v;->l:Landroidx/leanback/widget/r0;

    .line 118
    .line 119
    invoke-direct {p1, v1}, Landroidx/leanback/widget/t;-><init>(Landroidx/leanback/widget/r0;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Landroidx/leanback/widget/v;->m:Landroidx/leanback/widget/t;

    .line 123
    .line 124
    :cond_3
    new-instance p1, Landroidx/leanback/widget/v$c;

    .line 125
    .line 126
    invoke-direct {p1, p0, v0}, Landroidx/leanback/widget/v$c;-><init>(Landroidx/leanback/widget/v;Landroidx/leanback/widget/v$d;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v0, Landroidx/leanback/widget/v$d;->o:Landroidx/leanback/widget/v$c;

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/leanback/widget/v;->m:Landroidx/leanback/widget/t;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/s;->setWrapper(Landroidx/leanback/widget/s$e;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Landroidx/leanback/widget/v;->l:Landroidx/leanback/widget/r0;

    .line 137
    .line 138
    iget-object v1, v0, Landroidx/leanback/widget/v$d;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/r0;->prepareParentForShadow(Landroid/view/ViewGroup;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Landroidx/leanback/widget/v$d;->o:Landroidx/leanback/widget/v$c;

    .line 144
    .line 145
    iget v4, p0, Landroidx/leanback/widget/v;->e:I

    .line 146
    .line 147
    iget-boolean v5, p0, Landroidx/leanback/widget/v;->f:Z

    .line 148
    .line 149
    invoke-static {p1, v4, v5}, Landroidx/leanback/widget/h;->setupBrowseItemFocusHighlight(Landroidx/leanback/widget/s;IZ)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Landroidx/leanback/widget/v;->l:Landroidx/leanback/widget/r0;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/leanback/widget/r0;->getShadowType()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 v4, 0x3

    .line 159
    if-eq p1, v4, :cond_4

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    :cond_4
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/b;->setFocusDrawingOrderEnabled(Z)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Landroidx/leanback/widget/v$a;

    .line 166
    .line 167
    invoke-direct {p1, p0, v0}, Landroidx/leanback/widget/v$a;-><init>(Landroidx/leanback/widget/v;Landroidx/leanback/widget/v$d;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/b;->setOnChildSelectedListener(Landroidx/leanback/widget/a0;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Landroidx/leanback/widget/v$b;

    .line 174
    .line 175
    invoke-direct {p1, v0}, Landroidx/leanback/widget/v$b;-><init>(Landroidx/leanback/widget/v$d;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/b;->setOnUnhandledKeyListener(Landroidx/leanback/widget/b$e;)V

    .line 179
    .line 180
    .line 181
    iget p1, p0, Landroidx/leanback/widget/v;->d:I

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/HorizontalGridView;->setNumRows(I)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public isUsingDefaultListSelectEffect()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public final isUsingDefaultSelectEffect()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public isUsingDefaultShadow()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/leanback/widget/r0;->supportsShadow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public isUsingOutlineClipping(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lr1/a;->getInstance(Landroid/content/Context;)Lr1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lr1/a;->isOutlineClippingDisabled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
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

.method public isUsingZOrder(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lr1/a;->getInstance(Landroid/content/Context;)Lr1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lr1/a;->preferStaticShadows()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
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

.method public onBindRowViewHolder(Landroidx/leanback/widget/m0$b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/m0;->onBindRowViewHolder(Landroidx/leanback/widget/m0$b;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/leanback/widget/v$d;

    .line 5
    .line 6
    check-cast p2, Landroidx/leanback/widget/u;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/leanback/widget/v$d;->o:Landroidx/leanback/widget/v$c;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/leanback/widget/u;->getAdapter()Landroidx/leanback/widget/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/s;->setAdapter(Landroidx/leanback/widget/y;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Landroidx/leanback/widget/v$d;->o:Landroidx/leanback/widget/v$c;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/leanback/widget/v$d;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/leanback/widget/u;->getContentDescription()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public onRowViewExpanded(Landroidx/leanback/widget/m0$b;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/m0;->onRowViewExpanded(Landroidx/leanback/widget/m0$b;Z)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/leanback/widget/v$d;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->getRowHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->getExpandedRowHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->getExpandedRowHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->getRowHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/v$d;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/v;->c(Landroidx/leanback/widget/v$d;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroidx/leanback/widget/v;->d(Landroidx/leanback/widget/v$d;)V

    .line 38
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
.end method

.method public onRowViewSelected(Landroidx/leanback/widget/m0$b;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/m0;->onRowViewSelected(Landroidx/leanback/widget/m0$b;Z)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/leanback/widget/v$d;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/v;->c(Landroidx/leanback/widget/v$d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/leanback/widget/v;->d(Landroidx/leanback/widget/v$d;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public onSelectLevelChanged(Landroidx/leanback/widget/m0$b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/m0;->onSelectLevelChanged(Landroidx/leanback/widget/m0$b;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/leanback/widget/v$d;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/leanback/widget/v$d;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/leanback/widget/v$d;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, p1, v2}, Landroidx/leanback/widget/v;->applySelectLevelToChild(Landroidx/leanback/widget/v$d;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
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
.end method

.method public onUnbindRowViewHolder(Landroidx/leanback/widget/m0$b;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/leanback/widget/v$d;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/leanback/widget/v$d;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/leanback/widget/v$d;->o:Landroidx/leanback/widget/v$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/leanback/widget/s;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/leanback/widget/m0;->onUnbindRowViewHolder(Landroidx/leanback/widget/m0$b;)V

    .line 16
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

.method public setEntranceTransitionState(Landroidx/leanback/widget/m0$b;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/m0;->setEntranceTransitionState(Landroidx/leanback/widget/m0$b;Z)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/leanback/widget/v$d;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/leanback/widget/v$d;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x4

    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/b;->setChildrenVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
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
