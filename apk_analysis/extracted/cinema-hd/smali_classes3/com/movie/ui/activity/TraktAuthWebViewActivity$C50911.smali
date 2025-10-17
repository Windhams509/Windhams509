.class Lcom/movie/ui/activity/TraktAuthWebViewActivity$C50911;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/activity/TraktAuthWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C50911"
.end annotation


# instance fields
.field final a:Lcom/movie/ui/activity/TraktAuthWebViewActivity;

.field final synthetic b:Lcom/movie/ui/activity/TraktAuthWebViewActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/TraktAuthWebViewActivity;Lcom/movie/ui/activity/TraktAuthWebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "traktAuthWebViewActivity"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/activity/TraktAuthWebViewActivity$C50911;->b:Lcom/movie/ui/activity/TraktAuthWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/movie/ui/activity/TraktAuthWebViewActivity$C50911;->a:Lcom/movie/ui/activity/TraktAuthWebViewActivity;

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

    move-result-object v0

    const-string v1, "Trakt.tv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/authorize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/TraktAuthWebViewActivity$C50911;->a:Lcom/movie/ui/activity/TraktAuthWebViewActivity;

    const p2, 0x7f120220

    invoke-static {p2}, Lcom/original/tase/I18N;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/movie/ui/activity/TraktAuthWebViewActivity$C50911;->a:Lcom/movie/ui/activity/TraktAuthWebViewActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/TraktAuthWebViewActivity;->F(Lcom/movie/ui/activity/TraktAuthWebViewActivity;)Lcom/androidadvance/topsnackbar/TSnackbar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/movie/ui/activity/TraktAuthWebViewActivity$C50911;->a:Lcom/movie/ui/activity/TraktAuthWebViewActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/TraktAuthWebViewActivity;->F(Lcom/movie/ui/activity/TraktAuthWebViewActivity;)Lcom/androidadvance/topsnackbar/TSnackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->t()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/TraktAuthWebViewActivity$C50911;->a:Lcom/movie/ui/activity/TraktAuthWebViewActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/movie/ui/activity/TraktAuthWebViewActivity;->D(Lcom/movie/ui/activity/TraktAuthWebViewActivity;Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "activate your device"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/movie/ui/activity/TraktAuthWebViewActivity$C50911;->b:Lcom/movie/ui/activity/TraktAuthWebViewActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/TraktAuthWebViewActivity;->G(Lcom/movie/ui/activity/TraktAuthWebViewActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/movie/ui/activity/TraktAuthWebViewActivity$C50911;->b:Lcom/movie/ui/activity/TraktAuthWebViewActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/TraktAuthWebViewActivity;->G(Lcom/movie/ui/activity/TraktAuthWebViewActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/movie/ui/activity/TraktAuthWebViewActivity$C50911;->a:Lcom/movie/ui/activity/TraktAuthWebViewActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/TraktAuthWebViewActivity;->F(Lcom/movie/ui/activity/TraktAuthWebViewActivity;)Lcom/androidadvance/topsnackbar/TSnackbar;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/movie/ui/activity/TraktAuthWebViewActivity$C50911;->a:Lcom/movie/ui/activity/TraktAuthWebViewActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/TraktAuthWebViewActivity;->F(Lcom/movie/ui/activity/TraktAuthWebViewActivity;)Lcom/androidadvance/topsnackbar/TSnackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->j()V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/movie/ui/activity/TraktAuthWebViewActivity$C50911;->a:Lcom/movie/ui/activity/TraktAuthWebViewActivity;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/TraktAuthWebViewActivity;->D(Lcom/movie/ui/activity/TraktAuthWebViewActivity;Z)V

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/movie/ui/activity/TraktAuthWebViewActivity$C50911;->a:Lcom/movie/ui/activity/TraktAuthWebViewActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/TraktAuthWebViewActivity;->F(Lcom/movie/ui/activity/TraktAuthWebViewActivity;)Lcom/androidadvance/topsnackbar/TSnackbar;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/movie/ui/activity/TraktAuthWebViewActivity$C50911;->a:Lcom/movie/ui/activity/TraktAuthWebViewActivity;

    invoke-static {p1}, Lcom/movie/ui/activity/TraktAuthWebViewActivity;->F(Lcom/movie/ui/activity/TraktAuthWebViewActivity;)Lcom/androidadvance/topsnackbar/TSnackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->t()V

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/movie/ui/activity/TraktAuthWebViewActivity$C50911;->a:Lcom/movie/ui/activity/TraktAuthWebViewActivity;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/TraktAuthWebViewActivity;->D(Lcom/movie/ui/activity/TraktAuthWebViewActivity;Z)V

    :goto_1
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

    iget-object p1, p0, Lcom/movie/ui/activity/TraktAuthWebViewActivity$C50911;->a:Lcom/movie/ui/activity/TraktAuthWebViewActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/movie/ui/activity/TraktAuthWebViewActivity;->D(Lcom/movie/ui/activity/TraktAuthWebViewActivity;Z)V

    const/4 p1, 0x0

    return p1
.end method
