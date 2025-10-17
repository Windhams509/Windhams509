.class public Lcom/movie/ui/activity/payment/PaymentResultFragment;
.super Lcom/movie/ui/fragment/BaseFragment;
.source "SourceFile"


# instance fields
.field btnRestart:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00a9
    .end annotation
.end field

.field d:Lcom/movie/data/api/MoviesApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lio/reactivex/disposables/CompositeDisposable;

.field progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02f8
    .end annotation
.end field

.field tvStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03ef
    .end annotation
.end field

.field tvTitlte:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03f3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic J(Lcom/movie/ui/activity/payment/PaymentResultFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/payment/PaymentResultFragment;->Q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic K(Lcom/movie/ui/activity/payment/PaymentResultFragment;Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;Lcom/movie/data/model/AppConfig;)Lcom/movie/data/model/AppConfig;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/payment/PaymentResultFragment;->N(Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;Lcom/movie/data/model/AppConfig;)Lcom/movie/data/model/AppConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/movie/ui/activity/payment/PaymentResultFragment;Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;Lcom/movie/data/model/AppConfig;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/payment/PaymentResultFragment;->O(Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;Lcom/movie/data/model/AppConfig;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/movie/ui/activity/payment/PaymentResultFragment;Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;Lcom/movie/data/model/cinema/KeyResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/payment/PaymentResultFragment;->P(Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;Lcom/movie/data/model/cinema/KeyResponse;)V

    return-void
.end method

.method private synthetic N(Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;Lcom/movie/data/model/AppConfig;)Lcom/movie/data/model/AppConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment;->tvStatus:Landroid/widget/TextView;

    const-string v1, "Member code is activated. You must restart app to get effect"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ads/videoreward/AdsManager;->f()Lcom/ads/videoreward/AdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ads/videoreward/AdsManager;->d()V

    .line 4
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movie/data/api/GlobalVariable;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/utils/Utils;->r0(Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method private synthetic O(Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;Lcom/movie/data/model/AppConfig;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment;->d:Lcom/movie/data/api/MoviesApi;

    invoke-virtual {p1}, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, v0}, Lcom/movie/data/api/MoviesApi;->getActivateInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic P(Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;Lcom/movie/data/model/cinema/KeyResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment;->tvStatus:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nKey code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment;->tvStatus:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nExpired time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/movie/data/model/cinema/KeyResponse;->getStartTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {p2}, Lcom/movie/data/model/cinema/KeyResponse;->getTtl()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/DateTime;->plus(J)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/original/tase/helper/DateTimeHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment;->tvStatus:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nRemaining devices : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/movie/data/model/cinema/KeyResponse;->getLimit()I

    move-result v2

    invoke-virtual {p2}, Lcom/movie/data/model/cinema/KeyResponse;->getCurrentNumberOfDevice()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment;->btnRestart:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/utils/Utils;->r0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Q(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment;->tvStatus:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\nError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public static R(Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;)Lcom/movie/ui/activity/payment/PaymentResultFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitcoinPaymentInfo"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/ui/activity/payment/PaymentResultFragment;

    invoke-direct {v0}, Lcom/movie/ui/activity/payment/PaymentResultFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bitcoinPaymentInfo"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
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

    invoke-interface {p1, p0}, Lcom/movie/ui/fragment/BaseFragmentComponent;->l(Lcom/movie/ui/activity/payment/PaymentResultFragment;)V

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

    const p3, 0x7f0d00a4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-super {p0}, Lcom/movie/ui/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method onRestartClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a00a9
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/utils/Utils;->p0(Landroid/app/Activity;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    iget-object p1, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment;->tvTitlte:Landroid/widget/TextView;

    const-string p2, "Activation"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "bitcoinPaymentInfo"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;

    .line 4
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    invoke-virtual {p1}, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;->getStatus()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment;->e:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment;->d:Lcom/movie/data/api/MoviesApi;

    invoke-virtual {p1}, Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/movie/data/api/MoviesApi;->activeKey(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movie/ui/activity/payment/n;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/activity/payment/n;-><init>(Lcom/movie/ui/activity/payment/PaymentResultFragment;Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;)V

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movie/ui/activity/payment/o;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/activity/payment/o;-><init>(Lcom/movie/ui/activity/payment/PaymentResultFragment;Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;)V

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movie/ui/activity/payment/m;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/activity/payment/m;-><init>(Lcom/movie/ui/activity/payment/PaymentResultFragment;Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;)V

    new-instance p1, Lcom/movie/ui/activity/payment/l;

    invoke-direct {p1, p0}, Lcom/movie/ui/activity/payment/l;-><init>(Lcom/movie/ui/activity/payment/PaymentResultFragment;)V

    .line 13
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "pref_payment_bit_split_keys_mode"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "pref_payment_bit_mail"

    const-string v2, ""

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment;->tvStatus:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nYour multiple keys will send to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/movie/ui/activity/payment/PaymentResultFragment;->btnRestart:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method
