.class public Lcom/startapp/x3;
.super Lcom/startapp/w3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/x3$c;,
        Lcom/startapp/x3$d;
    }
.end annotation


# instance fields
.field public L:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

.field public M:Lcom/startapp/x3$d;

.field public N:Lcom/startapp/m9;

.field public O:Lcom/startapp/n9;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/ImageView;

.field public R:Z

.field public S:Z

.field public T:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/startapp/w3;-><init>()V

    .line 2
    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iput-object v0, p0, Lcom/startapp/x3;->L:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/startapp/x3;->R:Z

    .line 4
    iput-boolean v0, p0, Lcom/startapp/x3;->S:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/startapp/x3;->T:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/startapp/x3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/startapp/x3;->R:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/startapp/x3;->y()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/startapp/w3;->a(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/startapp/x3;->N:Lcom/startapp/m9;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/startapp/m9;

    .line 5
    iget-object v0, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 6
    invoke-direct {p1, v0}, Lcom/startapp/m9;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/startapp/x3;->N:Lcom/startapp/m9;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/startapp/x3;->O:Lcom/startapp/n9;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcom/startapp/n9;

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 9
    invoke-direct {p1, v0, v1}, Lcom/startapp/n9;-><init>(ZI)V

    .line 10
    iput-object p1, p0, Lcom/startapp/x3;->O:Lcom/startapp/n9;

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/startapp/x3;->M:Lcom/startapp/x3$d;

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Lcom/startapp/x3$d;

    new-instance v0, Lcom/startapp/x3$a;

    invoke-direct {v0, p0}, Lcom/startapp/x3$a;-><init>(Lcom/startapp/x3;)V

    invoke-direct {p1, p0, v0}, Lcom/startapp/x3$d;-><init>(Lcom/startapp/x3;Lcom/startapp/j9$a;)V

    iput-object p1, p0, Lcom/startapp/x3;->M:Lcom/startapp/x3$d;

    :cond_2
    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;)V
    .locals 6

    .line 19
    invoke-virtual {p0}, Lcom/startapp/x3;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-boolean v0, p0, Lcom/startapp/v3;->t:Z

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    const/16 v1, 0x20

    .line 22
    invoke-static {v0, v1}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result v0

    .line 23
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    new-instance v0, Landroid/widget/ImageView;

    .line 26
    iget-object v3, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 27
    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/x3;->Q:Landroid/widget/ImageView;

    .line 28
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x1

    .line 29
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v4, -0x1000000

    .line 30
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v4, 0x2

    const/4 v5, -0x1

    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 32
    iget-object v4, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 33
    invoke-static {v4, v1}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result v1

    .line 34
    invoke-virtual {v3, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v0, p0, Lcom/startapp/x3;->Q:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    iget-object v0, p0, Lcom/startapp/x3;->Q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v0, Landroid/widget/TextView;

    .line 39
    iget-object v1, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 40
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/x3;->P:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v0, p0, Lcom/startapp/x3;->P:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    iget-object v0, p0, Lcom/startapp/x3;->P:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2

    .line 14
    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iput-object v0, p0, Lcom/startapp/x3;->L:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 15
    iget-object v1, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/startapp/p;->a(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;Landroid/webkit/WebView;)V

    .line 16
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/startapp/w3;->a(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 17
    iget-object p2, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 18
    invoke-static {p2, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/startapp/x3;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/startapp/w3;->c()Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/startapp/x3;->S:Z

    .line 2
    iget-object v0, p0, Lcom/startapp/x3;->L:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/startapp/x3;->M:Lcom/startapp/x3$d;

    invoke-virtual {v0}, Lcom/startapp/x3$d;->fireViewableChangeEvent()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/startapp/w3;->e()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/startapp/w3;->f()V

    .line 2
    iget-object v0, p0, Lcom/startapp/x3;->T:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/x3;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/x3;->T:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/startapp/x3;->S:Z

    .line 5
    iget-object v0, p0, Lcom/startapp/x3;->L:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/startapp/x3;->M:Lcom/startapp/x3$d;

    invoke-virtual {v0}, Lcom/startapp/x3$d;->fireViewableChangeEvent()V

    :cond_1
    return-void
.end method

.method public k()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/w3;->B:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/startapp/x3;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/startapp/x3;->M:Lcom/startapp/x3$d;

    invoke-virtual {p1}, Lcom/startapp/x3$d;->close()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    iget v0, p0, Lcom/startapp/v3;->s:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/x3$c;

    iget-object v2, p0, Lcom/startapp/x3;->M:Lcom/startapp/x3$d;

    invoke-direct {v1, p0, v2}, Lcom/startapp/x3$c;-><init>(Lcom/startapp/x3;Lcom/startapp/k9;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    iget-object v0, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/x3$b;

    invoke-direct {v1, p0}, Lcom/startapp/x3$b;-><init>(Lcom/startapp/x3;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final x()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/w3;->B:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2
    iget v2, p0, Lcom/startapp/v3;->s:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()V
    .locals 9

    .line 1
    iget-object v6, p0, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 2
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    iget-object v0, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    invoke-static {v6, v7, v8, v0}, Lcom/startapp/p;->b(Landroid/content/Context;IILandroid/webkit/WebView;)V

    .line 7
    iget-object v0, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    invoke-static {v6, v7, v8, v0}, Lcom/startapp/p;->a(Landroid/content/Context;IILandroid/webkit/WebView;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    iget-object v5, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    move-object v0, v6

    move v3, v7

    move v4, v8

    invoke-static/range {v0 .. v5}, Lcom/startapp/p;->a(Landroid/content/Context;IIIILandroid/webkit/WebView;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    iget-object v5, p0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    move-object v0, v6

    move v3, v7

    move v4, v8

    invoke-static/range {v0 .. v5}, Lcom/startapp/p;->b(Landroid/content/Context;IIIILandroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v6, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
