.class public final Lr/e0$d;
.super Lw/b;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Landroidx/appcompat/view/menu/e;

.field public p:Lw/b$a;

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lr/e0;


# direct methods
.method public constructor <init>(Lr/e0;Landroid/content/Context;Lw/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/e0$d;->r:Lr/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Lw/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lr/e0$d;->n:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lr/e0$d;->p:Lw/b$a;

    .line 9
    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/e;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lr/e0$d;->o:Landroidx/appcompat/view/menu/e;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->setCallback(Landroidx/appcompat/view/menu/e$a;)V

    .line 23
    .line 24
    .line 25
    return-void
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


# virtual methods
.method public dispatchOnCreate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e0$d;->o:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->stopDispatchingItemsChanged()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lr/e0$d;->p:Lw/b$a;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lw/b$a;->onCreateActionMode(Lw/b;Landroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->startDispatchingItemsChanged()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->startDispatchingItemsChanged()V

    .line 18
    .line 19
    .line 20
    throw v1
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
.end method

.method public finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/e0$d;->r:Lr/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lr/e0;->i:Lr/e0$d;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lr/e0;->q:Z

    .line 9
    .line 10
    iget-boolean v2, v0, Lr/e0;->r:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 21
    :goto_1
    if-nez v1, :cond_3

    .line 22
    .line 23
    iput-object p0, v0, Lr/e0;->j:Lr/e0$d;

    .line 24
    .line 25
    iget-object v1, p0, Lr/e0$d;->p:Lw/b$a;

    .line 26
    .line 27
    iput-object v1, v0, Lr/e0;->k:Lw/b$a;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    iget-object v1, p0, Lr/e0$d;->p:Lw/b$a;

    .line 31
    .line 32
    invoke-interface {v1, p0}, Lw/b$a;->onDestroyActionMode(Lw/b;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lr/e0$d;->p:Lw/b$a;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lr/e0;->animateToMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lr/e0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->closeMode()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lr/e0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    iget-boolean v3, v0, Lr/e0;->w:Z

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lr/e0;->i:Lr/e0$d;

    .line 54
    .line 55
    return-void
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

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0$d;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0$d;->o:Landroidx/appcompat/view/menu/e;

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

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lw/g;

    .line 2
    .line 3
    iget-object v1, p0, Lr/e0$d;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0$d;->r:Lr/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lr/e0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0$d;->r:Lr/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lr/e0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e0$d;->r:Lr/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lr/e0;->i:Lr/e0$d;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lr/e0$d;->o:Landroidx/appcompat/view/menu/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->stopDispatchingItemsChanged()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lr/e0$d;->p:Lw/b$a;

    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, Lw/b$a;->onPrepareActionMode(Lw/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->startDispatchingItemsChanged()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->startDispatchingItemsChanged()V

    .line 24
    .line 25
    .line 26
    throw v1
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

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0$d;->r:Lr/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lr/e0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->isTitleOptional()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lr/e0$d;->p:Lw/b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lw/b$a;->onActionItemClicked(Lw/b;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

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

.method public onMenuModeChange(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr/e0$d;->p:Lw/b$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lr/e0$d;->invalidate()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lr/e0$d;->r:Lr/e0;

    .line 10
    .line 11
    iget-object p1, p1, Lr/e0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->showOverflowMenu()Z

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
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0$d;->r:Lr/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lr/e0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr/e0$d;->q:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
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

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lr/e0$d;->r:Lr/e0;

    iget-object v0, v0, Lr/e0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/e0$d;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0$d;->r:Lr/e0;

    iget-object v0, v0, Lr/e0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lr/e0$d;->r:Lr/e0;

    iget-object v0, v0, Lr/e0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/e0$d;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0$d;->r:Lr/e0;

    iget-object v0, v0, Lr/e0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lw/b;->setTitleOptionalHint(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr/e0$d;->r:Lr/e0;

    .line 5
    .line 6
    iget-object v0, v0, Lr/e0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

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
