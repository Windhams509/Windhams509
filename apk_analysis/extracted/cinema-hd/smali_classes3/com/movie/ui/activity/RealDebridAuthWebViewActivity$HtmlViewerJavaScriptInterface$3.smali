.class Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$HtmlViewerJavaScriptInterface$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$HtmlViewerJavaScriptInterface;->showHTML(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$HtmlViewerJavaScriptInterface;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$HtmlViewerJavaScriptInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$HtmlViewerJavaScriptInterface$3;->b:Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$HtmlViewerJavaScriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$HtmlViewerJavaScriptInterface$3;->b:Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$HtmlViewerJavaScriptInterface;

    iget-object v0, v0, Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$HtmlViewerJavaScriptInterface;->a:Lcom/movie/ui/activity/RealDebridAuthWebViewActivity;

    iget-object v0, v0, Lcom/movie/ui/activity/RealDebridAuthWebViewActivity;->c:Lcom/androidadvance/topsnackbar/TSnackbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/androidadvance/topsnackbar/TSnackbar;->t()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$HtmlViewerJavaScriptInterface$3;->b:Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$HtmlViewerJavaScriptInterface;

    iget-object v0, v0, Lcom/movie/ui/activity/RealDebridAuthWebViewActivity$HtmlViewerJavaScriptInterface;->a:Lcom/movie/ui/activity/RealDebridAuthWebViewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/movie/ui/activity/RealDebridAuthWebViewActivity;->D(Z)V

    return-void
.end method
