.class public Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;
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

    sput-boolean v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->d:Z

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
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->c:Landroidx/mediarouter/media/MediaRouteSelector;

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

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Landroidx/mediarouter/media/MediaRouteSelector;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    :cond_1
    return-void
.end method


# virtual methods
.method public I()Landroidx/mediarouter/media/MediaRouteSelector;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->H()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    return-object v0
.end method

.method public J(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/MediaRouteChooserDialog;
    .locals 0

    new-instance p2, Landroidx/mediarouter/app/MediaRouteChooserDialog;

    invoke-direct {p2, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialog;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public K(Landroid/content/Context;)Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public L(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->H()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->c:Landroidx/mediarouter/media/MediaRouteSelector;

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
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 9
    sget-boolean v1, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->d:Z

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->h(Landroidx/mediarouter/media/MediaRouteSelector;)V

    goto :goto_0

    .line 11
    :cond_1
    check-cast v0, Landroidx/mediarouter/app/MediaRouteChooserDialog;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->h(Landroidx/mediarouter/media/MediaRouteSelector;)V

    :cond_2
    :goto_0
    return-void

    .line 12
    :cond_3
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
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->b:Landroid/app/Dialog;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->d:Z

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->i()V

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Landroidx/mediarouter/app/MediaRouteChooserDialog;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->i()V

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->K(Landroid/content/Context;)Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->b:Landroid/app/Dialog;

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->I()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->h(Landroidx/mediarouter/media/MediaRouteSelector;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->J(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/MediaRouteChooserDialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->b:Landroid/app/Dialog;

    .line 5
    move-object v0, p1

    check-cast v0, Landroidx/mediarouter/app/MediaRouteChooserDialog;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->I()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->h(Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 6
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->b:Landroid/app/Dialog;

    return-object p1
.end method
