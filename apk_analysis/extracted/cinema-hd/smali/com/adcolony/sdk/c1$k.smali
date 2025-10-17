.class final Lcom/adcolony/sdk/c1$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/c1;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c1;->getModuleInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 2
    iget-object v2, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v2}, Lcom/adcolony/sdk/c1;->y(Lcom/adcolony/sdk/c1;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {p1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1}, Lcom/adcolony/sdk/z0;->m(Landroid/content/Intent;)Z

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object p1

    iget-object v3, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "url"

    invoke-static {p1, v4, v2}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    invoke-virtual {v3}, Lcom/adcolony/sdk/b1;->getAdSessionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_session_id"

    invoke-static {p1, v3, v2}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    new-instance v2, Lcom/adcolony/sdk/h0;

    iget-object v3, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-virtual {v3}, Lcom/adcolony/sdk/b1;->getParentContainer()Lcom/adcolony/sdk/c;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->J()I

    move-result v1

    :goto_3
    const-string v3, "WebView.redirect_detected"

    invoke-direct {v2, v3, v1, p1}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v2}, Lcom/adcolony/sdk/h0;->e()V

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->a()Lcom/adcolony/sdk/x0;

    move-result-object p1

    iget-object v1, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    .line 9
    invoke-virtual {v1}, Lcom/adcolony/sdk/b1;->getAdSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/x0;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/adcolony/sdk/b1;->getAdSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/x0;->h(Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_5
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-virtual {v1}, Lcom/adcolony/sdk/b1;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shouldOverrideUrlLoading called with null request url, with ad id: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    .line 13
    sget-object v1, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    :goto_4
    return v0

    :cond_6
    return v1
.end method
