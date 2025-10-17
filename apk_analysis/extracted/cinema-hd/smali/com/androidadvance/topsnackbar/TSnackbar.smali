.class public final Lcom/androidadvance/topsnackbar/TSnackbar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidadvance/topsnackbar/TSnackbar$Behavior;,
        Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;,
        Lcom/androidadvance/topsnackbar/TSnackbar$Callback;
    }
.end annotation


# static fields
.field private static final g:Landroid/os/Handler;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

.field private d:I

.field private e:Lcom/androidadvance/topsnackbar/TSnackbar$Callback;

.field private final f:Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/androidadvance/topsnackbar/TSnackbar$1;

    invoke-direct {v2}, Lcom/androidadvance/topsnackbar/TSnackbar$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/androidadvance/topsnackbar/TSnackbar;->g:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/androidadvance/topsnackbar/TSnackbar$3;

    invoke-direct {v0, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$3;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    iput-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->f:Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;

    .line 3
    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->a:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    sget v1, Lcom/androidadvance/topsnackbar/R$layout;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    return-void
.end method

.method static synthetic a(Lcom/androidadvance/topsnackbar/TSnackbar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->k(I)V

    return-void
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/androidadvance/topsnackbar/TSnackbar;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;
    .locals 0

    iget-object p0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->f:Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;

    return-object p0
.end method

.method static synthetic d(Lcom/androidadvance/topsnackbar/TSnackbar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->q(I)V

    return-void
.end method

.method static synthetic e(Lcom/androidadvance/topsnackbar/TSnackbar;)V
    .locals 0

    invoke-direct {p0}, Lcom/androidadvance/topsnackbar/TSnackbar;->h()V

    return-void
.end method

.method static synthetic f(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;
    .locals 0

    iget-object p0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    return-object p0
.end method

.method static synthetic g(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/TSnackbar$Callback;
    .locals 0

    iget-object p0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->e:Lcom/androidadvance/topsnackbar/TSnackbar$Callback;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 2
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->m(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget-object v1, Lcom/androidadvance/topsnackbar/AnimationUtils;->b:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->g(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->f(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/androidadvance/topsnackbar/TSnackbar$7;

    invoke-direct {v1, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$7;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->h(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->l()V

    return-void
.end method

.method private i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    .line 2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->m(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget-object v1, Lcom/androidadvance/topsnackbar/AnimationUtils;->b:Landroid/view/animation/Interpolator;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->g(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->f(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/androidadvance/topsnackbar/TSnackbar$8;

    invoke-direct {v1, p0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar$8;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->h(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->l()V

    return-void
.end method

.method private k(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/androidadvance/topsnackbar/SnackbarManager;->e()Lcom/androidadvance/topsnackbar/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->f:Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->d(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;I)V

    return-void
.end method

.method private static l(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    .line 2
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 3
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 6
    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    .line 7
    :cond_3
    instance-of v2, p0, Landroidx/appcompat/widget/Toolbar;

    if-nez v2, :cond_4

    instance-of v2, p0, Landroid/widget/Toolbar;

    if-eqz v2, :cond_7

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_7

    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    .line 12
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v5, p0, :cond_6

    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_7

    :cond_5
    if-ge v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    .line 13
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 14
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    check-cast v5, Landroid/view/ViewGroup;

    return-object v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    if-eqz p0, :cond_9

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 16
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_8

    check-cast p0, Landroid/view/View;

    goto :goto_2

    :cond_8
    move-object p0, v0

    :cond_9
    :goto_2
    if-nez p0, :cond_0

    return-object v1
.end method

.method private n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 4
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->I()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static p(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/androidadvance/topsnackbar/TSnackbar;
    .locals 1

    .line 1
    new-instance v0, Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-static {p0}, Lcom/androidadvance/topsnackbar/TSnackbar;->l(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/androidadvance/topsnackbar/TSnackbar;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->s(Ljava/lang/CharSequence;)Lcom/androidadvance/topsnackbar/TSnackbar;

    .line 3
    invoke-virtual {v0, p2}, Lcom/androidadvance/topsnackbar/TSnackbar;->r(I)Lcom/androidadvance/topsnackbar/TSnackbar;

    return-object v0
.end method

.method private q(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/androidadvance/topsnackbar/SnackbarManager;->e()Lcom/androidadvance/topsnackbar/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->f:Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;

    .line 2
    invoke-virtual {v0, v1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->j(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)V

    .line 3
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->e:Lcom/androidadvance/topsnackbar/TSnackbar$Callback;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar$Callback;->a(Lcom/androidadvance/topsnackbar/TSnackbar;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/androidadvance/topsnackbar/TSnackbar;->k(I)V

    return-void
.end method

.method final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/androidadvance/topsnackbar/TSnackbar;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->i(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->q(I)V

    :goto_1
    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/androidadvance/topsnackbar/SnackbarManager;->e()Lcom/androidadvance/topsnackbar/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->f:Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;

    .line 2
    invoke-virtual {v0, v1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->g(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z

    move-result v0

    return v0
.end method

.method public r(I)Lcom/androidadvance/topsnackbar/TSnackbar;
    .locals 0

    iput p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->d:I

    return-object p0
.end method

.method public s(Ljava/lang/CharSequence;)Lcom/androidadvance/topsnackbar/TSnackbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/androidadvance/topsnackbar/SnackbarManager;->e()Lcom/androidadvance/topsnackbar/SnackbarManager;

    move-result-object v0

    iget v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->d:I

    iget-object v2, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->f:Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/androidadvance/topsnackbar/SnackbarManager;->n(ILcom/androidadvance/topsnackbar/SnackbarManager$Callback;)V

    return-void
.end method

.method final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/androidadvance/topsnackbar/TSnackbar$Behavior;

    invoke-direct {v1, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$Behavior;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    const v2, 0x3dcccccd    # 0.1f

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->L(F)V

    const v2, 0x3f19999a    # 0.6f

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->J(F)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->M(I)V

    .line 8
    new-instance v2, Lcom/androidadvance/topsnackbar/TSnackbar$4;

    invoke-direct {v2, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$4;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->K(Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;)V

    .line 9
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    new-instance v1, Lcom/androidadvance/topsnackbar/TSnackbar$5;

    invoke-direct {v1, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$5;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    invoke-virtual {v0, v1}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->setOnAttachStateChangeListener(Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout$OnAttachStateChangeListener;)V

    .line 12
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/androidadvance/topsnackbar/TSnackbar;->h()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    new-instance v1, Lcom/androidadvance/topsnackbar/TSnackbar$6;

    invoke-direct {v1, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$6;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    invoke-virtual {v0, v1}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->setOnLayoutChangeListener(Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method
