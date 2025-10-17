.class public abstract Landroidx/leanback/app/a;
.super Landroidx/fragment/app/Fragment;
.source "BaseRowSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/a$b;
    }
.end annotation


# instance fields
.field public h0:Landroidx/leanback/widget/y;

.field public i0:Landroidx/leanback/widget/VerticalGridView;

.field public final j0:Landroidx/leanback/widget/s;

.field public k0:I

.field public l0:Z

.field public final m0:Landroidx/leanback/app/a$b;

.field public final n0:Landroidx/leanback/app/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/s;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/leanback/widget/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/app/a;->j0:Landroidx/leanback/widget/s;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/leanback/app/a;->k0:I

    .line 13
    .line 14
    new-instance v0, Landroidx/leanback/app/a$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/leanback/app/a$b;-><init>(Landroidx/leanback/app/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/leanback/app/a;->m0:Landroidx/leanback/app/a$b;

    .line 20
    .line 21
    new-instance v0, Landroidx/leanback/app/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/leanback/app/a$a;-><init>(Landroidx/leanback/app/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/leanback/app/a;->n0:Landroidx/leanback/app/a$a;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public abstract findGridViewFromRoot(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
.end method

.method public final getBridgeAdapter()Landroidx/leanback/widget/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->j0:Landroidx/leanback/widget/s;

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

.method public getSelectedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/a;->k0:I

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

.method public final getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->i0:Landroidx/leanback/widget/VerticalGridView;

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

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->h0:Landroidx/leanback/widget/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/a;->i0:Landroidx/leanback/widget/VerticalGridView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/leanback/app/a;->j0:Landroidx/leanback/widget/s;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/app/a;->i0:Landroidx/leanback/widget/VerticalGridView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1}, Landroidx/leanback/widget/s;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, Landroidx/leanback/app/a;->k0:I

    .line 29
    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/leanback/app/a;->m0:Landroidx/leanback/app/a$b;

    .line 38
    .line 39
    iput-boolean v1, v0, Landroidx/leanback/app/a$b;->a:Z

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/leanback/app/a$b;->b:Landroidx/leanback/app/a;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/leanback/app/a;->j0:Landroidx/leanback/widget/s;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget v0, p0, Landroidx/leanback/app/a;->k0:I

    .line 50
    .line 51
    if-ltz v0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/leanback/app/a;->i0:Landroidx/leanback/widget/VerticalGridView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    return-void
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Landroidx/leanback/R$layout;->lb_rows_fragment:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/leanback/app/a;->findGridViewFromRoot(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Landroidx/leanback/app/a;->i0:Landroidx/leanback/widget/VerticalGridView;

    .line 13
    .line 14
    iget-boolean p2, p0, Landroidx/leanback/app/a;->l0:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/leanback/app/a;->l0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/leanback/app/a;->onTransitionPrepare()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p1
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
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/a;->m0:Landroidx/leanback/app/a$b;

    .line 5
    .line 6
    iget-boolean v1, v0, Landroidx/leanback/app/a$b;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Landroidx/leanback/app/a$b;->a:Z

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/leanback/app/a$b;->b:Landroidx/leanback/app/a;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/leanback/app/a;->j0:Landroidx/leanback/widget/s;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/leanback/app/a;->i0:Landroidx/leanback/widget/VerticalGridView;

    .line 22
    .line 23
    return-void
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
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "currentSelectedPosition"

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/app/a;->k0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
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

.method public onTransitionPrepare()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->i0:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/b;->setAnimateChildLayout(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/a;->i0:Landroidx/leanback/widget/VerticalGridView;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/b;->setScrollEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iput-boolean v1, p0, Landroidx/leanback/app/a;->l0:Z

    .line 17
    .line 18
    return v2
    .line 19
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "currentSelectedPosition"

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/leanback/app/a;->k0:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/a;->o()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/leanback/app/a;->i0:Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/leanback/app/a;->n0:Landroidx/leanback/app/a$a;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/b;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/b0;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final setAdapter(Landroidx/leanback/widget/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->h0:Landroidx/leanback/widget/y;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/app/a;->h0:Landroidx/leanback/widget/y;

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    check-cast p1, Landroidx/leanback/app/b;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/leanback/app/a;->j0:Landroidx/leanback/widget/s;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/leanback/app/a;->h0:Landroidx/leanback/widget/y;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/s;->setAdapter(Landroidx/leanback/widget/y;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/s;->setPresenter(Landroidx/leanback/widget/g0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Landroidx/leanback/app/a;->i0:Landroidx/leanback/widget/VerticalGridView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/leanback/app/a;->o()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, p1, Landroidx/leanback/app/b;->o0:Landroidx/leanback/widget/s$d;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p1, Landroidx/leanback/app/b;->r0:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/leanback/app/a;->getBridgeAdapter()Landroidx/leanback/widget/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/leanback/app/b;->B0:Landroidx/leanback/app/b$a;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/s;->setAdapterListener(Landroidx/leanback/widget/s$b;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
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

.method public setSelectedPosition(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/a;->setSelectedPosition(IZ)V

    return-void
.end method

.method public setSelectedPosition(IZ)V
    .locals 2

    .line 2
    iget v0, p0, Landroidx/leanback/app/a;->k0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Landroidx/leanback/app/a;->k0:I

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/a;->i0:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Landroidx/leanback/app/a;->m0:Landroidx/leanback/app/a$b;

    iget-boolean v1, v1, Landroidx/leanback/app/a$b;->a:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/b;->setSelectedPositionSmooth(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method
