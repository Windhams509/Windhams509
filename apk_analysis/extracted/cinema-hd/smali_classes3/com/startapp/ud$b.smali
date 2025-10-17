.class public Lcom/startapp/ud$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/startapp/ud;

.field public c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

.field public d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;Lcom/startapp/ud;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/startapp/ud$b;->e:I

    .line 3
    iput-boolean v0, p0, Lcom/startapp/ud$b;->f:Z

    .line 4
    iput-object p1, p0, Lcom/startapp/ud$b;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/startapp/ud$b;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    .line 6
    iput-object p2, p0, Lcom/startapp/ud$b;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    .line 7
    iput-object p4, p0, Lcom/startapp/ud$b;->b:Lcom/startapp/ud;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/startapp/ud;->v:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/startapp/ud$b;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a(Landroid/webkit/WebView;)V

    .line 3
    iget v0, p0, Lcom/startapp/ud$b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/startapp/ud$b;->e:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/startapp/ud$b;->f:Z

    .line 5
    iget-object v0, p0, Lcom/startapp/ud$b;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    .line 6
    iget-object v0, p0, Lcom/startapp/ud$b;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/startapp/ud$b;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/startapp/ud$b;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a(Landroid/webkit/WebView;)V

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/startapp/ud;->v:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/startapp/ud$b;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput v1, p0, Lcom/startapp/ud$b;->e:I

    .line 4
    iget-object v0, p0, Lcom/startapp/ud$b;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    .line 5
    iget-object v0, p0, Lcom/startapp/ud$b;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/startapp/ud$b;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/startapp/ud$b;->e:I

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/startapp/ud$b;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/startapp/ud$b;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    .line 9
    iget-object v0, v0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/startapp/ud$b;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a(Landroid/webkit/WebView;)V

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/ud$b;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

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
    sget-boolean p1, Lcom/startapp/ud;->v:Z

    if-nez p1, :cond_5

    .line 3
    iget-boolean p1, p0, Lcom/startapp/ud$b;->f:Z

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 4
    iput-boolean v0, p0, Lcom/startapp/ud$b;->f:Z

    .line 5
    iget-object p1, p0, Lcom/startapp/ud$b;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    .line 6
    iput v1, p0, Lcom/startapp/ud$b;->e:I

    .line 7
    :cond_2
    iget p1, p0, Lcom/startapp/ud$b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/startapp/ud$b;->e:I

    .line 8
    invoke-static {p2}, Lcom/startapp/o6;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {p2}, Lcom/startapp/o6;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    .line 10
    :cond_4
    :goto_0
    iput v0, p0, Lcom/startapp/ud$b;->e:I

    .line 11
    iget-object p1, p0, Lcom/startapp/ud$b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 12
    invoke-static {p1, p2, v1}, Lcom/startapp/o6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/startapp/ud$b;->b:Lcom/startapp/ud;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/startapp/ud;->i()V

    :cond_5
    :goto_1
    return v0
.end method
