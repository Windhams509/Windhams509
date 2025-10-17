.class public interface abstract Lcom/facebook/react/views/view/ReactViewManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/view/ReactViewManagerWrapper$DefaultViewManager;
    }
.end annotation


# virtual methods
.method public abstract createView(ILcom/facebook/react/uimanager/ThemedReactContext;Ljava/lang/Object;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/touch/JSResponderHandler;)Landroid/view/View;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getViewGroupManager()Lcom/facebook/react/uimanager/ViewGroupManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewGroupManager<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract onDropViewInstance(Landroid/view/View;)V
.end method

.method public abstract receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
.end method

.method public abstract receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
.end method

.method public abstract setPadding(Landroid/view/View;IIII)V
.end method

.method public abstract updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract updateProperties(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract updateState(Landroid/view/View;Ljava/lang/Object;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
.end method
