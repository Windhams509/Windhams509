.class public Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;Landroid/view/View;)V
    .locals 4
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
    iput-object p1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding;->a:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a03f8

    const-string v2, "field \'tvaddress\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->tvaddress:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a03f3

    const-string v2, "field \'tvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->tvTitle:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a01db

    const-string v2, "field \'imgAddressQR\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->imgAddressQR:Landroid/widget/ImageView;

    .line 6
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a02f3

    const-string v2, "field \'progressBarCircle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->progressBarCircle:Landroid/widget/ProgressBar;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a03b0

    const-string v2, "field \'textViewTime\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->textViewTime:Landroid/widget/TextView;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a03e0

    const-string v2, "field \'tvBTC\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->tvBTC:Landroid/widget/TextView;

    const v0, 0x7f0a00a2

    const-string v1, "field \'btnCancelPayment\' and method \'onBtnCancelPaymentClick\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 10
    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btnCancelPayment\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->btnCancelPayment:Landroid/widget/Button;

    .line 11
    iput-object v1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding;->b:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding$1;-><init>(Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding;Lcom/movie/ui/activity/payment/PaymentProcessingFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00a3

    const-string v1, "field \'btnCopyAddress\' and method \'onBtnCopyClick\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 14
    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btnCopyAddress\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->btnCopyAddress:Landroid/widget/Button;

    .line 15
    iput-object v1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding;->c:Landroid/view/View;

    .line 16
    new-instance v0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding$2;-><init>(Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding;Lcom/movie/ui/activity/payment/PaymentProcessingFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a02f8

    const-string v2, "field \'progressbar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->progressbar:Landroid/widget/ProgressBar;

    .line 18
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a01fe

    const-string v2, "field \'layout_address_content\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->layout_address_content:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a00a4

    const-string v1, "method \'onBtnCopyBTCClick\' and method \'onBtnCopyBTCLongClick\'"

    .line 19
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding;->d:Landroid/view/View;

    .line 21
    new-instance v0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding$3;-><init>(Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding;Lcom/movie/ui/activity/payment/PaymentProcessingFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding$4;-><init>(Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding;Lcom/movie/ui/activity/payment/PaymentProcessingFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding;->a:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding;->a:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    .line 3
    iput-object v1, v0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->tvaddress:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->tvTitle:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->imgAddressQR:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->progressBarCircle:Landroid/widget/ProgressBar;

    .line 7
    iput-object v1, v0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->textViewTime:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->tvBTC:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->btnCancelPayment:Landroid/widget/Button;

    .line 10
    iput-object v1, v0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->btnCopyAddress:Landroid/widget/Button;

    .line 11
    iput-object v1, v0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->progressbar:Landroid/widget/ProgressBar;

    .line 12
    iput-object v1, v0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->layout_address_content:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    iget-object v0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding;->b:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding;->c:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    iput-object v1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
