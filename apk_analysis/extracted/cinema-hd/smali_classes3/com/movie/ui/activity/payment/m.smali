.class public final synthetic Lcom/movie/ui/activity/payment/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/payment/PaymentResultFragment;

.field public final synthetic c:Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/payment/PaymentResultFragment;Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/payment/m;->b:Lcom/movie/ui/activity/payment/PaymentResultFragment;

    iput-object p2, p0, Lcom/movie/ui/activity/payment/m;->c:Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/activity/payment/m;->b:Lcom/movie/ui/activity/payment/PaymentResultFragment;

    iget-object v1, p0, Lcom/movie/ui/activity/payment/m;->c:Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;

    check-cast p1, Lcom/movie/data/model/cinema/KeyResponse;

    invoke-static {v0, v1, p1}, Lcom/movie/ui/activity/payment/PaymentResultFragment;->M(Lcom/movie/ui/activity/payment/PaymentResultFragment;Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;Lcom/movie/data/model/cinema/KeyResponse;)V

    return-void
.end method
