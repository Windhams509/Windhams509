.class public Lcom/startapp/w3$g;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/w3;


# direct methods
.method public constructor <init>(Lcom/startapp/w3;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/w3$g;->a:Lcom/startapp/w3;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/startapp/w3$g;->a:Lcom/startapp/w3;

    invoke-virtual {p2, p1}, Lcom/startapp/w3;->a(Landroid/webkit/WebView;)V

    .line 2
    iget-object p2, p0, Lcom/startapp/w3$g;->a:Lcom/startapp/w3;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    iget-object v2, p2, Lcom/startapp/v3;->h:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    iget-object p2, p2, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    const-string v2, "gClientInterface.setMode"

    .line 5
    invoke-static {p2, v0, v2, v1}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/startapp/w3$g;->a:Lcom/startapp/w3;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "externalLinks"

    aput-object v2, v1, v3

    .line 7
    iget-object p2, p2, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    const-string v2, "enableScheme"

    .line 8
    invoke-static {p2, v0, v2, v1}, Lcom/startapp/lb;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/startapp/w3$g;->a:Lcom/startapp/w3;

    invoke-virtual {p2}, Lcom/startapp/w3;->r()V

    .line 10
    iget-object p2, p0, Lcom/startapp/w3$g;->a:Lcom/startapp/w3;

    invoke-virtual {p2}, Lcom/startapp/w3;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/startapp/wb;->a(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/startapp/lb;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/startapp/w3$g;->a:Lcom/startapp/w3;

    iget-boolean p1, p1, Lcom/startapp/w3;->D:Z

    if-nez p1, :cond_2

    .line 3
    new-instance p1, Lcom/startapp/y8;

    sget-object v0, Lcom/startapp/z8;->c:Lcom/startapp/z8;

    invoke-direct {p1, v0}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V

    const-string v0, "fake_click"

    .line 4
    iput-object v0, p1, Lcom/startapp/y8;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/startapp/w3$g;->a:Lcom/startapp/w3;

    .line 6
    invoke-virtual {v0}, Lcom/startapp/v3;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/startapp/y8;->g:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jsTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/w3$g;->a:Lcom/startapp/w3;

    iget-boolean v1, v1, Lcom/startapp/w3;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/startapp/y8;->e:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/startapp/w3$g;->a:Lcom/startapp/w3;

    .line 11
    iget-object v0, v0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/startapp/w3$g;->a:Lcom/startapp/w3;

    iget-boolean v0, p1, Lcom/startapp/w3;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/startapp/w3;->D:Z

    if-nez v0, :cond_3

    return v1

    .line 14
    :cond_3
    invoke-virtual {p1, p2, v1}, Lcom/startapp/w3;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method
