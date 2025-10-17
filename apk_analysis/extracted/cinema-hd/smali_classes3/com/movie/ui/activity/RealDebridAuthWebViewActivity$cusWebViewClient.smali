.class public Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$cusWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/activity/RealDebridAuthWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cusWebViewClient"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/movie/ui/activity/RealDebridAuthWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/movie/ui/activity/RealDebridAuthWebViewActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "userCode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$cusWebViewClient;->b:Lcom/movie/ui/activity/RealDebridAuthWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$cusWebViewClient;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
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

    const-string p2, "javascript:HtmlViewer.showHTML(\'<html>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</html>\');"

    .line 2
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:document.getElementById(\'usercode\').value=\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$cusWebViewClient;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';document.getElementsByClassName(\'btn.btn-primary\').click()"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$cusWebViewClient$1;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$cusWebViewClient$1;-><init>(Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$cusWebViewClient;)V

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "handler",
            "error"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0
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

    iget-object p1, p0, Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$cusWebViewClient;->b:Lcom/movie/ui/activity/RealDebridAuthWebViewActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/movie/ui/activity/RealDebridAuthWebViewActivity;->D(Z)V

    const/4 p1, 0x0

    return p1
.end method
