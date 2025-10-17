.class public final synthetic Lcom/movie/ui/activity/payment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

.field public final synthetic c:Lio/reactivex/disposables/CompositeDisposable;

.field public final synthetic d:Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;Lio/reactivex/disposables/CompositeDisposable;Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/payment/g;->b:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    iput-object p2, p0, Lcom/movie/ui/activity/payment/g;->c:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p3, p0, Lcom/movie/ui/activity/payment/g;->d:Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/movie/ui/activity/payment/g;->b:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    iget-object v1, p0, Lcom/movie/ui/activity/payment/g;->c:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v2, p0, Lcom/movie/ui/activity/payment/g;->d:Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->L(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;Lio/reactivex/disposables/CompositeDisposable;Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;Ljava/lang/Long;)V

    return-void
.end method
