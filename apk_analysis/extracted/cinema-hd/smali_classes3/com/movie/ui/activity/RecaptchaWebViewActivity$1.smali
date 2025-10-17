.class Lcom/movie/ui/activity/RecaptchaWebViewActivity$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/RecaptchaWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/RecaptchaWebViewActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/RecaptchaWebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$1;->a:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/RecaptchaWebViewActivity$1;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "webView",
            "str"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attention required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Watch Free MOvies Tv Shows Online 1080p HD Stream Free without registration at Mehlizmovieshd.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$1;->a:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    iget-object p1, p1, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->e:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "__cf_chl_captcha_tk__"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$1;->a:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    invoke-virtual {p1, p2}, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->H(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$1;->a:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    iget-object p1, p1, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->e:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 8
    iget-object p1, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$1;->a:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    iget-object p1, p1, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->e:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$1;->a:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    iget-object p1, p1, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->e:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    const p2, 0x7f0a0427

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$1;->a:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    iget-object p1, p1, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->e:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    const p2, 0x7f0a03ee

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$1;->a:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    iget-object p1, p1, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->e:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    const v0, 0x7f0a02e0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "url",
            "favicon"
        }
    .end annotation

    const-string p1, "__cf_chl_captcha_tk__"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$1;->a:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    invoke-virtual {p1, p2}, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "/cdn-cgi/l/chk_captcha"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$1;->a:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    invoke-virtual {p1, p2}, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->I(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "webView",
            "request"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iget-object p2, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$1;->a:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    invoke-static {p2}, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->D(Lcom/movie/ui/activity/RecaptchaWebViewActivity;)Lcom/movie/data/model/ItemHelpCaptcha;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movie/data/model/ItemHelpCaptcha;->getLink()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, ";"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    const-string v3, "cf_clearance"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$1;->a:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    iget-object v3, v3, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->e:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    const v4, 0x7f0a0427

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v3, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$1;->a:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    iget-object v3, v3, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->e:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    const v4, 0x7f0a03ee

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v3, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$1;->a:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    iget-object v3, v3, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->e:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    const v4, 0x7f0a02e0

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v3, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$1;->a:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    iget-object v3, v3, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->e:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    invoke-static {v3}, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->F(Lcom/movie/ui/activity/RecaptchaWebViewActivity;)V

    .line 10
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v3

    iget-object v4, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$1;->a:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    invoke-static {v4}, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->D(Lcom/movie/ui/activity/RecaptchaWebViewActivity;)Lcom/movie/data/model/ItemHelpCaptcha;

    move-result-object v4

    invoke-virtual {v4}, Lcom/movie/data/model/ItemHelpCaptcha;->getLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/original/tase/helper/http/HttpHelper;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$1;->a:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    iget-object v2, v2, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->e:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    new-instance v3, Lcom/movie/ui/activity/RecaptchaWebViewActivity$1$1;

    invoke-direct {v3, p0}, Lcom/movie/ui/activity/RecaptchaWebViewActivity$1$1;-><init>(Lcom/movie/ui/activity/RecaptchaWebViewActivity$1;)V

    invoke-static {v3}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v3

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lcom/movie/ui/activity/RecaptchaWebViewActivity$C50931;

    iget-object v5, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$1;->a:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    iget-object v6, v5, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->e:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    invoke-direct {v4, v5, v6}, Lcom/movie/ui/activity/RecaptchaWebViewActivity$C50931;-><init>(Lcom/movie/ui/activity/RecaptchaWebViewActivity;Lcom/movie/ui/activity/RecaptchaWebViewActivity;)V

    sget-object v5, Lcom/movie/ui/activity/j0;->b:Lcom/movie/ui/activity/j0;

    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->G(Lcom/movie/ui/activity/RecaptchaWebViewActivity;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "webView",
            "str"
        }
    .end annotation

    const-string v0, "(?:\\/\\/www\\.|\\/\\/)(\\w+\\.\\w+)"

    const/4 v1, 0x1

    .line 14
    invoke-static {p2, v0, v1}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$1;->a:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    invoke-static {v2}, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->D(Lcom/movie/ui/activity/RecaptchaWebViewActivity;)Lcom/movie/data/model/ItemHelpCaptcha;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movie/data/model/ItemHelpCaptcha;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "/cdn-cgi/l/chk_captcha"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object p1, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$1;->a:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    invoke-virtual {p1, p2}, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->I(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return v1

    .line 19
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/movie/ui/activity/RecaptchaWebViewActivity$1;->a:Lcom/movie/ui/activity/RecaptchaWebViewActivity;

    invoke-virtual {p1, p2}, Lcom/movie/ui/activity/RecaptchaWebViewActivity;->H(Ljava/lang/String;)V

    return v1
.end method
