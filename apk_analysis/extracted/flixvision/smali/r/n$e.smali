.class public final Lr/n$e;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lw/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Lw/b$a;

.field public final synthetic b:Lr/n;


# direct methods
.method public constructor <init>(Lr/n;Lw/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/n$e;->b:Lr/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lr/n$e;->a:Lw/b$a;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public onActionItemClicked(Lw/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/n$e;->a:Lw/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw/b$a;->onActionItemClicked(Lw/b;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public onCreateActionMode(Lw/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/n$e;->a:Lw/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw/b$a;->onCreateActionMode(Lw/b;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public onDestroyActionMode(Lw/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/n$e;->a:Lw/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw/b$a;->onDestroyActionMode(Lw/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr/n$e;->b:Lr/n;

    .line 7
    .line 8
    iget-object v0, p1, Lr/n;->H:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lr/n;->w:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lr/n;->I:Lr/q;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lr/n;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lr/n;->J:Lx0/r0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lx0/r0;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Lr/n;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-static {v0}, Lx0/j0;->animate(Landroid/view/View;)Lx0/r0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lx0/r0;->alpha(F)Lx0/r0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lr/n;->J:Lx0/r0;

    .line 46
    .line 47
    new-instance v1, Lr/n$e$a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lr/n$e$a;-><init>(Lr/n$e;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lx0/r0;->setListener(Lx0/s0;)Lx0/r0;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, Lr/n;->y:Lr/k;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p1, Lr/n;->F:Lw/b;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lr/k;->onSupportActionModeFinished(Lw/b;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    iput-object v0, p1, Lr/n;->F:Lw/b;

    .line 66
    .line 67
    iget-object v0, p1, Lr/n;->M:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-static {v0}, Lx0/j0;->requestApplyInsets(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lr/n;->y()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public onPrepareActionMode(Lw/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/n$e;->b:Lr/n;

    .line 2
    .line 3
    iget-object v0, v0, Lr/n;->M:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0}, Lx0/j0;->requestApplyInsets(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr/n$e;->a:Lw/b$a;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lw/b$a;->onPrepareActionMode(Lw/b;Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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
