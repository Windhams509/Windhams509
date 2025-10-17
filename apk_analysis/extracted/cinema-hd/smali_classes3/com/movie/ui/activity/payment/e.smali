.class public final synthetic Lcom/movie/ui/activity/payment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/payment/e;->b:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/payment/e;->b:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    check-cast p1, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;

    invoke-static {v0, p1}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->N(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;)V

    return-void
.end method
