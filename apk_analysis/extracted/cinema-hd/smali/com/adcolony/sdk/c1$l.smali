.class final Lcom/adcolony/sdk/c1$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
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

    iput-object p1, p0, Lcom/adcolony/sdk/c1$l;->a:Lcom/adcolony/sdk/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/c1$l;->a:Lcom/adcolony/sdk/c1;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c1;->getEnableMessages()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/c1$l;->a:Lcom/adcolony/sdk/c1;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c1;->getModuleInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/c1$l;->a:Lcom/adcolony/sdk/c1;

    invoke-static {}, Lcom/adcolony/sdk/z0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c1;->Q(Lcom/adcolony/sdk/c1;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/adcolony/sdk/f1;

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/adcolony/sdk/c1$l;->a:Lcom/adcolony/sdk/c1;

    invoke-virtual {v1}, Lcom/adcolony/sdk/b1;->getInfo()Lcom/adcolony/sdk/f1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/adcolony/sdk/c0;->h([Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/f1;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/c1$l;->a:Lcom/adcolony/sdk/c1;

    .line 4
    invoke-static {v1}, Lcom/adcolony/sdk/c1;->D(Lcom/adcolony/sdk/c1;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "message_key"

    invoke-static {v0, v3, v1}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    iget-object v1, p0, Lcom/adcolony/sdk/c1$l;->a:Lcom/adcolony/sdk/c1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ADC3_init("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/adcolony/sdk/c1$l;->a:Lcom/adcolony/sdk/c1;

    invoke-virtual {v4}, Lcom/adcolony/sdk/c1;->getAdcModuleId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/b1;->l(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/c1$l;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v0, v2}, Lcom/adcolony/sdk/c1;->M(Lcom/adcolony/sdk/c1;Z)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/c1$l;->a:Lcom/adcolony/sdk/c1;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c1;->getModuleInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/c1$l;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v0}, Lcom/adcolony/sdk/c1;->y(Lcom/adcolony/sdk/c1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->m(Landroid/content/Intent;)Z

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/c1$l;->a:Lcom/adcolony/sdk/c1;

    const-string v3, "url"

    .line 5
    invoke-static {v0, v3, p1}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    invoke-virtual {v2}, Lcom/adcolony/sdk/b1;->getAdSessionId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ad_session_id"

    invoke-static {v0, v2, p1}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    new-instance p1, Lcom/adcolony/sdk/h0;

    iget-object v2, p0, Lcom/adcolony/sdk/c1$l;->a:Lcom/adcolony/sdk/c1;

    invoke-virtual {v2}, Lcom/adcolony/sdk/b1;->getParentContainer()Lcom/adcolony/sdk/c;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->J()I

    move-result v1

    :goto_1
    const-string v2, "WebView.redirect_detected"

    invoke-direct {p1, v2, v1, v0}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    .line 8
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    .line 9
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->a()Lcom/adcolony/sdk/x0;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/c1$l;->a:Lcom/adcolony/sdk/c1;

    .line 10
    invoke-virtual {v0}, Lcom/adcolony/sdk/b1;->getAdSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/x0;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/adcolony/sdk/b1;->getAdSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/x0;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/adcolony/sdk/c1$l;->a:Lcom/adcolony/sdk/c1;

    invoke-virtual {v0}, Lcom/adcolony/sdk/b1;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shouldOverrideUrlLoading called with null request url, with ad id: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/c1$l;->a:Lcom/adcolony/sdk/c1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c1;->M(Lcom/adcolony/sdk/c1;Z)V

    return-void
.end method
