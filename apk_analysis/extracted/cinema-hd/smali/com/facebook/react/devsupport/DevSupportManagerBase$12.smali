.class Lcom/facebook/react/devsupport/DevSupportManagerBase$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$12;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionSelected()V
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/react/devsupport/HMRClient;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$12;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$200(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/DevInternalSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->isHotModuleReplacementEnabled()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 2
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$12;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v3}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$200(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/DevInternalSettings;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->setHotModuleReplacementEnabled(Z)V

    .line 3
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$12;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v3}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$800(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$12;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v3}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$800(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/HMRClient;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/HMRClient;->enable()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$12;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v3}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$800(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/HMRClient;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/HMRClient;->disable()V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$12;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$200(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/DevInternalSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->isJSDevModeEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$12;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 8
    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$700(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$12;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 9
    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$700(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/facebook/react/R$string;->catalyst_hot_reloading_auto_enable:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$12;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$200(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/DevInternalSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/react/devsupport/DevInternalSettings;->setJSDevModeEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$12;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    :cond_2
    return-void
.end method
