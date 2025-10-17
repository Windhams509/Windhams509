.class Lcom/adcolony/sdk/b;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field b:Lcom/adcolony/sdk/c;

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/adcolony/sdk/b;->c:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->A0()Lcom/adcolony/sdk/c;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/c;->v(Z)V

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/z0;->U()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/c;->v(Z)V

    .line 8
    :cond_2
    iget-boolean v1, p0, Lcom/adcolony/sdk/b;->h:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->E0()Lcom/adcolony/sdk/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/q;->d0()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->E0()Lcom/adcolony/sdk/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/q;->c0()Landroid/graphics/Rect;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_4

    .line 11
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v4

    .line 13
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->E0()Lcom/adcolony/sdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->Y()F

    move-result v0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v5, v5

    const-string v6, "width"

    invoke-static {v4, v6, v5}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v0, v5

    const-string v5, "height"

    invoke-static {v4, v5, v0}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 16
    invoke-static {}, Lcom/adcolony/sdk/z0;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->L(Ljava/lang/String;)I

    move-result v0

    const-string v5, "app_orientation"

    invoke-static {v4, v5, v0}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    const-string v0, "x"

    .line 17
    invoke-static {v4, v0, v2}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    const-string v0, "y"

    .line 18
    invoke-static {v4, v0, v2}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 19
    iget-object v0, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_session_id"

    invoke-static {v4, v2, v0}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const-string v5, "screen_width"

    invoke-static {v3, v5, v0}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    const-string v5, "screen_height"

    invoke-static {v3, v5, v0}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 22
    iget-object v0, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    iget-object v0, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->q()I

    move-result v0

    const-string v2, "id"

    invoke-static {v3, v2, v0}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 24
    iget-object v0, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v0, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/c;->n(I)V

    .line 26
    iget-object v0, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/c;->d(I)V

    .line 27
    new-instance v0, Lcom/adcolony/sdk/h0;

    iget-object v1, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->J()I

    move-result v1

    const-string v2, "MRAID.on_size_change"

    invoke-direct {v0, v2, v1, v4}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->e()V

    .line 28
    new-instance v0, Lcom/adcolony/sdk/h0;

    iget-object v1, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->J()I

    move-result v1

    const-string v2, "AdContainer.on_orientation_change"

    invoke-direct {v0, v2, v1, v3}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->e()V

    :cond_4
    return-void
.end method

.method b(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    :goto_0
    iput p1, p0, Lcom/adcolony/sdk/b;->c:I

    return-void
.end method

.method c(Lcom/adcolony/sdk/h0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "status"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->H0()Lcom/adcolony/sdk/r;

    move-result-object v2

    .line 5
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/k;->g0(Lcom/adcolony/sdk/h0;)V

    .line 6
    invoke-virtual {v2}, Lcom/adcolony/sdk/r;->a()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/adcolony/sdk/r;->a()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 8
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/r;->d(Landroid/app/AlertDialog;)V

    .line 9
    :cond_3
    iget-boolean p1, p0, Lcom/adcolony/sdk/b;->g:Z

    if-nez p1, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    :cond_4
    iput-boolean v1, p0, Lcom/adcolony/sdk/b;->e:Z

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/k;->l0(Z)V

    .line 15
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {p1, v2, v1}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    new-instance v1, Lcom/adcolony/sdk/h0;

    iget-object v2, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->J()I

    move-result v2

    const-string v4, "AdSession.on_close"

    invoke-direct {v1, v4, v2, p1}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->e()V

    .line 18
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/k;->C(Lcom/adcolony/sdk/c;)V

    .line 19
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/k;->A(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/k;->x(Lcom/adcolony/sdk/AdColonyAdView;)V

    .line 21
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->X()Lcom/adcolony/sdk/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->D()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->L()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/a1;

    .line 5
    invoke-virtual {v1}, Lcom/adcolony/sdk/a1;->D()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/a1;->j()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/adcolony/sdk/a1;->H()Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->w0()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->v()Lcom/adcolony/sdk/p0;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/adcolony/sdk/p0;->m()Lcom/iab/omid/library/adcolony/adsession/AdSession;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/adcolony/sdk/b;->i:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->v()Lcom/adcolony/sdk/p0;

    move-result-object p1

    const-string v0, "pause"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/p0;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->L()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/a1;

    .line 3
    invoke-virtual {v1}, Lcom/adcolony/sdk/a1;->D()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/a1;->j()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/k;->H0()Lcom/adcolony/sdk/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/adcolony/sdk/a1;->I()Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->w0()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->v()Lcom/adcolony/sdk/p0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/adcolony/sdk/p0;->m()Lcom/iab/omid/library/adcolony/adsession/AdSession;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/adcolony/sdk/b;->i:Z

    if-nez p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Lcom/adcolony/sdk/b;->j:Z

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->v()Lcom/adcolony/sdk/p0;

    move-result-object p1

    const-string v0, "resume"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/p0;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    new-instance v1, Lcom/adcolony/sdk/h0;

    iget-object v2, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->J()I

    move-result v2

    const-string v3, "AdSession.on_back_button"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->e()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    instance-of p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->a()V

    goto :goto_0

    .line 4
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAdViewActivity;->g()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->A0()Lcom/adcolony/sdk/c;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->g:Z

    .line 6
    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->A0()Lcom/adcolony/sdk/c;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    .line 7
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/c;->v(Z)V

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/z0;->U()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/c;->v(Z)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->J()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/b;->d:I

    .line 12
    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->S0()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->h:Z

    const/16 v2, 0x800

    const/16 v3, 0x400

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->S0()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->F()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/adcolony/sdk/b$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/b$a;-><init>(Lcom/adcolony/sdk/b;)V

    const-string v2, "AdSession.finish_fullscreen_ad"

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/a;->b(Ljava/lang/String;Lcom/adcolony/sdk/j0;Z)Lcom/adcolony/sdk/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->H()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget p1, p0, Lcom/adcolony/sdk/b;->c:I

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/b;->b(I)V

    .line 27
    iget-object p1, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->N()Z

    move-result p1

    if-nez p1, :cond_5

    .line 28
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    invoke-static {p1, v2, v0}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    iget-object v0, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->t()I

    move-result v0

    const-string v2, "screen_width"

    invoke-static {p1, v2, v0}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 31
    iget-object v0, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->l()I

    move-result v0

    const-string v2, "screen_height"

    invoke-static {p1, v2, v0}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 32
    new-instance v0, Lcom/adcolony/sdk/h0;

    iget-object v2, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->J()I

    move-result v2

    const-string v3, "AdSession.on_fullscreen_ad_started"

    invoke-direct {v0, v3, v2, p1}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->e()V

    .line 33
    iget-object p1, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/c;->x(Z)V

    goto :goto_1

    .line 34
    :cond_5
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->a()V

    :goto_1
    return-void

    .line 35
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->e:Z

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/z0;->U()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->P()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    new-instance v1, Lcom/adcolony/sdk/h0;

    iget-object v2, p0, Lcom/adcolony/sdk/b;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->J()I

    move-result v2

    const-string v3, "AdSession.on_error"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->e()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->g:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->f:Z

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/b;->d(Z)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->f:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->a()V

    .line 3
    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->f:Z

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/b;->e(Z)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->j:Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/adcolony/sdk/b;->f:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->V0()Lcom/adcolony/sdk/t0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/t0;->f(Z)V

    .line 3
    iget-boolean p1, p0, Lcom/adcolony/sdk/b;->f:Z

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/b;->e(Z)V

    .line 4
    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->i:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/adcolony/sdk/b;->f:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->V0()Lcom/adcolony/sdk/t0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/t0;->c(Z)V

    .line 7
    iget-boolean p1, p0, Lcom/adcolony/sdk/b;->f:Z

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/b;->d(Z)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/adcolony/sdk/b;->i:Z

    :cond_1
    :goto_0
    return-void
.end method
