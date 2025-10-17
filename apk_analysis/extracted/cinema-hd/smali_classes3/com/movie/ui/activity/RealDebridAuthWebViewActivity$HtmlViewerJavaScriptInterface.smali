.class public Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$HtmlViewerJavaScriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/activity/RealDebridAuthWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HtmlViewerJavaScriptInterface"
.end annotation


# instance fields
.field final a:Lcom/movie/ui/activity/RealDebridAuthWebViewActivity;

.field final synthetic b:Lcom/movie/ui/activity/RealDebridAuthWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/movie/ui/activity/RealDebridAuthWebViewActivity;Lcom/movie/ui/activity/RealDebridAuthWebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "realDebridAuthWebViewActivity"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$HtmlViewerJavaScriptInterface;->b:Lcom/movie/ui/activity/RealDebridAuthWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$HtmlViewerJavaScriptInterface;->a:Lcom/movie/ui/activity/RealDebridAuthWebViewActivity;

    return-void
.end method


# virtual methods
.method public showHTML(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application allowed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$HtmlViewerJavaScriptInterface;->a:Lcom/movie/ui/activity/RealDebridAuthWebViewActivity;

    const v0, 0x7f120220

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/original/tase/I18N;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$HtmlViewerJavaScriptInterface;->a:Lcom/movie/ui/activity/RealDebridAuthWebViewActivity;

    new-instance v0, Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$HtmlViewerJavaScriptInterface$1;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$HtmlViewerJavaScriptInterface$1;-><init>(Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$HtmlViewerJavaScriptInterface;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "the code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$HtmlViewerJavaScriptInterface;->a:Lcom/movie/ui/activity/RealDebridAuthWebViewActivity;

    new-instance v0, Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$HtmlViewerJavaScriptInterface$2;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$HtmlViewerJavaScriptInterface$2;-><init>(Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$HtmlViewerJavaScriptInterface;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$HtmlViewerJavaScriptInterface;->a:Lcom/movie/ui/activity/RealDebridAuthWebViewActivity;

    new-instance v0, Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$HtmlViewerJavaScriptInterface$3;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$HtmlViewerJavaScriptInterface$3;-><init>(Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$HtmlViewerJavaScriptInterface;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
