.class public Lcom/movie/ui/activity/payment/BitcoinGatewayActivity;
.super Lcom/movie/ui/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/movie/ui/activity/payment/ChooseProductFragment$ChooseProductListListener;
.implements Lcom/movie/ui/activity/payment/PaymentProcessingFragment$PaymentProcessingFragmentListener;


# instance fields
.field b:Ljava/lang/Boolean;

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

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/movie/ui/activity/payment/BitcoinGatewayActivity;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic B(Lcom/movie/ui/activity/payment/BitcoinGatewayActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/payment/BitcoinGatewayActivity;->C(Landroid/view/View;)V

    return-void
.end method

.method private synthetic C(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->u0()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v1, v0, Lcom/movie/ui/activity/payment/IOnBackPressed;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/movie/ui/activity/payment/IOnBackPressed;

    invoke-interface {v0}, Lcom/movie/ui/activity/payment/IOnBackPressed;->onBackPressed()Z

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private D(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a0105

    const-string v2, "payment_process_step"

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f010029

    const v1, 0x7f01002c

    const v2, 0x7f010028

    const v3, 0x7f01002d

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->t(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    return-void
.end method


# virtual methods
.method public g(Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resultsBean",
            "email",
            "isSplitKey"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/movie/ui/activity/payment/BitcoinGatewayActivity;->b:Ljava/lang/Boolean;

    const-string v0, ""

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->c0(Lcom/movie/ui/activity/payment/PaymentProcessingFragment$PaymentProcessingFragmentListener;Ljava/lang/String;Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/movie/ui/activity/payment/BitcoinGatewayActivity;->D(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v2, v1, Lcom/movie/ui/activity/payment/IOnBackPressed;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/movie/ui/activity/payment/IOnBackPressed;

    invoke-interface {v1}, Lcom/movie/ui/activity/payment/IOnBackPressed;->onBackPressed()Z

    return-void

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
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

    const p1, 0x7f0d0020

    .line 2
    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/BaseActivity;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/payment/BitcoinGatewayActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isSplitKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/payment/BitcoinGatewayActivity;->b:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->u(Z)V

    .line 8
    iget-object p1, p0, Lcom/movie/ui/activity/payment/BitcoinGatewayActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "Bitcoin payment with 3 steps"

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/movie/ui/activity/payment/BitcoinGatewayActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/movie/ui/activity/payment/a;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/payment/a;-><init>(Lcom/movie/ui/activity/payment/BitcoinGatewayActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "pref_payment_bit_address"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p0}, Lcom/movie/ui/activity/payment/ChooseProductFragment;->S(Lcom/movie/ui/activity/payment/ChooseProductFragment$ChooseProductListListener;)Lcom/movie/ui/activity/payment/ChooseProductFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/payment/BitcoinGatewayActivity;->D(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_payment_bit_mail"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "pref_payment_bit_product_id"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-class v3, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;

    .line 17
    iget-object v2, p0, Lcom/movie/ui/activity/payment/BitcoinGatewayActivity;->b:Ljava/lang/Boolean;

    invoke-static {p0, p1, v1, v0, v2}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment;->c0(Lcom/movie/ui/activity/payment/PaymentProcessingFragment$PaymentProcessingFragmentListener;Ljava/lang/String;Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/payment/BitcoinGatewayActivity;->D(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method protected setupComponent(Lcom/movie/AppComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appComponent"
        }
    .end annotation

    return-void
.end method

.method public w(Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitcoinPaymentInfo"
        }
    .end annotation

    invoke-static {p1}, Lcom/movie/ui/activity/payment/PaymentResultFragment;->R(Lcom/movie/data/model/payment/bitcoin/BitcoinPaymentInfo;)Lcom/movie/ui/activity/payment/PaymentResultFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/payment/BitcoinGatewayActivity;->D(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
