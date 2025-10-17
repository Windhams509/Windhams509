.class Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding;-><init>(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

.field final synthetic c:Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding;Lcom/movie/ui/activity/payment/PaymentProcessingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$target"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding$3;->c:Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding;

    iput-object p2, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding$3;->b:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p0"
        }
    .end annotation

    iget-object p1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment_ViewBinding$3;->b:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    invoke-virtual {p1}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->onBtnCopyBTCClick()V

    return-void
.end method
