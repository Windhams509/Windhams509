.class public Lcom/movie/ui/activity/MemberActivationActivity;
.super Lcom/movie/ui/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field activateResult:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0051
    .end annotation
.end field

.field activeNow:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0053
    .end annotation
.end field

.field b:Landroid/app/ProgressDialog;

.field btnCopy:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00a3
    .end annotation
.end field

.field btnRemove:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00a8
    .end annotation
.end field

.field btn_amz_gift:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00ac
    .end annotation
.end field

.field btn_bitcoin:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00ad
    .end annotation
.end field

.field btn_game_challenge:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00af
    .end annotation
.end field

.field c:Lio/reactivex/disposables/CompositeDisposable;

.field code:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00fb
    .end annotation
.end field

.field d:Lcom/movie/data/api/MoviesApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field introLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01ea
    .end annotation
.end field

.field loading:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0226
    .end annotation
.end field

.field pbbitcoin:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02e4
    .end annotation
.end field

.field toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03ca
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/movie/ui/activity/MemberActivationActivity;->b:Landroid/app/ProgressDialog;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/movie/ui/activity/MemberActivationActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lcom/movie/ui/activity/MemberActivationActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/MemberActivationActivity;->P(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic C(Lcom/movie/ui/activity/MemberActivationActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/MemberActivationActivity;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic D(Lcom/movie/ui/activity/MemberActivationActivity;Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/MemberActivationActivity;->O(Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;)V

    return-void
.end method

.method public static synthetic F(Lcom/movie/ui/activity/MemberActivationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/MemberActivationActivity;->N(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/movie/ui/activity/MemberActivationActivity;Ljava/lang/String;Lcom/movie/data/model/cinema/KeyResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/MemberActivationActivity;->L(Ljava/lang/String;Lcom/movie/data/model/cinema/KeyResponse;)V

    return-void
.end method

.method static synthetic H(Lcom/movie/ui/activity/MemberActivationActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/MemberActivationActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Lcom/movie/ui/activity/MemberActivationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic L(Ljava/lang/String;Lcom/movie/data/model/cinema/KeyResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x8

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p2}, Lcom/movie/data/model/cinema/KeyResponse;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Lcom/movie/data/model/cinema/KeyResponse;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 4
    iget-object v4, p0, Lcom/movie/ui/activity/MemberActivationActivity;->activeNow:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v4, p0, Lcom/movie/ui/activity/MemberActivationActivity;->activateResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Key code : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/movie/data/model/cinema/KeyResponse;->getStartTime()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/movie/data/model/cinema/KeyResponse;->getStartTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {p2}, Lcom/movie/data/model/cinema/KeyResponse;->getTtl()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/joda/time/DateTime;->plus(J)Lorg/joda/time/DateTime;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nExpired time : "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/original/tase/helper/DateTimeHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/joda/time/base/AbstractInstant;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nnot activate yet!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nRemaining devices : "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/movie/data/model/cinema/KeyResponse;->getLimit()I

    move-result p1

    invoke-virtual {p2}, Lcom/movie/data/model/cinema/KeyResponse;->getCurrentNumberOfDevice()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nSomethings was wrong : Go Setting -> Apps -> Force close and open again to remove Ads."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/movie/ui/activity/MemberActivationActivity;->code:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity;->loading:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity;->btnCopy:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity;->btnRemove:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity;->loading:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity;->activeNow:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity;->code:Landroid/widget/TextView;

    const-string p2, "You haven\'t had the code yet."

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 21
    invoke-static {p1}, Lcom/utils/Utils;->r0(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private synthetic M(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity;->code:Landroid/widget/TextView;

    const-string v0, "Make sure your ISP is not blocked our payment service"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity;->loading:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity;->activeNow:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private synthetic N(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic O(Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->getCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->getRemainingTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/movie/ui/activity/payment/BitcoinGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1}, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->getSplitKey()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isSplitKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->getSplitKey()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/movie/data/model/payment/bitcoin/BitcoinAddressResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic P(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity;->pbbitcoin:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00c5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->q(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog;->k(Landroid/view/View;)V

    const v2, 0x7f0a014a

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 6
    new-instance v2, Lcom/movie/ui/activity/MemberActivationActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/movie/ui/activity/MemberActivationActivity$3;-><init>(Lcom/movie/ui/activity/MemberActivationActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    new-instance v2, Lcom/movie/ui/activity/MemberActivationActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/movie/ui/activity/MemberActivationActivity$4;-><init>(Lcom/movie/ui/activity/MemberActivationActivity;Landroid/widget/EditText;)V

    const/4 v0, -0x1

    const-string v3, "active"

    invoke-virtual {v1, v0, v3, v2}, Landroidx/appcompat/app/AlertDialog;->h(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f12005f

    .line 8
    invoke-static {v0}, Lcom/original/tase/I18N;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/movie/ui/activity/MemberActivationActivity$5;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/MemberActivationActivity$5;-><init>(Lcom/movie/ui/activity/MemberActivationActivity;)V

    const/4 v3, -0x2

    invoke-virtual {v1, v3, v0, v2}, Landroidx/appcompat/app/AlertDialog;->h(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/MemberActivationActivity;->loading:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/MemberActivationActivity;->activeNow:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/MemberActivationActivity;->c:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/movie/ui/activity/MemberActivationActivity;->d:Lcom/movie/data/api/MoviesApi;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v2}, Lcom/movie/data/api/MoviesApi;->getActivateInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/activity/w;

    invoke-direct {v2, p0, p1}, Lcom/movie/ui/activity/w;-><init>(Lcom/movie/ui/activity/MemberActivationActivity;Ljava/lang/String;)V

    new-instance p1, Lcom/movie/ui/activity/v;

    invoke-direct {p1, p0}, Lcom/movie/ui/activity/v;-><init>(Lcom/movie/ui/activity/MemberActivationActivity;)V

    .line 5
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/MemberActivationActivity;->loading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/MemberActivationActivity;->activeNow:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public R()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0082

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v2, "Input payment informations"

    .line 5
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f0a0148

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0a0146

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f0a0147

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const v5, 0x7f0a01bf

    .line 9
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 10
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    const-string v5, "input_method"

    .line 11
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 12
    invoke-virtual {v5, v6, v7}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 13
    new-instance v5, Lcom/movie/ui/activity/MemberActivationActivity$8;

    invoke-direct {v5, p0}, Lcom/movie/ui/activity/MemberActivationActivity$8;-><init>(Lcom/movie/ui/activity/MemberActivationActivity;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-static {}, Lcom/utils/Utils;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "pref_payment_bit_mail"

    const-string v6, ""

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v1, Lcom/movie/ui/activity/MemberActivationActivity$9;

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/movie/ui/activity/MemberActivationActivity$9;-><init>(Lcom/movie/ui/activity/MemberActivationActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    const v2, 0x7f12020a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17
    new-instance v1, Lcom/movie/ui/activity/MemberActivationActivity$10;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/MemberActivationActivity$10;-><init>(Lcom/movie/ui/activity/MemberActivationActivity;)V

    const v2, 0x7f12005f

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->r()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/MemberActivationActivity;->loading:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/MemberActivationActivity;->activeNow:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public T(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "message"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x7f12020a

    .line 2
    invoke-static {v0}, Lcom/original/tase/I18N;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/movie/ui/activity/MemberActivationActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/activity/MemberActivationActivity$6;-><init>(Lcom/movie/ui/activity/MemberActivationActivity;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const p1, 0x7f12005f

    .line 3
    invoke-static {p1}, Lcom/original/tase/I18N;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/movie/ui/activity/MemberActivationActivity$7;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/MemberActivationActivity$7;-><init>(Lcom/movie/ui/activity/MemberActivationActivity;)V

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->r()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method onActivateClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0053
        }
    .end annotation

    invoke-direct {p0}, Lcom/movie/ui/activity/MemberActivationActivity;->Q()V

    return-void
.end method

.method onBtnBitcoinClick()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a00ad
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/movie/ui/activity/payment/BitcoinGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_payment_bit_split_keys_mode"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "isSplitKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method onCopyCodeClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a00a3
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/activity/MemberActivationActivity;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/utils/Utils;->o(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method onCopyCodeLongClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnLongClick;
        value = {
            0x7f0a00a3
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/activity/MemberActivationActivity;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/utils/Utils;->o(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/movie/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0031

    .line 2
    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/BaseActivity;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->u(Z)V

    .line 7
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "Member activation"

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/movie/ui/activity/s;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/s;-><init>(Lcom/movie/ui/activity/MemberActivationActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/utils/Utils;->P()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity;->e:Ljava/lang/String;

    .line 10
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/MemberActivationActivity;->J(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity;->code:Landroid/widget/TextView;

    const-string v1, "You haven\'t had the code yet."

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity;->loading:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 15
    :goto_0
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig;->getPayments()Ljava/util/List;

    move-result-object p1

    const-string v1, "bit"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity;->btn_bitcoin:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity;->btn_bitcoin:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    :goto_1
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig;->getPayments()Ljava/util/List;

    move-result-object p1

    const-string v2, "amz"

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity;->btn_amz_gift:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity;->btn_amz_gift:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    :goto_2
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/data/model/AppConfig;->getPayments()Ljava/util/List;

    move-result-object p1

    const-string v2, "game"

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity;->btn_game_challenge:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity;->btn_game_challenge:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    :goto_3
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "pref_payment_bit_mail"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_payment_bit_product_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;

    .line 27
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pref_payment_bit_address"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 29
    new-instance v2, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;

    invoke-direct {v2}, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;-><init>()V

    .line 30
    invoke-virtual {v2, v1}, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;->setAddress(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/utils/Utils;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;->setDeviceID(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, p1}, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;->setEmail(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;->getId()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;->setProductID(I)V

    .line 34
    invoke-static {}, Lcom/utils/Utils;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;->setDeviceName(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/movie/ui/activity/MemberActivationActivity;->c:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Lcom/movie/ui/activity/MemberActivationActivity;->d:Lcom/movie/data/api/MoviesApi;

    invoke-interface {v0, v2}, Lcom/movie/data/api/MoviesApi;->checkPaymentProcess(Lcom/movie/data/model/payment/bitcoin/BitcoinAdressRequest;)Lio/reactivex/Observable;

    move-result-object v0

    .line 36
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 37
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movie/ui/activity/t;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/t;-><init>(Lcom/movie/ui/activity/MemberActivationActivity;)V

    new-instance v2, Lcom/movie/ui/activity/u;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/u;-><init>(Lcom/movie/ui/activity/MemberActivationActivity;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_5
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0043

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/MemberActivationActivity;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method onGameChallengeClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a00af
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/movie/ui/activity/gamechallenge/GameChallenge;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0043

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/movie/ui/activity/MemberActivationActivity;->R()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method onRemoveClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a00a8
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Do you want to deactivate?"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12020a

    .line 2
    invoke-static {v1}, Lcom/original/tase/I18N;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/activity/MemberActivationActivity$1;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/MemberActivationActivity$1;-><init>(Lcom/movie/ui/activity/MemberActivationActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12005f

    .line 3
    invoke-static {v1}, Lcom/original/tase/I18N;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/activity/MemberActivationActivity$2;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/MemberActivationActivity$2;-><init>(Lcom/movie/ui/activity/MemberActivationActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->r()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onResume()V

    return-void
.end method

.method protected setupComponent(Lcom/movie/AppComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appComponent"
        }
    .end annotation

    invoke-static {}, Lcom/movie/ui/activity/DaggerBaseActivityComponent;->a()Lcom/movie/ui/activity/DaggerBaseActivityComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/movie/ui/activity/DaggerBaseActivityComponent$Builder;->a(Lcom/movie/AppComponent;)Lcom/movie/ui/activity/DaggerBaseActivityComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/ui/activity/DaggerBaseActivityComponent$Builder;->b()Lcom/movie/ui/activity/BaseActivityComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/movie/ui/activity/BaseActivityComponent;->c(Lcom/movie/ui/activity/MemberActivationActivity;)V

    return-void
.end method
