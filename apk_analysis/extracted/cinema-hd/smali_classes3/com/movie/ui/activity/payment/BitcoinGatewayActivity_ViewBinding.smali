.class public Lcom/movie/ui/activity/payment/BitcoinGatewayActivity_ViewBinding;
.super Lcom/movie/ui/activity/BaseActivity_ViewBinding;
.source "SourceFile"


# instance fields
.field private b:Lcom/movie/ui/activity/payment/BitcoinGatewayActivity;


# direct methods
.method public constructor <init>(Lcom/movie/ui/activity/payment/BitcoinGatewayActivity;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/BaseActivity_ViewBinding;-><init>(Lcom/movie/ui/activity/BaseActivity;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/movie/ui/activity/payment/BitcoinGatewayActivity_ViewBinding;->b:Lcom/movie/ui/activity/payment/BitcoinGatewayActivity;

    .line 3
    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a03ca

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p1, Lcom/movie/ui/activity/payment/BitcoinGatewayActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/payment/BitcoinGatewayActivity_ViewBinding;->b:Lcom/movie/ui/activity/payment/BitcoinGatewayActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/movie/ui/activity/payment/BitcoinGatewayActivity_ViewBinding;->b:Lcom/movie/ui/activity/payment/BitcoinGatewayActivity;

    .line 3
    iput-object v1, v0, Lcom/movie/ui/activity/payment/BitcoinGatewayActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity_ViewBinding;->unbind()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
