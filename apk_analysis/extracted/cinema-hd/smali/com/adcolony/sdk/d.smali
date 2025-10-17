.class Lcom/adcolony/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyInterstitial;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyAdViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyAdViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->g:Ljava/lang/Object;

    return-void
.end method

.method static synthetic B(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/h0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->G(Lcom/adcolony/sdk/h0;)Z

    move-result p0

    return p0
.end method

.method static synthetic E(Lcom/adcolony/sdk/d;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic F(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/h0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->O(Lcom/adcolony/sdk/h0;)Z

    move-result p0

    return p0
.end method

.method private G(Lcom/adcolony/sdk/h0;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "status"

    .line 2
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "id"

    .line 3
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/adcolony/sdk/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v5, v4

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->z()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7
    :cond_2
    new-instance p1, Lcom/adcolony/sdk/d$q;

    invoke-direct {p1, p0, v5, v1}, Lcom/adcolony/sdk/d$q;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyInterstitial;)V

    invoke-static {p1}, Lcom/adcolony/sdk/z0;->F(Ljava/lang/Runnable;)Z

    .line 8
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->K()V

    .line 9
    invoke-virtual {v1, v4}, Lcom/adcolony/sdk/AdColonyInterstitial;->g(Lcom/adcolony/sdk/c;)V

    return v3

    :cond_3
    :goto_1
    return v2
.end method

.method private I(Lcom/adcolony/sdk/h0;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v2

    .line 3
    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "has_audio"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 6
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/adcolony/sdk/z0;->f(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-static {v3}, Lcom/adcolony/sdk/z0;->E(Landroid/media/AudioManager;)Z

    move-result v3

    .line 8
    invoke-static {v0}, Lcom/adcolony/sdk/z0;->f(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->a(Landroid/media/AudioManager;)D

    move-result-wide v4

    .line 9
    invoke-static {v2, v1, v3}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    const-string v0, "volume"

    .line 10
    invoke-static {v2, v0, v4, v5}, Lcom/adcolony/sdk/c0;->k(Lcom/adcolony/sdk/f1;Ljava/lang/String;D)Z

    .line 11
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    return v3
.end method

.method private M(Lcom/adcolony/sdk/h0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_session_id"

    .line 3
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "view_id"

    .line 4
    invoke-static {v0, v2}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/adcolony/sdk/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->w()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 9
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method private N(Lcom/adcolony/sdk/h0;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_session_id"

    .line 3
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "view_id"

    .line 4
    invoke-static {v0, v2}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/adcolony/sdk/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->w()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    const/4 p1, 0x1

    return p1
.end method

.method private O(Lcom/adcolony/sdk/h0;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/adcolony/sdk/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 4
    iget-object v4, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adcolony/sdk/AdColonyAdView;

    const-string v5, "orientation"

    const/4 v6, -0x1

    .line 5
    invoke-static {v0, v5, v6}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/adcolony/sdk/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 7
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object p1

    .line 8
    invoke-static {p1, v1, v2}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3, v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->d(I)V

    .line 10
    invoke-virtual {v3}, Lcom/adcolony/sdk/AdColonyInterstitial;->J()Z

    :cond_2
    return v5
.end method

.method static synthetic a(Lcom/adcolony/sdk/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/d;->g:Ljava/lang/Object;

    return-object p0
.end method

.method private d(Lcom/adcolony/sdk/AdColonyAdViewListener;)V
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/d$n;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/d$n;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/AdColonyAdViewListener;)V

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->F(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private e(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->M()Z

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "RequestNotFilled called due to a missing context. "

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial with adSessionId("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 6
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/AdColonyAdViewListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->d(Lcom/adcolony/sdk/AdColonyAdViewListener;)V

    return-void
.end method

.method static synthetic l(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/h0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->I(Lcom/adcolony/sdk/h0;)Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/adcolony/sdk/d;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic p(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/h0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->y(Lcom/adcolony/sdk/h0;)Z

    move-result p0

    return p0
.end method

.method static synthetic s(Lcom/adcolony/sdk/d;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic t(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/h0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->N(Lcom/adcolony/sdk/h0;)Z

    move-result p0

    return p0
.end method

.method static synthetic w(Lcom/adcolony/sdk/d;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic x(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/h0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->M(Lcom/adcolony/sdk/h0;)Z

    move-result p0

    return p0
.end method

.method private y(Lcom/adcolony/sdk/h0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/c;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/d;->g(Lcom/adcolony/sdk/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic z(Lcom/adcolony/sdk/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method A()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyAdViewListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method C(Lcom/adcolony/sdk/h0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    .line 3
    invoke-static {v0, v2}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/a;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Lcom/adcolony/sdk/d$j;

    invoke-direct {p1, p0}, Lcom/adcolony/sdk/d$j;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {p1}, Lcom/adcolony/sdk/z0;->F(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/adcolony/sdk/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method D()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyInterstitial;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method H()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/AdColonyInterstitial;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/adcolony/sdk/d;->D()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 3
    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->E()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method J()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/adcolony/sdk/d$l;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$l;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdContainer.create"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 8
    new-instance v0, Lcom/adcolony/sdk/d$t;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$t;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdContainer.destroy"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 9
    new-instance v0, Lcom/adcolony/sdk/d$u;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$u;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdContainer.move_view_to_index"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 10
    new-instance v0, Lcom/adcolony/sdk/d$v;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$v;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdContainer.move_view_to_front"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 11
    new-instance v0, Lcom/adcolony/sdk/d$w;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$w;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdSession.finish_fullscreen_ad"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 12
    new-instance v0, Lcom/adcolony/sdk/d$x;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$x;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdSession.start_fullscreen_ad"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 13
    new-instance v0, Lcom/adcolony/sdk/d$y;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$y;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdSession.ad_view_available"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 14
    new-instance v0, Lcom/adcolony/sdk/d$z;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$z;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdSession.ad_view_unavailable"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 15
    new-instance v0, Lcom/adcolony/sdk/d$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$a;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdSession.expiring"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 16
    new-instance v0, Lcom/adcolony/sdk/d$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$b;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdSession.audio_stopped"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 17
    new-instance v0, Lcom/adcolony/sdk/d$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$c;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdSession.audio_started"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 18
    new-instance v0, Lcom/adcolony/sdk/d$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$d;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdSession.interstitial_available"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 19
    new-instance v0, Lcom/adcolony/sdk/d$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$e;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdSession.interstitial_unavailable"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 20
    new-instance v0, Lcom/adcolony/sdk/d$f;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$f;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdSession.has_audio"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 21
    new-instance v0, Lcom/adcolony/sdk/d$g;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$g;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "WebView.prepare"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 22
    new-instance v0, Lcom/adcolony/sdk/d$h;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$h;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdSession.expanded"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 23
    new-instance v0, Lcom/adcolony/sdk/d$i;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$i;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdColony.odt_event"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    return-void
.end method

.method K(Lcom/adcolony/sdk/h0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->z()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/adcolony/sdk/z0;->I(Ljava/lang/Runnable;)Z

    .line 6
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/d;->e(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    const/4 p1, 0x1

    return p1
.end method

.method L(Lcom/adcolony/sdk/h0;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/adcolony/sdk/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/AdColonyInterstitial;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->F()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->z()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/adcolony/sdk/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 7
    :cond_1
    iget-object v5, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/adcolony/sdk/z0;->I(Ljava/lang/Runnable;)Z

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/a;->j()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-direct {p0, v2}, Lcom/adcolony/sdk/d;->e(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    return v3

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->S()V

    const-string v1, "ad_id"

    .line 11
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->i(Ljava/lang/String;)V

    const-string v1, "creative_id"

    .line 12
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->r(Ljava/lang/String;)V

    const-string v1, "ad_request_id"

    .line 13
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->t(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/adcolony/sdk/d$m;

    invoke-direct {v0, p0, p1, v2, v4}, Lcom/adcolony/sdk/d$m;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/h0;Lcom/adcolony/sdk/AdColonyInterstitial;Lcom/adcolony/sdk/AdColonyInterstitialListener;)V

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->F(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v3
.end method

.method b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Controller was reloaded and current ad was closed"

    .line 3
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->w(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method c(Landroid/content/Context;Lcom/adcolony/sdk/f1;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/adcolony/sdk/h0;

    const-string v1, "AdSession.finish_fullscreen_ad"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;I)V

    const-string v1, "status"

    const/4 v2, 0x1

    .line 2
    invoke-static {p2, v1, v2}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 3
    invoke-virtual {v0, p2}, Lcom/adcolony/sdk/h0;->d(Lcom/adcolony/sdk/f1;)V

    .line 4
    new-instance p2, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/e0$a;-><init>()V

    .line 5
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p2

    sget-object p3, Lcom/adcolony/sdk/e0;->h:Lcom/adcolony/sdk/e0;

    .line 6
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    .line 7
    check-cast p1, Lcom/adcolony/sdk/b;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/b;->c(Lcom/adcolony/sdk/h0;)V

    return-void
.end method

.method f(Lcom/adcolony/sdk/b1;Ljava/lang/String;Lcom/adcolony/sdk/c;)V
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/d$r;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/adcolony/sdk/d$r;-><init>(Lcom/adcolony/sdk/d;Ljava/lang/String;Lcom/adcolony/sdk/b1;Lcom/adcolony/sdk/c;)V

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->F(Ljava/lang/Runnable;)Z

    return-void
.end method

.method g(Lcom/adcolony/sdk/c;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/d$s;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/d$s;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/c;)V

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->F(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lcom/adcolony/sdk/c;->z:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method i(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;J)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/z0;->h()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->E0()Lcom/adcolony/sdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->Y()F

    move-result v0

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v7

    const-string v1, "zone_id"

    .line 4
    invoke-static {v7, v1, p1}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "type"

    const/4 v8, 0x1

    .line 5
    invoke-static {v7, v1, v8}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 6
    invoke-virtual {p3}, Lcom/adcolony/sdk/AdColonyAdSize;->b()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    const-string v2, "width_pixels"

    invoke-static {v7, v2, v1}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 7
    invoke-virtual {p3}, Lcom/adcolony/sdk/AdColonyAdSize;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    const-string v1, "height_pixels"

    invoke-static {v7, v1, v0}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 8
    invoke-virtual {p3}, Lcom/adcolony/sdk/AdColonyAdSize;->b()I

    move-result v0

    const-string v1, "width"

    invoke-static {v7, v1, v0}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 9
    invoke-virtual {p3}, Lcom/adcolony/sdk/AdColonyAdSize;->a()I

    move-result v0

    const-string v1, "height"

    invoke-static {v7, v1, v0}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    const-string v0, "id"

    .line 10
    invoke-static {v7, v0, v6}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p4, :cond_0

    .line 11
    iget-object p4, p4, Lcom/adcolony/sdk/AdColonyAdOptions;->c:Lcom/adcolony/sdk/f1;

    if-eqz p4, :cond_0

    const-string v0, "options"

    .line 12
    invoke-static {v7, v0, p4}, Lcom/adcolony/sdk/c0;->m(Lcom/adcolony/sdk/f1;Ljava/lang/String;Lcom/adcolony/sdk/f1;)Z

    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/AdColonyAdViewListener;->d(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/AdColonyAdViewListener;->b(Lcom/adcolony/sdk/AdColonyAdSize;)V

    .line 15
    iget-object p3, p0, Lcom/adcolony/sdk/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v6, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p2, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Lcom/adcolony/sdk/d$o;

    move-object v0, p3

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/adcolony/sdk/d$o;-><init>(Lcom/adcolony/sdk/d;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p2, v6, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lcom/adcolony/sdk/h0;

    const-string p2, "AdSession.on_request"

    invoke-direct {p1, p2, v8, v7}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    .line 18
    iget-object p1, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1, p5, p6}, Lcom/adcolony/sdk/z0;->q(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method j(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;J)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/z0;->h()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-direct {v1, v6, p2, p1}, Lcom/adcolony/sdk/AdColonyInterstitial;-><init>(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object p2

    const-string v2, "zone_id"

    .line 5
    invoke-static {p2, v2, p1}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "fullscreen"

    const/4 v7, 0x1

    .line 6
    invoke-static {p2, v2, v7}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 7
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->E0()Lcom/adcolony/sdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->c0()Landroid/graphics/Rect;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    const-string v3, "width"

    invoke-static {p2, v3, v2}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const-string v2, "height"

    invoke-static {p2, v2, v0}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    const-string v0, "type"

    const/4 v2, 0x0

    .line 10
    invoke-static {p2, v0, v2}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    const-string v0, "id"

    .line 11
    invoke-static {p2, v0, v6}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p3, :cond_0

    .line 12
    iget-object v0, p3, Lcom/adcolony/sdk/AdColonyAdOptions;->c:Lcom/adcolony/sdk/f1;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v1, p3}, Lcom/adcolony/sdk/AdColonyInterstitial;->e(Lcom/adcolony/sdk/AdColonyAdOptions;)V

    .line 14
    iget-object p3, p3, Lcom/adcolony/sdk/AdColonyAdOptions;->c:Lcom/adcolony/sdk/f1;

    const-string v0, "options"

    invoke-static {p2, v0, p3}, Lcom/adcolony/sdk/c0;->m(Lcom/adcolony/sdk/f1;Ljava/lang/String;Lcom/adcolony/sdk/f1;)Z

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/adcolony/sdk/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p3, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lcom/adcolony/sdk/d$p;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/adcolony/sdk/d$p;-><init>(Lcom/adcolony/sdk/d;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p3, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lcom/adcolony/sdk/h0;

    const-string p3, "AdSession.on_request"

    invoke-direct {p1, p3, v7, p2}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    .line 18
    iget-object p1, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1, p4, p5}, Lcom/adcolony/sdk/z0;->q(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "Message \'"

    .line 2
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    const-string v0, "\' sent with invalid id: "

    .line 4
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/e0;->h:Lcom/adcolony/sdk/e0;

    .line 6
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    return-void
.end method

.method m(Lcom/adcolony/sdk/h0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyAdViewListener;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/adcolony/sdk/z0;->I(Ljava/lang/Runnable;)Z

    .line 5
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/d;->d(Lcom/adcolony/sdk/AdColonyAdViewListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method o()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/d;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/adcolony/sdk/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/adcolony/sdk/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/AdColonyAdViewListener;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/adcolony/sdk/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/adcolony/sdk/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/AdColonyAdViewListener;

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyAdViewListener;

    .line 11
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/d;->d(Lcom/adcolony/sdk/AdColonyAdViewListener;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/adcolony/sdk/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->H()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    iget-object v3, p0, Lcom/adcolony/sdk/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-direct {p0, v2}, Lcom/adcolony/sdk/d;->e(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    goto :goto_3

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method q(Lcom/adcolony/sdk/h0;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/adcolony/sdk/AdColonyAdViewListener;

    const/4 v0, 0x0

    if-nez v6, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lcom/adcolony/sdk/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/adcolony/sdk/z0;->I(Ljava/lang/Runnable;)Z

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    .line 7
    invoke-direct {p0, v6}, Lcom/adcolony/sdk/d;->d(Lcom/adcolony/sdk/AdColonyAdViewListener;)V

    return v0

    .line 8
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/d$k;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/adcolony/sdk/d$k;-><init>(Lcom/adcolony/sdk/d;Landroid/content/Context;Lcom/adcolony/sdk/h0;Lcom/adcolony/sdk/AdColonyAdViewListener;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->F(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method r()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method u(Lcom/adcolony/sdk/h0;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v2

    const-string v3, "ad_session_id"

    .line 3
    invoke-static {v2, v3}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/adcolony/sdk/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4, p1}, Lcom/adcolony/sdk/c;->I(Lcom/adcolony/sdk/h0;)V

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "width"

    .line 7
    invoke-static {v2, v0}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/adcolony/sdk/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_1
    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/AdColonyInterstitial;->g(Lcom/adcolony/sdk/c;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v4, v1}, Lcom/adcolony/sdk/c;->s(Z)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 14
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    return v2
.end method

.method v()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyAdView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/Map;

    return-object v0
.end method
