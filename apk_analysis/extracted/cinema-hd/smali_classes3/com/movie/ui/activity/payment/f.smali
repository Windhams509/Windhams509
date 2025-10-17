.class public final synthetic Lcom/movie/ui/activity/payment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

.field public final synthetic c:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/payment/f;->b:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    iput-object p2, p0, Lcom/movie/ui/activity/payment/f;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/activity/payment/f;->b:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    iget-object v1, p0, Lcom/movie/ui/activity/payment/f;->c:Lio/reactivex/disposables/CompositeDisposable;

    check-cast p1, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;

    invoke-static {v0, v1, p1}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->J(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;Lio/reactivex/disposables/CompositeDisposable;Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;)V

    return-void
.end method
