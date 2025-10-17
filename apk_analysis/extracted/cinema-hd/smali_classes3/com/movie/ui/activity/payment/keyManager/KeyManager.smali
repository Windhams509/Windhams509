.class public Lcom/movie/ui/activity/payment/keyManager/KeyManager;
.super Lcom/movie/ui/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$DeviceItemListener;


# instance fields
.field b:Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;

.field c:Lcom/movie/data/api/MoviesApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Lio/reactivex/disposables/CompositeDisposable;

.field loading:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02f2
    .end annotation
.end field

.field rvDeviceItems:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a031e
    .end annotation
.end field

.field toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03ca
    .end annotation
.end field

.field view_error:Lcom/movie/ui/widget/AnimatorStateView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0418
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->g:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic B(Lcom/movie/ui/activity/payment/keyManager/KeyManager;Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;Lcom/movie/data/model/AppConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->K(Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;Lcom/movie/data/model/AppConfig;)V

    return-void
.end method

.method public static synthetic C(Lcom/movie/ui/activity/payment/keyManager/KeyManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->I(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/movie/ui/activity/payment/keyManager/KeyManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->J(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/movie/ui/activity/payment/keyManager/KeyManager;Lcom/movie/data/model/cinema/KeyResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->M(Lcom/movie/data/model/cinema/KeyResponse;)V

    return-void
.end method

.method public static synthetic G(Lcom/movie/ui/activity/payment/keyManager/KeyManager;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic H(Lcom/movie/ui/activity/payment/keyManager/KeyManager;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic I(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic J(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic K(Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;Lcom/movie/data/model/AppConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->b:Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;

    invoke-virtual {p2}, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;

    .line 2
    invoke-virtual {v0}, Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->b:Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;

    invoke-virtual {p1}, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->b:Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    const-string p1, "deleted"

    .line 5
    invoke-static {p0, p1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->loading:Landroid/widget/ProgressBar;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private synthetic L(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->view_error:Lcom/movie/ui/widget/AnimatorStateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->view_error:Lcom/movie/ui/widget/AnimatorStateView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/movie/ui/widget/AnimatorStateView;->setMessageText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->loading:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private synthetic M(Lcom/movie/data/model/cinema/KeyResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;

    invoke-direct {v0}, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;-><init>()V

    iput-object v0, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->b:Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;

    .line 2
    invoke-virtual {v0, p0}, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;->f(Lcom/movie/ui/activity/payment/keyManager/DevicesApdater$DeviceItemListener;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->b:Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;

    invoke-virtual {p1}, Lcom/movie/data/model/cinema/KeyResponse;->getDevices()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;->g(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->rvDeviceItems:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->b:Lcom/movie/ui/activity/payment/keyManager/DevicesApdater;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object p1, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->loading:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private synthetic N(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->view_error:Lcom/movie/ui/widget/AnimatorStateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->view_error:Lcom/movie/ui/widget/AnimatorStateView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/movie/ui/widget/AnimatorStateView;->setMessageText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->loading:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "transaction",
            "email",
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->c:Lcom/movie/data/api/MoviesApi;

    invoke-interface {v0, p3, p1, p2}, Lcom/movie/data/api/MoviesApi;->getActivateInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/movie/ui/activity/payment/keyManager/c;

    invoke-direct {p2, p0}, Lcom/movie/ui/activity/payment/keyManager/c;-><init>(Lcom/movie/ui/activity/payment/keyManager/KeyManager;)V

    new-instance p3, Lcom/movie/ui/activity/payment/keyManager/e;

    invoke-direct {p3, p0}, Lcom/movie/ui/activity/payment/keyManager/e;-><init>(Lcom/movie/ui/activity/payment/keyManager/KeyManager;)V

    .line 4
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
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

    const p1, 0x7f0d002e

    .line 2
    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/BaseActivity;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->toolbar:Landroidx/appcompat/widget/Toolbar;

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
    iget-object p1, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "Devices List"

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/movie/ui/activity/payment/keyManager/a;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/payment/keyManager/a;-><init>(Lcom/movie/ui/activity/payment/keyManager/KeyManager;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/movie/ui/activity/BaseActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/movie/ui/activity/payment/keyManager/b;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/payment/keyManager/b;-><init>(Lcom/movie/ui/activity/payment/keyManager/KeyManager;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->rvDeviceItems:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "TRANSACTION"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->d:Ljava/lang/String;

    const-string v0, "EMAIL"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->e:Ljava/lang/String;

    const-string v0, "KEY"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->f:Ljava/lang/String;

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onDestroy()V

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

    invoke-interface {p1, p0}, Lcom/movie/ui/activity/BaseActivityComponent;->i(Lcom/movie/ui/activity/payment/keyManager/KeyManager;)V

    return-void
.end method

.method public v(Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devicesBean"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->c:Lcom/movie/data/api/MoviesApi;

    iget-object v1, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/movie/data/api/MoviesApi;->deactiveKey(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movie/ui/activity/payment/keyManager/f;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/activity/payment/keyManager/f;-><init>(Lcom/movie/ui/activity/payment/keyManager/KeyManager;Lcom/movie/data/model/cinema/KeyResponse$DevicesBean;)V

    new-instance p1, Lcom/movie/ui/activity/payment/keyManager/d;

    invoke-direct {p1, p0}, Lcom/movie/ui/activity/payment/keyManager/d;-><init>(Lcom/movie/ui/activity/payment/keyManager/KeyManager;)V

    .line 4
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/movie/ui/activity/payment/keyManager/KeyManager;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
