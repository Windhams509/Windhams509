.class Lcom/adcolony/sdk/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field A:Landroid/widget/VideoView;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/a1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/y0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/b1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/u;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/a0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field n:Z

.field o:Z

.field private p:F

.field private q:D

.field private r:I

.field private s:I

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adcolony/sdk/j0;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/iab/omid/library/adcolony/adsession/AdSession;

.field z:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/adcolony/sdk/c;->p:F

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/adcolony/sdk/c;->q:D

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/adcolony/sdk/c;->r:I

    .line 5
    iput v0, p0, Lcom/adcolony/sdk/c;->s:I

    .line 6
    iput-object p1, p0, Lcom/adcolony/sdk/c;->z:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/adcolony/sdk/c;->m:Ljava/lang/String;

    const/high16 p1, -0x1000000

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private c(FD)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/adcolony/sdk/c;->k:I

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/c;->m:Ljava/lang/String;

    const-string v2, "ad_session_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    float-to-double v1, p1

    const-string p1, "exposure"

    .line 4
    invoke-static {v0, p1, v1, v2}, Lcom/adcolony/sdk/c0;->k(Lcom/adcolony/sdk/f1;Ljava/lang/String;D)Z

    const-string p1, "volume"

    .line 5
    invoke-static {v0, p1, p2, p3}, Lcom/adcolony/sdk/c0;->k(Lcom/adcolony/sdk/f1;Ljava/lang/String;D)Z

    .line 6
    new-instance p1, Lcom/adcolony/sdk/h0;

    iget p2, p0, Lcom/adcolony/sdk/c;->l:I

    const-string p3, "AdContainer.on_exposure_change"

    invoke-direct {p1, p3, p2, v0}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    return-void
.end method

.method private e(IILcom/adcolony/sdk/b1;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->E0()Lcom/adcolony/sdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->Y()F

    move-result v0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/z0;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adcolony/sdk/z0;->L(Ljava/lang/String;)I

    move-result v2

    const-string v3, "app_orientation"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 4
    invoke-virtual {p3}, Lcom/adcolony/sdk/b1;->getCurrentWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    const-string v3, "width"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 5
    invoke-virtual {p3}, Lcom/adcolony/sdk/b1;->getCurrentHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    float-to-int p3, p3

    const-string v0, "height"

    invoke-static {v1, v0, p3}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    const-string p3, "x"

    .line 6
    invoke-static {v1, p3, p1}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    const-string p1, "y"

    .line 7
    invoke-static {v1, p1, p2}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 8
    iget-object p1, p0, Lcom/adcolony/sdk/c;->m:Ljava/lang/String;

    const-string p2, "ad_session_id"

    invoke-static {v1, p2, p1}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    new-instance p1, Lcom/adcolony/sdk/h0;

    iget p2, p0, Lcom/adcolony/sdk/c;->l:I

    const-string p3, "MRAID.on_size_change"

    invoke-direct {p1, p3, p2, v1}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/adcolony/sdk/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c;->k(Z)V

    return-void
.end method

.method private k(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->X()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->v()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/c;->m:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyAdView;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->getWebView()Lcom/adcolony/sdk/b1;

    move-result-object v2

    :goto_0
    move-object v7, v2

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v8

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move-object v2, v8

    move v4, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/adcolony/sdk/g1;->a(Landroid/view/View;Landroid/content/Context;ZZZZ)F

    move-result p1

    if-nez v8, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {v8}, Lcom/adcolony/sdk/z0;->f(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->a(Landroid/media/AudioManager;)D

    move-result-wide v0

    .line 7
    :goto_2
    invoke-static {v7}, Lcom/adcolony/sdk/z0;->d(Landroid/view/View;)I

    move-result v2

    .line 8
    invoke-static {v7}, Lcom/adcolony/sdk/z0;->v(Landroid/view/View;)I

    move-result v3

    .line 9
    iget v4, p0, Lcom/adcolony/sdk/c;->r:I

    if-ne v2, v4, :cond_4

    iget v4, p0, Lcom/adcolony/sdk/c;->s:I

    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :cond_4
    :goto_3
    if-eqz v9, :cond_5

    .line 10
    iput v2, p0, Lcom/adcolony/sdk/c;->r:I

    .line 11
    iput v3, p0, Lcom/adcolony/sdk/c;->s:I

    .line 12
    invoke-direct {p0, v2, v3, v7}, Lcom/adcolony/sdk/c;->e(IILcom/adcolony/sdk/b1;)V

    .line 13
    :cond_5
    iget v2, p0, Lcom/adcolony/sdk/c;->p:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_6

    iget-wide v2, p0, Lcom/adcolony/sdk/c;->q:D

    cmpl-double v4, v2, v0

    if-nez v4, :cond_6

    if-eqz v9, :cond_7

    .line 14
    :cond_6
    invoke-direct {p0, p1, v0, v1}, Lcom/adcolony/sdk/c;->c(FD)V

    .line 15
    :cond_7
    iput p1, p0, Lcom/adcolony/sdk/c;->p:F

    .line 16
    iput-wide v0, p0, Lcom/adcolony/sdk/c;->q:D

    return-void
.end method

.method static synthetic o(Lcom/adcolony/sdk/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c;->p(Z)V

    return-void
.end method

.method private p(Z)V
    .locals 3

    new-instance v0, Lcom/adcolony/sdk/c$i;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/c$i;-><init>(Lcom/adcolony/sdk/c;Z)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/z0;->q(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method A(Lcom/adcolony/sdk/h0;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/c;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    iget-object v2, p0, Lcom/adcolony/sdk/c;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/adcolony/sdk/c;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/adcolony/sdk/c;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    :goto_1
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->X()Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/adcolony/sdk/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method B()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method C(Lcom/adcolony/sdk/h0;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/c;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    iget-object v2, p0, Lcom/adcolony/sdk/c;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/a1;

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/adcolony/sdk/a1;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/adcolony/sdk/a1;->L()V

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/adcolony/sdk/a1;->d()V

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->X()Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/adcolony/sdk/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method D()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method E(Lcom/adcolony/sdk/h0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/adcolony/sdk/c;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    iget-object v3, p0, Lcom/adcolony/sdk/c;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/b1;

    if-eqz v3, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, v3, Lcom/adcolony/sdk/k0;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->M0()Lcom/adcolony/sdk/i0;

    move-result-object p1

    move-object v0, v3

    check-cast v0, Lcom/adcolony/sdk/k0;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/i0;->p(Lcom/adcolony/sdk/k0;)Z

    .line 7
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->X()Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/adcolony/sdk/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method F()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adcolony/sdk/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method G(Lcom/adcolony/sdk/h0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string v0, "container_id"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/c;->k:I

    if-ne v0, v1, :cond_0

    const-string v0, "ad_session_id"

    .line 3
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/c;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method H()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method I(Lcom/adcolony/sdk/h0;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->b:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->c:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->d:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->e:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->f:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->g:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->h:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->t:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->u:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "transparent"

    .line 11
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->t(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_0
    const-string v1, "id"

    .line 13
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/c;->k:I

    const-string v1, "width"

    .line 14
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/c;->i:I

    const-string v1, "height"

    .line 15
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/c;->j:I

    const-string v1, "module_id"

    .line 16
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/c;->l:I

    const-string v1, "viewability_enabled"

    .line 17
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->t(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/c;->o:Z

    .line 18
    iget v0, p0, Lcom/adcolony/sdk/c;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/c;->v:Z

    .line 19
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    .line 20
    iget v3, p0, Lcom/adcolony/sdk/c;->i:I

    if-nez v3, :cond_3

    iget v3, p0, Lcom/adcolony/sdk/c;->j:I

    if-nez v3, :cond_3

    .line 21
    iget-boolean v3, p0, Lcom/adcolony/sdk/c;->x:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->E0()Lcom/adcolony/sdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->d0()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->E0()Lcom/adcolony/sdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->c0()Landroid/graphics/Rect;

    move-result-object v0

    .line 23
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, p0, Lcom/adcolony/sdk/c;->i:I

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/c;->j:I

    goto :goto_2

    .line 25
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/adcolony/sdk/c;->i:I

    iget v4, p0, Lcom/adcolony/sdk/c;->j:I

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/adcolony/sdk/c;->t:Ljava/util/ArrayList;

    new-instance v3, Lcom/adcolony/sdk/c$a;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/c$a;-><init>(Lcom/adcolony/sdk/c;)V

    const-string v4, "VideoView.create"

    invoke-static {v4, v3, v1}, Lcom/adcolony/sdk/a;->b(Ljava/lang/String;Lcom/adcolony/sdk/j0;Z)Lcom/adcolony/sdk/j0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/adcolony/sdk/c;->t:Ljava/util/ArrayList;

    new-instance v3, Lcom/adcolony/sdk/c$b;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/c$b;-><init>(Lcom/adcolony/sdk/c;)V

    const-string v5, "VideoView.destroy"

    invoke-static {v5, v3, v1}, Lcom/adcolony/sdk/a;->b(Ljava/lang/String;Lcom/adcolony/sdk/j0;Z)Lcom/adcolony/sdk/j0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/adcolony/sdk/c;->t:Ljava/util/ArrayList;

    new-instance v3, Lcom/adcolony/sdk/c$c;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/c$c;-><init>(Lcom/adcolony/sdk/c;)V

    const-string v6, "WebView.create"

    invoke-static {v6, v3, v1}, Lcom/adcolony/sdk/a;->b(Ljava/lang/String;Lcom/adcolony/sdk/j0;Z)Lcom/adcolony/sdk/j0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/adcolony/sdk/c;->t:Ljava/util/ArrayList;

    new-instance v3, Lcom/adcolony/sdk/c$d;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/c$d;-><init>(Lcom/adcolony/sdk/c;)V

    const-string v7, "WebView.destroy"

    invoke-static {v7, v3, v1}, Lcom/adcolony/sdk/a;->b(Ljava/lang/String;Lcom/adcolony/sdk/j0;Z)Lcom/adcolony/sdk/j0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/adcolony/sdk/c;->t:Ljava/util/ArrayList;

    new-instance v3, Lcom/adcolony/sdk/c$e;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/c$e;-><init>(Lcom/adcolony/sdk/c;)V

    const-string v8, "TextView.create"

    invoke-static {v8, v3, v1}, Lcom/adcolony/sdk/a;->b(Ljava/lang/String;Lcom/adcolony/sdk/j0;Z)Lcom/adcolony/sdk/j0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/adcolony/sdk/c;->t:Ljava/util/ArrayList;

    new-instance v3, Lcom/adcolony/sdk/c$f;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/c$f;-><init>(Lcom/adcolony/sdk/c;)V

    const-string v9, "TextView.destroy"

    invoke-static {v9, v3, v1}, Lcom/adcolony/sdk/a;->b(Ljava/lang/String;Lcom/adcolony/sdk/j0;Z)Lcom/adcolony/sdk/j0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/adcolony/sdk/c;->t:Ljava/util/ArrayList;

    new-instance v3, Lcom/adcolony/sdk/c$g;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/c$g;-><init>(Lcom/adcolony/sdk/c;)V

    const-string v10, "ImageView.create"

    invoke-static {v10, v3, v1}, Lcom/adcolony/sdk/a;->b(Ljava/lang/String;Lcom/adcolony/sdk/j0;Z)Lcom/adcolony/sdk/j0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/c;->t:Ljava/util/ArrayList;

    new-instance v3, Lcom/adcolony/sdk/c$h;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/c$h;-><init>(Lcom/adcolony/sdk/c;)V

    const-string v11, "ImageView.destroy"

    invoke-static {v11, v3, v1}, Lcom/adcolony/sdk/a;->b(Ljava/lang/String;Lcom/adcolony/sdk/j0;Z)Lcom/adcolony/sdk/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/adcolony/sdk/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/adcolony/sdk/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/adcolony/sdk/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/adcolony/sdk/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/adcolony/sdk/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/adcolony/sdk/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/adcolony/sdk/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/adcolony/sdk/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/adcolony/sdk/c;->z:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->A:Landroid/widget/VideoView;

    const/16 v1, 0x8

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/adcolony/sdk/c;->A:Landroid/widget/VideoView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 46
    iget-boolean v0, p0, Lcom/adcolony/sdk/c;->o:Z

    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string v0, "advanced_viewability"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->t(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c;->p(Z)V

    :cond_4
    return-void
.end method

.method J()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/c;->l:I

    return v0
.end method

.method K()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/y0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method L()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/a1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method M()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/b1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/c;->w:Z

    return v0
.end method

.method O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/c;->v:Z

    return v0
.end method

.method P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/c;->x:Z

    return v0
.end method

.method a(Lcom/adcolony/sdk/h0;)Lcom/adcolony/sdk/a0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    .line 2
    new-instance v1, Lcom/adcolony/sdk/a0;

    iget-object v2, p0, Lcom/adcolony/sdk/c;->z:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0, p0}, Lcom/adcolony/sdk/a0;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/h0;ILcom/adcolony/sdk/c;)V

    .line 3
    invoke-virtual {v1}, Lcom/adcolony/sdk/a0;->a()V

    .line 4
    iget-object p1, p0, Lcom/adcolony/sdk/c;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/adcolony/sdk/c;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method d(I)V
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/c;->j:I

    return-void
.end method

.method f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/c;->y:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->g(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method g(Landroid/view/View;Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/c;->y:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->a(Landroid/view/View;Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method i(Lcom/iab/omid/library/adcolony/adsession/AdSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/c;->y:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/c;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/c;->j(Ljava/util/Map;)V

    return-void
.end method

.method j(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/c;->y:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;->e:Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/c;->g(Landroid/view/View;Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method l()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/c;->j:I

    return v0
.end method

.method m(Lcom/adcolony/sdk/h0;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v1

    const-string v2, "editable"

    .line 3
    invoke-static {v0, v2}, Lcom/adcolony/sdk/c0;->t(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Lcom/adcolony/sdk/u;

    iget-object v2, p0, Lcom/adcolony/sdk/c;->z:Landroid/content/Context;

    invoke-direct {v0, v2, p1, v1, p0}, Lcom/adcolony/sdk/u;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/h0;ILcom/adcolony/sdk/c;)V

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->b()V

    .line 6
    iget-object p1, p0, Lcom/adcolony/sdk/c;->e:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/adcolony/sdk/c;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/adcolony/sdk/c;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v2, "button"

    .line 9
    invoke-static {v0, v2}, Lcom/adcolony/sdk/c0;->t(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/adcolony/sdk/y0;

    iget-object v2, p0, Lcom/adcolony/sdk/c;->z:Landroid/content/Context;

    invoke-direct {v0, v2, p1, v1, p0}, Lcom/adcolony/sdk/y0;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/h0;ILcom/adcolony/sdk/c;)V

    .line 11
    invoke-virtual {v0}, Lcom/adcolony/sdk/y0;->b()V

    .line 12
    iget-object p1, p0, Lcom/adcolony/sdk/c;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/adcolony/sdk/c;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/adcolony/sdk/c;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 15
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/y0;

    iget-object v3, p0, Lcom/adcolony/sdk/c;->z:Landroid/content/Context;

    const v4, 0x1030141

    move-object v2, v0

    move-object v5, p1

    move v6, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/adcolony/sdk/y0;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/h0;ILcom/adcolony/sdk/c;)V

    .line 16
    invoke-virtual {v0}, Lcom/adcolony/sdk/y0;->b()V

    .line 17
    iget-object p1, p0, Lcom/adcolony/sdk/c;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/adcolony/sdk/c;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/adcolony/sdk/c;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method n(I)V
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/c;->i:I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v7, :cond_0

    if-eq v2, v5, :cond_0

    if-eq v2, v6, :cond_0

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    const/4 v1, 0x0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v8

    .line 3
    invoke-virtual {v8}, Lcom/adcolony/sdk/k;->X()Lcom/adcolony/sdk/d;

    move-result-object v9

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    float-to-int v10, v10

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    float-to-int v11, v11

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v12

    const/4 v13, -0x1

    const-string v14, "view_id"

    .line 7
    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 8
    iget-object v13, v0, Lcom/adcolony/sdk/c;->m:Ljava/lang/String;

    const-string v14, "ad_session_id"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v13, "container_x"

    .line 9
    invoke-static {v12, v13, v10}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    const-string v14, "container_y"

    .line 10
    invoke-static {v12, v14, v11}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    const-string v15, "view_x"

    .line 11
    invoke-static {v12, v15, v10}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    const-string v10, "view_y"

    .line 12
    invoke-static {v12, v10, v11}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 13
    iget v11, v0, Lcom/adcolony/sdk/c;->k:I

    const-string v3, "id"

    invoke-static {v12, v3, v11}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    const-string v3, "AdContainer.on_touch_began"

    if-eqz v2, :cond_8

    const-string v11, "AdContainer.on_touch_ended"

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    const v5, 0xff00

    if-eq v2, v4, :cond_3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1

    goto/16 :goto_0

    .line 14
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v12, v13, v3}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v12, v14, v3}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v12, v15, v3}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v12, v10, v3}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    const-string v4, "x"

    invoke-static {v12, v4, v3}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "y"

    invoke-static {v12, v2, v1}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 21
    iget-boolean v1, v0, Lcom/adcolony/sdk/c;->v:Z

    if-nez v1, :cond_2

    .line 22
    invoke-virtual {v9}, Lcom/adcolony/sdk/d;->v()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/adcolony/sdk/c;->m:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v8, v1}, Lcom/adcolony/sdk/k;->x(Lcom/adcolony/sdk/AdColonyAdView;)V

    .line 23
    :cond_2
    new-instance v1, Lcom/adcolony/sdk/h0;

    iget v2, v0, Lcom/adcolony/sdk/c;->l:I

    invoke-direct {v1, v11, v2, v12}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->e()V

    goto/16 :goto_0

    .line 24
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v12, v13, v4}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v12, v14, v4}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v12, v15, v4}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v12, v10, v1}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 29
    new-instance v1, Lcom/adcolony/sdk/h0;

    iget v2, v0, Lcom/adcolony/sdk/c;->l:I

    invoke-direct {v1, v3, v2, v12}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->e()V

    goto :goto_0

    .line 30
    :cond_4
    new-instance v1, Lcom/adcolony/sdk/h0;

    iget v2, v0, Lcom/adcolony/sdk/c;->l:I

    const-string v3, "AdContainer.on_touch_cancelled"

    invoke-direct {v1, v3, v2, v12}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->e()V

    goto :goto_0

    .line 31
    :cond_5
    new-instance v1, Lcom/adcolony/sdk/h0;

    iget v2, v0, Lcom/adcolony/sdk/c;->l:I

    const-string v3, "AdContainer.on_touch_moved"

    invoke-direct {v1, v3, v2, v12}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->e()V

    goto :goto_0

    .line 32
    :cond_6
    iget-boolean v1, v0, Lcom/adcolony/sdk/c;->v:Z

    if-nez v1, :cond_7

    .line 33
    invoke-virtual {v9}, Lcom/adcolony/sdk/d;->v()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/adcolony/sdk/c;->m:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v8, v1}, Lcom/adcolony/sdk/k;->x(Lcom/adcolony/sdk/AdColonyAdView;)V

    .line 34
    :cond_7
    new-instance v1, Lcom/adcolony/sdk/h0;

    iget v2, v0, Lcom/adcolony/sdk/c;->l:I

    invoke-direct {v1, v11, v2, v12}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->e()V

    goto :goto_0

    .line 35
    :cond_8
    new-instance v1, Lcom/adcolony/sdk/h0;

    iget v2, v0, Lcom/adcolony/sdk/c;->l:I

    invoke-direct {v1, v3, v2, v12}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->e()V

    :goto_0
    return v7
.end method

.method q()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/c;->k:I

    return v0
.end method

.method r(Lcom/adcolony/sdk/h0;)Lcom/adcolony/sdk/a1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    .line 2
    new-instance v1, Lcom/adcolony/sdk/a1;

    iget-object v2, p0, Lcom/adcolony/sdk/c;->z:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0, p0}, Lcom/adcolony/sdk/a1;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/h0;ILcom/adcolony/sdk/c;)V

    .line 3
    invoke-virtual {v1}, Lcom/adcolony/sdk/a1;->t()V

    .line 4
    iget-object p1, p0, Lcom/adcolony/sdk/c;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/adcolony/sdk/c;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/c;->v:Z

    return-void
.end method

.method t()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/c;->i:I

    return v0
.end method

.method u(Lcom/adcolony/sdk/h0;)Lcom/adcolony/sdk/b1;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v1

    const-string v2, "is_module"

    .line 3
    invoke-static {v0, v2}, Lcom/adcolony/sdk/c0;->t(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v2

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "module_id"

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/adcolony/sdk/k;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v5}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/b1;

    if-nez v0, :cond_0

    .line 6
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "Module WebView created with invalid id"

    .line 7
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/e0;->h:Lcom/adcolony/sdk/e0;

    .line 8
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    return-object v4

    .line 9
    :cond_0
    invoke-virtual {v0, p1, v1, p0}, Lcom/adcolony/sdk/b1;->o(Lcom/adcolony/sdk/h0;ILcom/adcolony/sdk/c;)V

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/c;->z:Landroid/content/Context;

    invoke-static {v0, p1, v1, p0}, Lcom/adcolony/sdk/b1;->b(Landroid/content/Context;Lcom/adcolony/sdk/h0;ILcom/adcolony/sdk/c;)Lcom/adcolony/sdk/b1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/adcolony/sdk/c;->d:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lcom/adcolony/sdk/c;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/adcolony/sdk/b1;->getWebViewModuleId()I

    move-result v2

    invoke-static {v1, v5, v2}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 15
    instance-of v2, v0, Lcom/adcolony/sdk/l0;

    if-eqz v2, :cond_2

    .line 16
    move-object v2, v0

    check-cast v2, Lcom/adcolony/sdk/l0;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c1;->getAdcModuleId()I

    move-result v2

    const-string v3, "mraid_module_id"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 17
    :cond_2
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    return-object v0

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": during WebView initialization."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    const-string v0, " Disabling AdColony."

    .line 20
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/e0;->h:Lcom/adcolony/sdk/e0;

    .line 21
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    .line 22
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->l()Z

    return-object v4
.end method

.method v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/c;->x:Z

    return-void
.end method

.method w()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/c;->w:Z

    return-void
.end method

.method y(Lcom/adcolony/sdk/h0;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/c;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    iget-object v2, p0, Lcom/adcolony/sdk/c;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/a0;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->X()Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/adcolony/sdk/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method z()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c;->e:Ljava/util/HashMap;

    return-object v0
.end method
