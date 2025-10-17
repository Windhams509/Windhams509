.class public Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/common/SurfaceDelegate;


# instance fields
.field private final mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

.field private mDialog:Lcom/facebook/react/devsupport/LogBoxDialog;

.field private mReactRootView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-void
.end method


# virtual methods
.method public createContentView(Ljava/lang/String;)V
    .locals 2

    const-string v0, "LogBox"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "This surface manager can only create LogBox React application"

    .line 2
    invoke-static {p1, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->createRootView(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->mReactRootView:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "Unable to launch logbox because react was unable to create the root view"

    .line 4
    invoke-static {p1}, Lcom/facebook/react/util/RNLog;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public destroyContentView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->mReactRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v1, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->destroyRootView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->mReactRootView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->mReactRootView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->mReactRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->mReactRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->mDialog:Lcom/facebook/react/devsupport/LogBoxDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->mDialog:Lcom/facebook/react/devsupport/LogBoxDialog;

    return-void
.end method

.method public isContentViewReady()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->mReactRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->mDialog:Lcom/facebook/react/devsupport/LogBoxDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->isContentViewReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/facebook/react/devsupport/LogBoxDialog;

    iget-object v2, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->mReactRootView:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Lcom/facebook/react/devsupport/LogBoxDialog;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v1, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->mDialog:Lcom/facebook/react/devsupport/LogBoxDialog;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->mDialog:Lcom/facebook/react/devsupport/LogBoxDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    :goto_0
    const-string v0, "Unable to launch logbox because react activity is not available, here is the error that logbox would\'ve displayed: "

    .line 7
    invoke-static {v0}, Lcom/facebook/react/util/RNLog;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
