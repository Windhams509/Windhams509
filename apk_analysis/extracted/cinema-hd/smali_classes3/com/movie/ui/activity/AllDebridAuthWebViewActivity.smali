.class public Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;
.super Lcom/movie/ui/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/AllDebridAuthWebViewActivity$subsCustom;
    }
.end annotation


# instance fields
.field public b:Z

.field private c:Landroid/webkit/WebView;

.field private d:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic B(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;->C(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic C(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public D(Z)V
    .locals 4
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
            "z"
        }
    .end annotation

    const v0, 0x7f0a0427

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a03ee

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 3
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a02e0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 5
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-array v0, v1, [Z

    .line 6
    invoke-static {p1, v0}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :goto_2
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/original/tase/RxBus;->a()Lcom/original/tase/RxBus;

    move-result-object v0

    new-instance v1, Lcom/original/tase/event/ApiDebridUserCancelledAuthEvent;

    invoke-direct {v1}, Lcom/original/tase/event/ApiDebridUserCancelledAuthEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/original/tase/RxBus;->b(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface",
            "RestrictedApi"
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

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/movie/ui/activity/BaseActivity;->needToCancelHttpHelper:Z

    const v0, 0x7f0d003f

    .line 3
    invoke-virtual {p0, v0}, Lcom/movie/ui/activity/BaseActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "verificationUrl"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "pin"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/original/tase/utils/NetworkUtils;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "All-Debrid Auth"

    .line 8
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a03ee

    .line 9
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, p1

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const-string v0, "1) Visit \"%s\" in a browser of any of your devices\n2) Login to All-Debrid\n3) Input the following code: %s\n\nThis window will be closed automatically after you have granted the All-Debrid API access to CINEMA "

    .line 11
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;->D(Z)V

    .line 13
    invoke-static {}, Lcom/original/tase/RxBus;->a()Lcom/original/tase/RxBus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/original/tase/RxBus;->c()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/movie/ui/activity/AllDebridAuthWebViewActivity$subsCustom;

    invoke-direct {v0, p0, p0}, Lcom/movie/ui/activity/AllDebridAuthWebViewActivity$subsCustom;-><init>(Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;)V

    sget-object v1, Lcom/movie/ui/activity/a;->b:Lcom/movie/ui/activity/a;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;->d:Lio/reactivex/disposables/Disposable;

    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-static {}, Lcom/original/tase/utils/NetworkUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Error"

    .line 15
    invoke-static {p0, v0}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "No internet"

    .line 16
    invoke-static {p0, v0}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17
    :goto_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 18
    invoke-virtual {p0}, Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 8
    :cond_2
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
    invoke-virtual {p0}, Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/AllDebridAuthWebViewActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
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
