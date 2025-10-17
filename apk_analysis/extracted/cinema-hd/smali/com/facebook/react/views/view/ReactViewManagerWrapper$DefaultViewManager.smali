.class public final Lcom/facebook/react/views/view/ReactViewManagerWrapper$DefaultViewManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/view/ReactViewManagerWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/view/ReactViewManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultViewManager"
.end annotation


# instance fields
.field private final viewManager:Lcom/facebook/react/uimanager/ViewManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManager<",
            "Landroid/view/View;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ViewManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "Landroid/view/View;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "viewManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewManagerWrapper$DefaultViewManager;->viewManager:Lcom/facebook/react/uimanager/ViewManager;

    return-void
.end method


# virtual methods
.method public createView(ILcom/facebook/react/uimanager/ThemedReactContext;Ljava/lang/Object;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/touch/JSResponderHandler;)Landroid/view/View;
    .locals 7

    const-string v0, "reactContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsResponderHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewManagerWrapper$DefaultViewManager;->viewManager:Lcom/facebook/react/uimanager/ViewManager;

    .line 2
    instance-of v0, p3, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v4, p3

    move v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/uimanager/ViewManager;->createView(ILcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/touch/JSResponderHandler;)Landroid/view/View;

    move-result-object p1

    const-string p2, "viewManager.createView(\n\u2026pper, jsResponderHandler)"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewManagerWrapper$DefaultViewManager;->viewManager:Lcom/facebook/react/uimanager/ViewManager;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewManager.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getViewGroupManager()Lcom/facebook/react/uimanager/ViewGroupManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewGroupManager<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewManagerWrapper$DefaultViewManager;->viewManager:Lcom/facebook/react/uimanager/ViewManager;

    check-cast v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    return-object v0
.end method

.method public onDropViewInstance(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewManagerWrapper$DefaultViewManager;->viewManager:Lcom/facebook/react/uimanager/ViewManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewManagerWrapper$DefaultViewManager;->viewManager:Lcom/facebook/react/uimanager/ViewManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewManagerWrapper$DefaultViewManager;->viewManager:Lcom/facebook/react/uimanager/ViewManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setPadding(Landroid/view/View;IIII)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewManagerWrapper$DefaultViewManager;->viewManager:Lcom/facebook/react/uimanager/ViewManager;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/uimanager/ViewManager;->setPadding(Landroid/view/View;IIII)V

    return-void
.end method

.method public updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewManagerWrapper$DefaultViewManager;->viewManager:Lcom/facebook/react/uimanager/ViewManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public updateProperties(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "viewToUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewManagerWrapper$DefaultViewManager;->viewManager:Lcom/facebook/react/uimanager/ViewManager;

    instance-of v1, p2, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    return-void
.end method

.method public updateState(Landroid/view/View;Ljava/lang/Object;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewManagerWrapper$DefaultViewManager;->viewManager:Lcom/facebook/react/uimanager/ViewManager;

    instance-of v1, p2, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
