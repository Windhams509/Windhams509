.class public Landroidx/mediarouter/app/MediaRouteButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;,
        Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;
    }
.end annotation


# static fields
.field static final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:[I

.field private static final p:[I


# instance fields
.field private final b:Landroidx/mediarouter/media/MediaRouter;

.field private final c:Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;

.field private d:Landroidx/mediarouter/media/MediaRouteSelector;

.field private e:Landroidx/mediarouter/app/MediaRouteDialogFactory;

.field private f:Z

.field g:Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Z

.field private j:Z

.field private k:Landroid/content/res/ColorStateList;

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->n:Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Landroidx/mediarouter/app/MediaRouteButton;->o:[I

    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v3

    .line 3
    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->p:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/mediarouter/R$attr;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Landroidx/mediarouter/media/MediaRouteSelector;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 5
    invoke-static {}, Landroidx/mediarouter/app/MediaRouteDialogFactory;->a()Landroidx/mediarouter/app/MediaRouteDialogFactory;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter;->f(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/media/MediaRouter;

    .line 8
    new-instance v0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;-><init>(Landroidx/mediarouter/app/MediaRouteButton;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;

    .line 9
    sget-object v0, Landroidx/mediarouter/R$styleable;->C:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Landroidx/mediarouter/R$styleable;->G:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/content/res/ColorStateList;

    .line 11
    sget p2, Landroidx/mediarouter/R$styleable;->D:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    .line 12
    sget p2, Landroidx/mediarouter/R$styleable;->E:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:I

    .line 13
    sget p2, Landroidx/mediarouter/R$styleable;->F:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1

    .line 15
    sget-object p1, Landroidx/mediarouter/app/MediaRouteButton;->n:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    invoke-direct {p1, p0, p2}, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;-><init>(Landroidx/mediarouter/app/MediaRouteButton;I)V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    .line 19
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v1, [Ljava/lang/Void;

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->c()V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroidx/mediarouter/R$string;->c:I

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Z

    if-eqz v0, :cond_1

    .line 4
    sget v0, Landroidx/mediarouter/R$string;->b:I

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Landroidx/mediarouter/R$string;->d:I

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 5
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->i()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->t()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->y(Landroidx/mediarouter/media/MediaRouteSelector;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-boolean v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Z

    if-eq v4, v1, :cond_2

    .line 5
    iput-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Z

    const/4 v2, 0x1

    .line 6
    :cond_2
    iget-boolean v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Z

    if-eq v4, v0, :cond_3

    .line 7
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Z

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 8
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->c()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    :cond_4
    iget-boolean v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Z

    if-eqz v4, :cond_5

    .line 11
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/media/MediaRouter;

    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v4, v5, v3}, Landroidx/mediarouter/media/MediaRouter;->j(Landroidx/mediarouter/media/MediaRouteSelector;I)Z

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    :cond_5
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_9

    .line 13
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v4, :cond_9

    .line 14
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 15
    iget-boolean v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Z

    if-eqz v5, :cond_7

    if-nez v2, :cond_6

    if-eqz v0, :cond_9

    .line 16
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_9

    if-nez v0, :cond_9

    .line 18
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 20
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    :cond_9
    :goto_2
    return-void
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter;->i()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->t()Z

    move-result v3

    const-string v4, "MediaRouteButton"

    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->y(Landroidx/mediarouter/media/MediaRouteSelector;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "showDialog(): Route controller dialog already showing!"

    .line 6
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_2
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    .line 8
    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteDialogFactory;->c()Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;

    move-result-object v1

    .line 9
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v1, v3}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->K(Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 10
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 11
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "showDialog(): Route chooser dialog already showing!"

    .line 12
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 13
    :cond_4
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    .line 14
    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteDialogFactory;->b()Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;

    move-result-object v1

    .line 15
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v1, v3}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->L(Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 16
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The activity must be a subclass of FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getDialogFactory()Landroidx/mediarouter/app/MediaRouteDialogFactory;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    return-object v0
.end method

.method public getRouteSelector()Landroidx/mediarouter/media/MediaRouteSelector;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/MediaRouteSelector;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->i(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Z

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/MediaRouteSelector;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;

    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/media/MediaRouter;->a(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->p:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->o:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Z

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->k(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 7
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 8
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    .line 9
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    .line 10
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 11
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroid/graphics/drawable/Drawable;

    add-int/2addr v4, v0

    add-int/2addr v5, v2

    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 5
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8
    iget v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:I

    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 10
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    move v0, v2

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_5

    move v1, v3

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public performClick()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method setCheatSheetEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroidx/mediarouter/R$string;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDialogFactory(Landroidx/mediarouter/app/MediaRouteDialogFactory;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 6
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/content/res/ColorStateList;

    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 9
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12
    :cond_4
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 14
    iget-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 17
    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Z

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    .line 20
    :cond_5
    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Z

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 23
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->k(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;

    invoke-virtual {v0, p1, v1}, Landroidx/mediarouter/media/MediaRouter;->a(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 7
    :cond_1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 8
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    :cond_2
    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
