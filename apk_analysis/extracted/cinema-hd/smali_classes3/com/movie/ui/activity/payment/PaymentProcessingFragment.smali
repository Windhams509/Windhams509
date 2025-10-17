.class public Lcom/movie/ui/activity/payment/PaymentProcessingFragment;
.super Lcom/movie/ui/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/movie/ui/activity/payment/IOnBackPressed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/payment/PaymentProcessingFragment$PaymentProcessingFragmentListener;
    }
.end annotation


# instance fields
.field btnCancelPayment:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00a2
    .end annotation
.end field

.field btnCopyAddress:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00a3
    .end annotation
.end field

.field d:Lcom/movie/data/api/MoviesApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lio/reactivex/disposables/CompositeDisposable;

.field f:J

.field g:J

.field private h:Lcom/movie/ui/activity/payment/PaymentProcessingFragment$PaymentProcessingFragmentListener;

.field private i:Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;

.field imgAddressQR:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01db
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field layout_address_content:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01fe
    .end annotation
.end field

.field private m:Ljava/lang/Boolean;

.field private n:Landroid/os/CountDownTimer;

.field private o:J

.field progressBarCircle:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02f3
    .end annotation
.end field

.field progressbar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02f8
    .end annotation
.end field

.field textViewTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03b0
    .end annotation
.end field

.field tvBTC:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03e0
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03f3
    .end annotation
.end field

.field tvaddress:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03f8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/fragment/BaseFragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->f:J

    .line 3
    iput-wide v0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->g:J

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->m:Ljava/lang/Boolean;

    const-wide/32 v0, 0xea60

    .line 5
    iput-wide v0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->o:J

    return-void
.end method

.method public static synthetic J(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;Lio/reactivex/disposables/CompositeDisposable;Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->X(Lio/reactivex/disposables/CompositeDisposable;Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;)V

    return-void
.end method

.method public static synthetic K(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->b0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic L(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;Lio/reactivex/disposables/CompositeDisposable;Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->Z(Lio/reactivex/disposables/CompositeDisposable;Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic M(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic N(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->a0(Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;)V

    return-void
.end method

.method static synthetic O(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic P(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Q(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/movie/ui/fragment/BaseFragment;->I(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic R(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/movie/ui/fragment/BaseFragment;->I(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic S(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->W(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->o:J

    return-wide v0
.end method

.method static synthetic U(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->e0()V

    return-void
.end method

.method private W(J)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "milliSeconds"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 3
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "%02d:%02d"

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic X(Lio/reactivex/disposables/CompositeDisposable;Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->h:Lcom/movie/ui/activity/payment/PaymentProcessingFragment$PaymentProcessingFragmentListener;

    invoke-interface {v0, p2}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$PaymentProcessingFragmentListener;->w(Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;)V

    .line 3
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

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

    const-string v0, "pref_payment_bit_split_keys_mode"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic Y(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PAYMENT"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic Z(Lio/reactivex/disposables/CompositeDisposable;Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;Ljava/lang/Long;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moviesApi.paymentInfo count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PAYMENT"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->d:Lcom/movie/data/api/MoviesApi;

    invoke-virtual {p2}, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->getAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->j:Ljava/lang/String;

    invoke-static {}, Lcom/utils/Utils;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/utils/Utils;->B()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->m:Ljava/lang/Boolean;

    invoke-interface/range {v1 .. v6}, Lcom/movie/data/api/MoviesApi;->paymentInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    move-result-object p2

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/movie/ui/activity/payment/f;

    invoke-direct {p3, p0, p1}, Lcom/movie/ui/activity/payment/f;-><init>(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;Lio/reactivex/disposables/CompositeDisposable;)V

    sget-object v0, Lcom/movie/ui/activity/payment/i;->b:Lcom/movie/ui/activity/payment/i;

    .line 5
    invoke-virtual {p2, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private synthetic a0(Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->progressbar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->layout_address_content:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->getSplitKey()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "pref_payment_bit_split_keys_mode"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-virtual {p1}, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "pref_payment_bit_address"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    invoke-virtual {p1}, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->getRemainingTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->getRemainingTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->o:J

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v2, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->o:J

    iget-wide v4, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->g:J

    iget-wide v6, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->f:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->o:J

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->f0()V

    .line 11
    iget-object v0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->tvaddress:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->getBtc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->l:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Send exactly %s BTC to above address"

    .line 13
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->tvBTC:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->l:Ljava/lang/String;

    const v3, -0xff0100

    const v4, 0x3fa66666    # 1.3f

    invoke-static {v1, v0, v2, v3, v4}, Lcom/utils/Utils;->u0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IF)V

    .line 15
    invoke-virtual {p1}, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->k:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->d0(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x1388

    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 19
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/activity/payment/g;

    invoke-direct {v2, p0, v0, p1}, Lcom/movie/ui/activity/payment/g;-><init>(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;Lio/reactivex/disposables/CompositeDisposable;Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;)V

    .line 20
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 22
    iget-object p1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v0, -0x1

    .line 25
    new-instance v1, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$1;-><init>(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;Landroidx/appcompat/app/AlertDialog;)V

    const-string v2, "ok"

    invoke-virtual {p1, v0, v2, v1}, Landroidx/appcompat/app/AlertDialog;->h(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_2
    return-void
.end method

.method private static synthetic b0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static c0(Lcom/movie/ui/activity/payment/PaymentProcessingFragment$PaymentProcessingFragmentListener;Ljava/lang/String;Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/movie/ui/activity/payment/PaymentProcessingFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "oldAdress",
            "product",
            "email",
            "isSplitKey"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    invoke-direct {v0}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "product"

    .line 3
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "email"

    .line 4
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "oldAdress"

    .line 5
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "isSplitKey"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iput-object p0, v0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->h:Lcom/movie/ui/activity/payment/PaymentProcessingFragment$PaymentProcessingFragmentListener;

    return-object v0
.end method

.method private e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->progressBarCircle:Landroid/widget/ProgressBar;

    iget-wide v1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->o:J

    long-to-int v2, v1

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->progressBarCircle:Landroid/widget/ProgressBar;

    iget-wide v1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->o:J

    long-to-int v2, v1

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private f0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->n:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_0
    new-instance v0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$5;

    iget-wide v3, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->o:J

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$5;-><init>(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;JJ)V

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->n:Landroid/os/CountDownTimer;

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->n:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected H(Lcom/movie/AppComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appComponent"
        }
    .end annotation

    invoke-static {}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent;->a()Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;->a(Lcom/movie/AppComponent;)Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;->b()Lcom/movie/ui/fragment/BaseFragmentComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/movie/ui/fragment/BaseFragmentComponent;->x(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;)V

    return-void
.end method

.method public V()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Do you want to cancel payment process ? \n(Sometime Blockchain service is busy, receipt maybe come lately to our server. If you have already sent the BTC, please click WAIT button)"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    new-instance v1, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$2;

    invoke-direct {v1, p0, v0}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$2;-><init>(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;Landroidx/appcompat/app/AlertDialog;)V

    const/4 v2, -0x1

    const-string v3, "YES"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/appcompat/app/AlertDialog;->h(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4
    new-instance v1, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$3;

    invoke-direct {v1, p0, v0}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$3;-><init>(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;Landroidx/appcompat/app/AlertDialog;)V

    const/4 v2, -0x2

    const-string v3, "NO"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/appcompat/app/AlertDialog;->h(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 5
    new-instance v1, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$4;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment$4;-><init>(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;)V

    const/4 v2, -0x3

    const-string v3, "Wait"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/appcompat/app/AlertDialog;->h(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->m:Lcom/google/zxing/BarcodeFormat;

    const/16 v2, 0x200

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/google/zxing/qrcode/QRCodeWriter;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->d()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->c()I

    move-result v1

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    .line 6
    invoke-virtual {p1, v4, v5}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v6

    if-eqz v6, :cond_0

    const/high16 v6, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v6, -0x1

    :goto_2
    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->imgAddressQR:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->V()V

    const/4 v0, 0x1

    return v0
.end method

.method public onBtnCancelPaymentClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a00a2
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->V()V

    return-void
.end method

.method public onBtnCopyBTCClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a00a4
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/utils/Utils;->o(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public onBtnCopyBTCLongClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnLongClick;
        value = {
            0x7f0a00a4
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->l:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/utils/Utils;->o(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public onBtnCopyClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a00a3
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/utils/Utils;->o(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d00a5

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->g0()V

    .line 2
    invoke-super {p0}, Lcom/movie/ui/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->f:J

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->g:J

    .line 3
    new-instance v0, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;

    invoke-direct {v0}, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;-><init>()V

    .line 4
    invoke-static {}, Lcom/utils/Utils;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;->setDeviceID(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;->setEmail(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/utils/Utils;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;->setDeviceName(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->i:Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;

    invoke-virtual {v1}, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;->setProductID(I)V

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;->setTest(Ljava/lang/Boolean;)V

    .line 9
    iget-object v1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;->setAddress(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;->setSplitKey(Ljava/lang/Boolean;)V

    .line 11
    iget-object v1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->layout_address_content:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->progressbar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 14
    iget-object v2, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->d:Lcom/movie/data/api/MoviesApi;

    invoke-interface {v2, v0}, Lcom/movie/data/api/MoviesApi;->requestAddress(Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;)Lio/reactivex/Observable;

    move-result-object v0

    .line 15
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 16
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/movie/ui/activity/payment/e;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/payment/e;-><init>(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;)V

    sget-object v3, Lcom/movie/ui/activity/payment/h;->b:Lcom/movie/ui/activity/payment/h;

    .line 17
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/movie/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const-string p1, "email"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->j:Ljava/lang/String;

    const-string p1, "product"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;

    iput-object p1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->i:Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;

    const-string p1, "oldAdress"

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->k:Ljava/lang/String;

    const-string p1, "isSplitKey"

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->m:Ljava/lang/Boolean;

    return-void
.end method
