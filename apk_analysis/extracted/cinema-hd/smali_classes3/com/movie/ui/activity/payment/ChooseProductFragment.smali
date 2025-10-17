.class public Lcom/movie/ui/activity/payment/ChooseProductFragment;
.super Lcom/movie/ui/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/payment/ChooseProductFragment$ChooseProductListListener;
    }
.end annotation


# instance fields
.field btnNext:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00a6
    .end annotation
.end field

.field cbSplitKey:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00e4
    .end annotation
.end field

.field d:Lcom/movie/data/api/MoviesApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lio/reactivex/disposables/CompositeDisposable;

.field edtEmail:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03e1
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;

.field private h:Ljava/lang/String;

.field private i:Lcom/movie/ui/activity/payment/ChooseProductFragment$ChooseProductListListener;

.field imgbtnDetails:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01e2
    .end annotation
.end field

.field progressBarloading:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02f4
    .end annotation
.end field

.field radioGroupProducts:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02fb
    .end annotation
.end field

.field tvValidate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03f4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic J(Lcom/movie/ui/activity/payment/ChooseProductFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/activity/payment/ChooseProductFragment;->R()V

    return-void
.end method

.method public static synthetic K(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/payment/ChooseProductFragment;->Q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic L(Lcom/movie/ui/activity/payment/ChooseProductFragment;Lcom/movie/data/model/payment/bitcoin/ProductResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/payment/ChooseProductFragment;->P(Lcom/movie/data/model/payment/bitcoin/ProductResponse;)V

    return-void
.end method

.method static synthetic M(Lcom/movie/ui/activity/payment/ChooseProductFragment;Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;)Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;
    .locals 0

    iput-object p1, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->g:Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;

    return-object p1
.end method

.method static synthetic N(Lcom/movie/ui/activity/payment/ChooseProductFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/activity/payment/ChooseProductFragment;->U()Z

    move-result p0

    return p0
.end method

.method public static final O(Ljava/lang/CharSequence;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic P(Lcom/movie/data/model/payment/bitcoin/ProductResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/movie/data/model/payment/bitcoin/ProductResponse;->getResults()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/movie/ui/activity/payment/ChooseProductFragment;->T(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic Q(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic R()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/activity/payment/ChooseProductFragment;->U()Z

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->progressBarloading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public static S(Lcom/movie/ui/activity/payment/ChooseProductFragment$ChooseProductListListener;)Lcom/movie/ui/activity/payment/ChooseProductFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listListener"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/ui/activity/payment/ChooseProductFragment;

    invoke-direct {v0}, Lcom/movie/ui/activity/payment/ChooseProductFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    iput-object p0, v0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->i:Lcom/movie/ui/activity/payment/ChooseProductFragment$ChooseProductListListener;

    return-object v0
.end method

.method private T(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "products"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->f:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;

    .line 3
    new-instance v1, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;->getPrice()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " USD / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/movie/ui/activity/payment/ChooseProductFragment$1;

    invoke-direct {v0, p0, v1}, Lcom/movie/ui/activity/payment/ChooseProductFragment$1;-><init>(Lcom/movie/ui/activity/payment/ChooseProductFragment;Landroid/widget/RadioButton;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 8
    iget-object v2, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->radioGroupProducts:Landroid/widget/RadioGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private U()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->tvValidate:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->edtEmail:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n- Missing email"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/movie/ui/activity/payment/ChooseProductFragment;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n- Invalid email format"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->g:Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;

    if-nez v0, :cond_4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n- You must select a product"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n- Can\'t load product list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->tvValidate:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->tvValidate:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->tvValidate:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->btnNext:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060107

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_4

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->btnNext:Landroid/widget/Button;

    const v2, -0x777778

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 18
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
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

    invoke-interface {p1, p0}, Lcom/movie/ui/fragment/BaseFragmentComponent;->t(Lcom/movie/ui/activity/payment/ChooseProductFragment;)V

    return-void
.end method

.method public onBtnNextClick()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a00a6
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/activity/payment/ChooseProductFragment;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->i:Lcom/movie/ui/activity/payment/ChooseProductFragment$ChooseProductListListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->h:Ljava/lang/String;

    const-string v2, "pref_payment_bit_mail"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->g:Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_payment_bit_product_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object v0, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->i:Lcom/movie/ui/activity/payment/ChooseProductFragment$ChooseProductListListener;

    iget-object v1, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->g:Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;

    iget-object v2, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->cbSplitKey:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/movie/ui/activity/payment/ChooseProductFragment$ChooseProductListListener;->g(Lcom/movie/data/model/payment/bitcoin/ProductResponse$ResultsBean;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
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

    const p3, 0x7f0d00a3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-super {p0}, Lcom/movie/ui/fragment/BaseFragment;->onDestroy()V

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
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "pref_payment_bit_mail"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->edtEmail:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->progressBarloading:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    iget-object p2, p0, Lcom/movie/ui/activity/payment/ChooseProductFragment;->d:Lcom/movie/data/api/MoviesApi;

    invoke-interface {p2}, Lcom/movie/data/api/MoviesApi;->productList()Lio/reactivex/Observable;

    move-result-object p2

    .line 9
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/movie/ui/activity/payment/c;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/payment/c;-><init>(Lcom/movie/ui/activity/payment/ChooseProductFragment;)V

    sget-object v1, Lcom/movie/ui/activity/payment/d;->b:Lcom/movie/ui/activity/payment/d;

    new-instance v2, Lcom/movie/ui/activity/payment/b;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/payment/b;-><init>(Lcom/movie/ui/activity/payment/ChooseProductFragment;)V

    .line 11
    invoke-virtual {p2, v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
