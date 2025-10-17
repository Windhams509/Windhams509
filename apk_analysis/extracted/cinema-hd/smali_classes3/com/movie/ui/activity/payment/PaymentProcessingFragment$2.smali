.class Lcom/movie/ui/activity/payment/PaymentProcessingFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field final synthetic c:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$alertDialog"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$2;->c:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    iput-object p2, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$2;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/movie/ui/activity/payment/PaymentProcessingFragment$2;Landroidx/appcompat/app/AlertDialog;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$2;->c(Landroidx/appcompat/app/AlertDialog;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic b(Lcom/movie/ui/activity/payment/PaymentProcessingFragment$2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$2;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic c(Landroidx/appcompat/app/AlertDialog;Lokhttp3/ResponseBody;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    const-string v0, "done"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$2;->c:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "pref_payment_bit_address"

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "isSplitKey"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$2;->c:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    const-string p2, "cancel error"

    invoke-static {p1, p2}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->R(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic d(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$2;->c:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    const-string v0, "cancel error"

    invoke-static {p1, v0}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->Q(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/movie/data/model/payment/bitcoin/BitcoinCancelPaymentRequest;

    invoke-direct {p1}, Lcom/movie/data/model/payment/bitcoin/BitcoinCancelPaymentRequest;-><init>()V

    .line 2
    iget-object p2, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$2;->c:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    invoke-static {p2}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->O(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/movie/data/model/payment/bitcoin/BitcoinCancelPaymentRequest;->setAddress(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$2;->c:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    invoke-static {p2}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->P(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/movie/data/model/payment/bitcoin/BitcoinCancelPaymentRequest;->setEmail(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/utils/Utils;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/movie/data/model/payment/bitcoin/BitcoinCancelPaymentRequest;->setDeviceID(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$2;->c:Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    iget-object v0, p2, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->e:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p2, p2, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->d:Lcom/movie/data/api/MoviesApi;

    invoke-interface {p2, p1}, Lcom/movie/data/api/MoviesApi;->cancelPayment(Lcom/movie/data/model/payment/bitcoin/BitcoinCancelPaymentRequest;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$2;->b:Landroidx/appcompat/app/AlertDialog;

    new-instance v1, Lcom/movie/ui/activity/payment/k;

    invoke-direct {v1, p0, p2}, Lcom/movie/ui/activity/payment/k;-><init>(Lcom/movie/ui/activity/payment/PaymentProcessingFragment$2;Landroidx/appcompat/app/AlertDialog;)V

    new-instance p2, Lcom/movie/ui/activity/payment/j;

    invoke-direct {p2, p0}, Lcom/movie/ui/activity/payment/j;-><init>(Lcom/movie/ui/activity/payment/PaymentProcessingFragment$2;)V

    .line 8
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
