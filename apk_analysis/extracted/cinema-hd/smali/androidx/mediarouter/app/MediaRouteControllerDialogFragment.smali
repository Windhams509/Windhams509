.class public Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field private static final d:Z


# instance fields
.field private b:Landroid/app/Dialog;

.field private c:Landroidx/mediarouter/media/MediaRouteSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UseSupportDynamicGroup"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouteSelector;->d(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Landroidx/mediarouter/media/MediaRouteSelector;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    :cond_1
    return-void
.end method


# virtual methods
.method public I(Landroid/content/Context;)Landroidx/mediarouter/app/MediaRouteCastDialog;
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/MediaRouteCastDialog;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/MediaRouteCastDialog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public J(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/MediaRouteControllerDialog;
    .locals 0

    new-instance p2, Landroidx/mediarouter/app/MediaRouteControllerDialog;

    invoke-direct {p2, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public K(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->H()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selector"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 9
    sget-boolean v1, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->d:Z

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Landroidx/mediarouter/app/MediaRouteCastDialog;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteCastDialog;->m(Landroidx/mediarouter/media/MediaRouteSelector;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->b:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 3
    sget-boolean v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->d:Z

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/mediarouter/app/MediaRouteCastDialog;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteCastDialog;->p()V

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->M()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->I(Landroid/content/Context;)Landroidx/mediarouter/app/MediaRouteCastDialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->b:Landroid/app/Dialog;

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteCastDialog;->m(Landroidx/mediarouter/media/MediaRouteSelector;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->J(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/MediaRouteControllerDialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->b:Landroid/app/Dialog;

    .line 5
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->b:Landroid/app/Dialog;

    return-object p1
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    sget-boolean v1, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->d:Z

    if-nez v1, :cond_0

    .line 4
    check-cast v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->p(Z)V

    :cond_0
    return-void
.end method
