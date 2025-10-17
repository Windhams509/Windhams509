.class public Lcom/adcolony/sdk/AdColonyAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/AdColonyAdView$c;
    }
.end annotation


# instance fields
.field private b:Lcom/adcolony/sdk/c;

.field private c:Lcom/adcolony/sdk/AdColonyAdViewListener;

.field private d:Lcom/adcolony/sdk/AdColonyAdSize;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/adcolony/sdk/p0;

.field private k:Lcom/adcolony/sdk/h0;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Lcom/adcolony/sdk/AdColonyAdView$c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/h0;Lcom/adcolony/sdk/AdColonyAdViewListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->q:Z

    .line 3
    iput-object p3, p0, Lcom/adcolony/sdk/AdColonyAdView;->c:Lcom/adcolony/sdk/AdColonyAdViewListener;

    .line 4
    invoke-virtual {p3}, Lcom/adcolony/sdk/AdColonyAdViewListener;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string p2, "id"

    .line 6
    invoke-static {p1, p2}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/AdColonyAdView;->e:Ljava/lang/String;

    const-string p2, "close_button_filepath"

    .line 7
    invoke-static {p1, p2}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/AdColonyAdView;->g:Ljava/lang/String;

    const-string p2, "trusted_demand_source"

    .line 8
    invoke-static {p1, p2}, Lcom/adcolony/sdk/c0;->t(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/adcolony/sdk/AdColonyAdView;->l:Z

    const-string p2, "close_button_snap_to_webview"

    .line 9
    invoke-static {p1, p2}, Lcom/adcolony/sdk/c0;->t(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/adcolony/sdk/AdColonyAdView;->p:Z

    const-string p2, "close_button_width"

    .line 10
    invoke-static {p1, p2}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/AdColonyAdView;->u:I

    const-string p2, "close_button_height"

    .line 11
    invoke-static {p1, p2}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->v:I

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->X()Lcom/adcolony/sdk/d;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->r()Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/adcolony/sdk/AdColonyAdView;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/c;

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->b:Lcom/adcolony/sdk/c;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p3}, Lcom/adcolony/sdk/AdColonyAdViewListener;->a()Lcom/adcolony/sdk/AdColonyAdSize;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->d:Lcom/adcolony/sdk/AdColonyAdSize;

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/adcolony/sdk/AdColonyAdView;->b:Lcom/adcolony/sdk/c;

    .line 18
    invoke-virtual {p2}, Lcom/adcolony/sdk/c;->t()I

    move-result p2

    iget-object p3, p0, Lcom/adcolony/sdk/AdColonyAdView;->b:Lcom/adcolony/sdk/c;

    .line 19
    invoke-virtual {p3}, Lcom/adcolony/sdk/c;->l()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 22
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "AdColonyAdView container cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->E0()Lcom/adcolony/sdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->Y()F

    move-result v0

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyAdView;->d:Lcom/adcolony/sdk/AdColonyAdSize;

    .line 4
    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyAdSize;->b()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyAdView;->d:Lcom/adcolony/sdk/AdColonyAdSize;

    invoke-virtual {v3}, Lcom/adcolony/sdk/AdColonyAdSize;->a()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyAdView;->getWebView()Lcom/adcolony/sdk/b1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/adcolony/sdk/h0;

    const/4 v2, 0x0

    const-string v3, "WebView.set_bounds"

    invoke-direct {v1, v3, v2}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/adcolony/sdk/b1;->getInitialX()I

    move-result v3

    const-string v4, "x"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 10
    invoke-virtual {v0}, Lcom/adcolony/sdk/b1;->getInitialY()I

    move-result v3

    const-string v4, "y"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 11
    invoke-virtual {v0}, Lcom/adcolony/sdk/b1;->getInitialWidth()I

    move-result v3

    const-string v4, "width"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 12
    invoke-virtual {v0}, Lcom/adcolony/sdk/b1;->getInitialHeight()I

    move-result v3

    const-string v4, "height"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 13
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/h0;->d(Lcom/adcolony/sdk/f1;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/b1;->h(Lcom/adcolony/sdk/h0;)V

    .line 15
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAdView;->e:Ljava/lang/String;

    const-string v2, "ad_session_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    new-instance v1, Lcom/adcolony/sdk/h0;

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyAdView;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->J()I

    move-result v2

    const-string v3, "MRAID.on_close"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->e()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 19
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAdView;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->b:Lcom/adcolony/sdk/c;

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAdView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/c;->f(Landroid/view/View;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->c:Lcom/adcolony/sdk/AdColonyAdViewListener;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/AdColonyAdViewListener;->h(Lcom/adcolony/sdk/AdColonyAdView;)V

    :cond_3
    return-void
.end method

.method b()Z
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->l:Z

    const/4 v1, 0x0

    const-string v2, "success"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->o:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->k:Lcom/adcolony/sdk/h0;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 4
    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 5
    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyAdView;->k:Lcom/adcolony/sdk/h0;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->e()V

    .line 6
    iput-object v1, p0, Lcom/adcolony/sdk/AdColonyAdView;->k:Lcom/adcolony/sdk/h0;

    :cond_0
    return v3

    .line 7
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->E0()Lcom/adcolony/sdk/q;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->c0()Landroid/graphics/Rect;

    move-result-object v4

    .line 9
    iget v5, p0, Lcom/adcolony/sdk/AdColonyAdView;->s:I

    if-lez v5, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 11
    :goto_0
    iget v6, p0, Lcom/adcolony/sdk/AdColonyAdView;->t:I

    if-lez v6, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 13
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x2

    .line 14
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v8, v6

    div-int/lit8 v8, v8, 0x2

    .line 15
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object v10, p0, Lcom/adcolony/sdk/AdColonyAdView;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v10, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyAdView;->getWebView()Lcom/adcolony/sdk/b1;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 18
    new-instance v10, Lcom/adcolony/sdk/h0;

    const-string v11, "WebView.set_bounds"

    invoke-direct {v10, v11, v3}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v11

    const-string v12, "x"

    .line 20
    invoke-static {v11, v12, v7}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    const-string v7, "y"

    .line 21
    invoke-static {v11, v7, v8}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    const-string v8, "width"

    .line 22
    invoke-static {v11, v8, v5}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    const-string v13, "height"

    .line 23
    invoke-static {v11, v13, v6}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 24
    invoke-virtual {v10, v11}, Lcom/adcolony/sdk/h0;->d(Lcom/adcolony/sdk/f1;)V

    .line 25
    invoke-virtual {v9, v10}, Lcom/adcolony/sdk/b1;->h(Lcom/adcolony/sdk/h0;)V

    .line 26
    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->Y()F

    move-result v0

    .line 27
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v10

    .line 28
    invoke-static {}, Lcom/adcolony/sdk/z0;->S()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/adcolony/sdk/z0;->L(Ljava/lang/String;)I

    move-result v11

    const-string v14, "app_orientation"

    invoke-static {v10, v14, v11}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v5, v5

    .line 29
    invoke-static {v10, v8, v5}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    int-to-float v5, v6

    div-float/2addr v5, v0

    float-to-int v0, v5

    .line 30
    invoke-static {v10, v13, v0}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 31
    invoke-static {v9}, Lcom/adcolony/sdk/z0;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {v10, v12, v0}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 32
    invoke-static {v9}, Lcom/adcolony/sdk/z0;->v(Landroid/view/View;)I

    move-result v0

    invoke-static {v10, v7, v0}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->e:Ljava/lang/String;

    const-string v5, "ad_session_id"

    invoke-static {v10, v5, v0}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    new-instance v0, Lcom/adcolony/sdk/h0;

    iget-object v5, p0, Lcom/adcolony/sdk/AdColonyAdView;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v5}, Lcom/adcolony/sdk/c;->J()I

    move-result v5

    const-string v6, "MRAID.on_size_change"

    invoke-direct {v0, v6, v5, v10}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->e()V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 36
    iget-object v5, p0, Lcom/adcolony/sdk/AdColonyAdView;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 37
    :cond_5
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 38
    iget-boolean v5, p0, Lcom/adcolony/sdk/AdColonyAdView;->n:Z

    if-nez v5, :cond_8

    if-eqz v9, :cond_8

    .line 39
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/k;->E0()Lcom/adcolony/sdk/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/q;->Y()F

    move-result v5

    .line 40
    iget v6, p0, Lcom/adcolony/sdk/AdColonyAdView;->u:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-int v6, v6

    .line 41
    iget v7, p0, Lcom/adcolony/sdk/AdColonyAdView;->v:I

    int-to-float v7, v7

    mul-float v7, v7, v5

    float-to-int v5, v7

    .line 42
    iget-boolean v7, p0, Lcom/adcolony/sdk/AdColonyAdView;->p:Z

    if-eqz v7, :cond_6

    .line 43
    invoke-virtual {v9}, Lcom/adcolony/sdk/b1;->getCurrentX()I

    move-result v4

    invoke-virtual {v9}, Lcom/adcolony/sdk/b1;->getCurrentWidth()I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_2

    .line 44
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 45
    :goto_2
    iget-boolean v7, p0, Lcom/adcolony/sdk/AdColonyAdView;->p:Z

    if-eqz v7, :cond_7

    .line 46
    invoke-virtual {v9}, Lcom/adcolony/sdk/b1;->getCurrentY()I

    move-result v7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    .line 47
    :goto_3
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/adcolony/sdk/AdColonyAdView;->i:Landroid/widget/ImageView;

    .line 48
    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lcom/adcolony/sdk/AdColonyAdView;->g:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 49
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sub-int/2addr v4, v6

    .line 50
    invoke-virtual {v8, v4, v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 51
    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyAdView;->i:Landroid/widget/ImageView;

    new-instance v4, Lcom/adcolony/sdk/AdColonyAdView$b;

    invoke-direct {v4, p0, v0}, Lcom/adcolony/sdk/AdColonyAdView$b;-><init>(Lcom/adcolony/sdk/AdColonyAdView;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->b:Lcom/adcolony/sdk/c;

    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyAdView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->b:Lcom/adcolony/sdk/c;

    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyAdView;->i:Landroid/widget/ImageView;

    sget-object v4, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;->c:Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v3, v4}, Lcom/adcolony/sdk/c;->g(Landroid/view/View;Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;)V

    .line 54
    :cond_8
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->k:Lcom/adcolony/sdk/h0;

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    .line 55
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 56
    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 57
    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyAdView;->k:Lcom/adcolony/sdk/h0;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->e()V

    .line 58
    iput-object v1, p0, Lcom/adcolony/sdk/AdColonyAdView;->k:Lcom/adcolony/sdk/h0;

    :cond_9
    return v3
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->o:Z

    return v0
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->m:Z

    return v0
.end method

.method e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyAdView;->getWebView()Lcom/adcolony/sdk/b1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAdView;->j:Lcom/adcolony/sdk/p0;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/b1;->r()V

    :cond_0
    return-void
.end method

.method public getAdSize()Lcom/adcolony/sdk/AdColonyAdSize;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->d:Lcom/adcolony/sdk/AdColonyAdSize;

    return-object v0
.end method

.method getClickOverride()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->h:Ljava/lang/String;

    return-object v0
.end method

.method getContainer()Lcom/adcolony/sdk/c;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->b:Lcom/adcolony/sdk/c;

    return-object v0
.end method

.method public getListener()Lcom/adcolony/sdk/AdColonyAdViewListener;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->c:Lcom/adcolony/sdk/AdColonyAdViewListener;

    return-object v0
.end method

.method getOmidManager()Lcom/adcolony/sdk/p0;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->j:Lcom/adcolony/sdk/p0;

    return-object v0
.end method

.method getOrientation()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->r:I

    return v0
.end method

.method getTrustedDemandSource()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->l:Z

    return v0
.end method

.method getWebView()Lcom/adcolony/sdk/b1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->b:Lcom/adcolony/sdk/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->M()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/b1;

    :goto_0
    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->q:Z

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->c:Lcom/adcolony/sdk/AdColonyAdViewListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/AdColonyAdViewListener;->m(Lcom/adcolony/sdk/AdColonyAdView;)V

    :cond_0
    return-void
.end method

.method setClickOverride(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->h:Ljava/lang/String;

    return-void
.end method

.method setExpandMessage(Lcom/adcolony/sdk/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->k:Lcom/adcolony/sdk/h0;

    return-void
.end method

.method setExpandedHeight(I)V
    .locals 1

    int-to-float p1, p1

    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->E0()Lcom/adcolony/sdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->Y()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->t:I

    return-void
.end method

.method setExpandedWidth(I)V
    .locals 1

    int-to-float p1, p1

    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->E0()Lcom/adcolony/sdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->Y()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->s:I

    return-void
.end method

.method public setListener(Lcom/adcolony/sdk/AdColonyAdViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->c:Lcom/adcolony/sdk/AdColonyAdViewListener;

    return-void
.end method

.method setNoCloseButton(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->l:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->n:Z

    return-void
.end method

.method setOmidManager(Lcom/adcolony/sdk/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->j:Lcom/adcolony/sdk/p0;

    return-void
.end method

.method setOnDestroyListenerOrCall(Lcom/adcolony/sdk/AdColonyAdView$c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyAdView;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/adcolony/sdk/AdColonyAdView$c;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->w:Lcom/adcolony/sdk/AdColonyAdView$c;

    :goto_0
    return-void
.end method

.method setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->r:I

    return-void
.end method

.method setUserInteraction(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/AdColonyAdView;->o:Z

    return-void
.end method
