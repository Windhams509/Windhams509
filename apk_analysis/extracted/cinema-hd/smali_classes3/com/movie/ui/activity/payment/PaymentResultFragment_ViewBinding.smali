.class public Lcom/movie/ui/activity/payment/PaymentResultFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/movie/ui/activity/payment/PaymentResultFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/movie/ui/activity/payment/PaymentResultFragment;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment_ViewBinding;->a:Lcom/movie/ui/activity/payment/PaymentResultFragment;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a03ef

    const-string v2, "field \'tvStatus\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/activity/payment/PaymentResultFragment;->tvStatus:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a03f3

    const-string v2, "field \'tvTitlte\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/activity/payment/PaymentResultFragment;->tvTitlte:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a02f8

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/movie/ui/activity/payment/PaymentResultFragment;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0a00a9

    const-string v1, "field \'btnRestart\' and method \'onRestartClick\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 7
    const-class v1, Landroid/widget/Button;

    const-string v2, "field \'btnRestart\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/movie/ui/activity/payment/PaymentResultFragment;->btnRestart:Landroid/widget/Button;

    .line 8
    iput-object p2, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment_ViewBinding;->b:Landroid/view/View;

    .line 9
    new-instance v0, Lcom/movie/ui/activity/payment/PaymentResultFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/activity/payment/PaymentResultFragment_ViewBinding$1;-><init>(Lcom/movie/ui/activity/payment/PaymentResultFragment_ViewBinding;Lcom/movie/ui/activity/payment/PaymentResultFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment_ViewBinding;->a:Lcom/movie/ui/activity/payment/PaymentResultFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment_ViewBinding;->a:Lcom/movie/ui/activity/payment/PaymentResultFragment;

    .line 3
    iput-object v1, v0, Lcom/movie/ui/activity/payment/PaymentResultFragment;->tvStatus:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/movie/ui/activity/payment/PaymentResultFragment;->tvTitlte:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/movie/ui/activity/payment/PaymentResultFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 6
    iput-object v1, v0, Lcom/movie/ui/activity/payment/PaymentResultFragment;->btnRestart:Landroid/widget/Button;

    .line 7
    iget-object v0, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
