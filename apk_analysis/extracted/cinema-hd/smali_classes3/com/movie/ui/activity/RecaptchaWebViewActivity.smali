.class public Lcom/movie/ui/activity/RecaptchaWebViewActivity;
.super Lcom/movie/ui/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/RecaptchaWebViewActivity$C50931;
    }
.end annotation


# instance fields
.field private b:Lio/reactivex/disposables/Disposable;

.field private c:Landroid/webkit/WebView;

.field private d:Lcom/movie/data/model/ItemHelpCaptcha;

.field public e:Lcom/movie/ui/activity/RecaptchaWebViewActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->e:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    return-void
.end method

.method public static synthetic B(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->J(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic C(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->K(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic D(Lcom/movie/ui/activity/RecaptchaWebViewActivity;)Lcom/movie/data/model/ItemHelpCaptcha;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->d:Lcom/movie/data/model/ItemHelpCaptcha;

    return-object p0
.end method

.method static synthetic F(Lcom/movie/ui/activity/RecaptchaWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->L()V

    return-void
.end method

.method static synthetic G(Lcom/movie/ui/activity/RecaptchaWebViewActivity;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iput-object p1, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->b:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private static synthetic J(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic K(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->e:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    const v1, 0x7f0a0427

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->e:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    const v1, 0x7f0a03ee

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->e:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    const v2, 0x7f0a02e0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->e:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    invoke-direct {v0}, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->L()V

    .line 5
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ";"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    const-string v4, "cf_clearance"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Lcom/original/tase/helper/http/HttpHelper;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->e:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    new-instance v0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$3;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/RecaptchaWebViewActivity$3;-><init>(Lcom/movie/ui/activity/RecaptchaWebViewActivity;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movie/ui/activity/RecaptchaWebViewActivity$C50931;

    iget-object v2, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->e:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    invoke-direct {v1, p0, v2}, Lcom/movie/ui/activity/RecaptchaWebViewActivity$C50931;-><init>(Lcom/movie/ui/activity/RecaptchaWebViewActivity;Lcom/movie/ui/activity/RecaptchaWebViewActivity;)V

    sget-object v2, Lcom/movie/ui/activity/h0;->b:Lcom/movie/ui/activity/h0;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p1, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->e:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    const v1, 0x7f0a0427

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->e:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    const v1, 0x7f0a03ee

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->e:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    const v2, 0x7f0a02e0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->e:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    invoke-direct {v0}, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->L()V

    .line 5
    iget-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->e:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    new-instance v1, Lcom/movie/ui/activity/RecaptchaWebViewActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/activity/RecaptchaWebViewActivity$2;-><init>(Lcom/movie/ui/activity/RecaptchaWebViewActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/movie/ui/activity/RecaptchaWebViewActivity$C50931;

    iget-object v2, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->e:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    invoke-direct {v1, p0, v2}, Lcom/movie/ui/activity/RecaptchaWebViewActivity$C50931;-><init>(Lcom/movie/ui/activity/RecaptchaWebViewActivity;Lcom/movie/ui/activity/RecaptchaWebViewActivity;)V

    sget-object v2, Lcom/movie/ui/activity/i0;->b:Lcom/movie/ui/activity/i0;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, v0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "RestrictedApi",
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/movie/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003f

    .line 2
    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/BaseActivity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->e:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/movie/ui/activity/BaseActivity;->needToCancelHttpHelper:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/original/tase/utils/NetworkUtils;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const v2, 0x7f1202a6

    .line 7
    invoke-static {v2}, Lcom/original/tase/I18N;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "providername"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 12
    :cond_1
    new-instance v2, Lcom/movie/data/model/ItemHelpCaptcha;

    invoke-direct {v2, v0, v1}, Lcom/movie/data/model/ItemHelpCaptcha;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->d:Lcom/movie/data/model/ItemHelpCaptcha;

    .line 13
    :try_start_0
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearFormData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v2, p1, [Z

    .line 14
    invoke-static {v0, v2}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :goto_0
    const v0, 0x7f0a0427

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->c:Landroid/webkit/WebView;

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    iget-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 18
    iget-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 19
    iget-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 20
    iget-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 21
    iget-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 22
    iget-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v3, Lcom/original/Constants;->C:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 24
    iget-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-array p1, p1, [Z

    .line 25
    invoke-static {v0, p1}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 26
    :goto_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 27
    iget-object p1, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->c:Landroid/webkit/WebView;

    new-instance v0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$1;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/RecaptchaWebViewActivity$1;-><init>(Lcom/movie/ui/activity/RecaptchaWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 28
    iget-object p1, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->L()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 7
    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 8
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menuItem"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

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
