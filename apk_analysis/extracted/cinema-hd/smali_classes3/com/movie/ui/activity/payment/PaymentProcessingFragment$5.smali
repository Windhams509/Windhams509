.class Lcom/movie/ui/activity/payment/PaymentProcessingFragment$5;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "millisInFuture",
            "countDownInterval"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$5;->a:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$5;->a:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    iget-object v1, v0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->textViewTime:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->T(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->S(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$5;->a:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    invoke-static {v0}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->U(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$5;->a:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    iget-object v1, v0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->textViewTime:Landroid/widget/TextView;

    invoke-static {v0, p1, p2}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->S(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$5;->a:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    iget-object v0, v0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->progressBarCircle:Landroid/widget/ProgressBar;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
