.class public Landroidx/leanback/app/b;
.super Landroidx/leanback/app/a;
.source "RowsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/b$b;
    }
.end annotation


# instance fields
.field public A0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final B0:Landroidx/leanback/app/b$a;

.field public o0:Landroidx/leanback/widget/s$d;

.field public p0:I

.field public final q0:Z

.field public r0:Z

.field public s0:I

.field public final t0:Z

.field public u0:Z

.field public v0:Landroidx/leanback/widget/d;

.field public w0:Landroidx/leanback/widget/c;

.field public x0:I

.field public final y0:Landroid/view/animation/DecelerateInterpolator;

.field public z0:Landroidx/recyclerview/widget/RecyclerView$q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/app/b;->q0:Z

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    iput v1, p0, Landroidx/leanback/app/b;->s0:I

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/leanback/app/b;->t0:Z

    .line 12
    .line 13
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/leanback/app/b;->y0:Landroid/view/animation/DecelerateInterpolator;

    .line 21
    .line 22
    new-instance v0, Landroidx/leanback/app/b$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/leanback/app/b$a;-><init>(Landroidx/leanback/app/b;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/leanback/app/b;->B0:Landroidx/leanback/app/b$a;

    .line 28
    .line 29
    return-void
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
.end method

.method public static p(Landroidx/leanback/widget/s$d;ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/s$d;->getExtraObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/app/b$b;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/leanback/app/b$b;->c:Landroid/animation/TimeAnimator;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, v0, Landroidx/leanback/app/b$b;->b:Landroidx/leanback/widget/f0$a;

    .line 19
    .line 20
    iget-object v4, v0, Landroidx/leanback/app/b$b;->a:Landroidx/leanback/widget/m0;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2}, Landroidx/leanback/widget/m0;->setSelectLevel(Landroidx/leanback/widget/f0$a;F)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/m0;->getSelectLevel(Landroidx/leanback/widget/f0$a;)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    cmpl-float p2, p2, v2

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, v0, Landroidx/leanback/app/b$b;->h:Landroidx/leanback/app/b;

    .line 37
    .line 38
    iget v5, p2, Landroidx/leanback/app/b;->x0:I

    .line 39
    .line 40
    iput v5, v0, Landroidx/leanback/app/b$b;->d:I

    .line 41
    .line 42
    iget-object p2, p2, Landroidx/leanback/app/b;->y0:Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    iput-object p2, v0, Landroidx/leanback/app/b$b;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/m0;->getSelectLevel(Landroidx/leanback/widget/f0$a;)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, v0, Landroidx/leanback/app/b$b;->f:F

    .line 51
    .line 52
    sub-float/2addr v2, p2

    .line 53
    iput v2, v0, Landroidx/leanback/app/b$b;->g:F

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/animation/TimeAnimator;->start()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/s$d;->getPresenter()Landroidx/leanback/widget/f0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/leanback/widget/m0;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/leanback/widget/s$d;->getViewHolder()Landroidx/leanback/widget/f0$a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p2, p0, p1}, Landroidx/leanback/widget/m0;->setRowViewSelected(Landroidx/leanback/widget/f0$a;Z)V

    .line 69
    .line 70
    .line 71
    return-void
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


# virtual methods
.method public findGridViewFromRoot(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    sget v0, Landroidx/leanback/R$id;->container_list:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 8
    .line 9
    return-object p1
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

.method public bridge synthetic getSelectedPosition()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/a;->getSelectedPosition()I

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Landroidx/leanback/R$integer;->lb_browse_rows_anim_duration:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Landroidx/leanback/app/b;->x0:I

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
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/b;->r0:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/leanback/app/a;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/a;->onSaveInstanceState(Landroid/os/Bundle;)V

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
.end method

.method public onTransitionPrepare()Z
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/a;->onTransitionPrepare()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/leanback/app/b;->u0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroidx/leanback/widget/s$d;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/leanback/widget/s$d;->getPresenter()Landroidx/leanback/widget/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroidx/leanback/widget/m0;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/leanback/widget/s$d;->getViewHolder()Landroidx/leanback/widget/f0$a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v6, v5}, Landroidx/leanback/widget/m0;->getRowViewHolder(Landroidx/leanback/widget/f0$a;)Landroidx/leanback/widget/m0$b;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v6, v5, v1}, Landroidx/leanback/widget/m0;->freeze(Landroidx/leanback/widget/m0$b;Z)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return v0
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Landroidx/leanback/R$id;->row_content:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/b;->setItemAlignmentViewId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/b;->setSaveChildrenPolicy(I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Landroidx/leanback/app/b;->s0:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/leanback/app/b;->setAlignment(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/leanback/app/b;->z0:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/leanback/app/b;->A0:Ljava/util/ArrayList;

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

.method public setAlignment(I)V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/leanback/app/b;->s0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/b;->setItemAlignmentOffset(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/b;->setItemAlignmentOffsetPercent(F)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/b;->setItemAlignmentOffsetWithPadding(Z)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Landroidx/leanback/app/b;->s0:I

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/b;->setWindowAlignmentOffset(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/b;->setWindowAlignmentOffsetPercent(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/b;->setWindowAlignment(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
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
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/b;->w0:Landroidx/leanback/widget/c;

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/leanback/app/b;->r0:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Item clicked listener must be set before views are created"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
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

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/b;->v0:Landroidx/leanback/widget/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/leanback/widget/s$d;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/leanback/widget/s$d;->getPresenter()Landroidx/leanback/widget/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/leanback/widget/m0;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/leanback/widget/s$d;->getViewHolder()Landroidx/leanback/widget/f0$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/m0;->getRowViewHolder(Landroidx/leanback/widget/f0$a;)Landroidx/leanback/widget/m0$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    iget-object v3, p0, Landroidx/leanback/app/b;->v0:Landroidx/leanback/widget/d;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/m0$b;->setOnItemViewSelectedListener(Landroidx/leanback/widget/d;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
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

.method public bridge synthetic setSelectedPosition(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/a;->setSelectedPosition(I)V

    return-void
.end method

.method public bridge synthetic setSelectedPosition(IZ)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/a;->setSelectedPosition(IZ)V

    return-void
.end method
