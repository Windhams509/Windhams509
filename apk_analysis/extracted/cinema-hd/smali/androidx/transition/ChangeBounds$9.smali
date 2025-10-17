.class Landroidx/transition/ChangeBounds$9;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->m(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroidx/transition/ChangeBounds;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/ChangeBounds$9;->c:Landroidx/transition/ChangeBounds;

    iput-object p2, p0, Landroidx/transition/ChangeBounds$9;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$9;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/ChangeBounds$9;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtils;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/ChangeBounds$9;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtils;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$9;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/transition/ChangeBounds$9;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/ViewGroupUtils;->b(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->O(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method
