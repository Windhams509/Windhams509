.class public final Landroidx/transition/i$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"

# interfaces
.implements Landroidx/transition/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final m:I

.field public final n:Landroid/view/ViewGroup;

.field public final o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/transition/i$a;->q:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/transition/i$a;->b:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, Landroidx/transition/i$a;->m:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/transition/i$a;->n:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/transition/i$a;->o:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/transition/i$a;->a(Z)V

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
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/i$a;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/transition/i$a;->p:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/i$a;->n:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Landroidx/transition/i$a;->p:Z

    .line 14
    .line 15
    invoke-static {v0, p1}, Lq2/j;->a(Landroid/view/ViewGroup;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/i$a;->q:Z

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

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/transition/i$a;->q:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/i$a;->b:Landroid/view/View;

    iget v0, p0, Landroidx/transition/i$a;->m:I

    invoke-static {p1, v0}, Lq2/k;->b(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Landroidx/transition/i$a;->n:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/transition/i$a;->a(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_1

    .line 6
    iget-boolean p1, p0, Landroidx/transition/i$a;->q:Z

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/transition/i$a;->b:Landroid/view/View;

    iget p2, p0, Landroidx/transition/i$a;->m:I

    invoke-static {p1, p2}, Lq2/k;->b(Landroid/view/View;I)V

    .line 8
    iget-object p1, p0, Landroidx/transition/i$a;->n:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/transition/i$a;->a(Z)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/i$a;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lq2/k;->b(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Landroidx/transition/i$a;->n:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/e;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public onTransitionEnd(Landroidx/transition/e;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/transition/e;->removeListener(Landroidx/transition/e$e;)Landroidx/transition/e;

    return-void
.end method

.method public final synthetic onTransitionEnd(Landroidx/transition/e;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq2/f;->a(Landroidx/transition/e$e;Landroidx/transition/e;Z)V

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/e;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/i$a;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/transition/i$a;->q:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/transition/i$a;->b:Landroid/view/View;

    .line 10
    .line 11
    iget v0, p0, Landroidx/transition/i$a;->m:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lq2/k;->b(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method public onTransitionResume(Landroidx/transition/e;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/i$a;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/transition/i$a;->q:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/transition/i$a;->b:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lq2/k;->b(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
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

.method public onTransitionStart(Landroidx/transition/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTransitionStart(Landroidx/transition/e;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lq2/f;->b(Landroidx/transition/e$e;Landroidx/transition/e;Z)V

    return-void
.end method
