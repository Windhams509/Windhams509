.class Lcom/adcolony/sdk/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/adcolony/sdk/h0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string v0, "ad_session_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    instance-of v1, v0, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    .line 5
    instance-of v2, v0, Lcom/adcolony/sdk/b;

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdViewActivity;->f()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v1

    const-string v2, "id"

    .line 8
    invoke-static {v1, v2, p1}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    new-instance p1, Lcom/adcolony/sdk/h0;

    check-cast v0, Lcom/adcolony/sdk/b;

    iget v0, v0, Lcom/adcolony/sdk/b;->d:I

    const-string v2, "AdSession.on_request_close"

    invoke-direct {p1, v2, v0, v1}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic d(Lcom/adcolony/sdk/x0;Lcom/adcolony/sdk/h0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/x0;->p(Lcom/adcolony/sdk/h0;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/adcolony/sdk/x0;Lcom/adcolony/sdk/h0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/x0;->c(Lcom/adcolony/sdk/h0;)Z

    move-result p0

    return p0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->X()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->v()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyAdView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "ad_session_id"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    new-instance p1, Lcom/adcolony/sdk/h0;

    const-string v1, "MRAID.on_event"

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    return v2
.end method

.method static synthetic j(Lcom/adcolony/sdk/x0;Lcom/adcolony/sdk/h0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/x0;->x(Lcom/adcolony/sdk/h0;)Z

    move-result p0

    return p0
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/x0$g;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/x0$g;-><init>(Lcom/adcolony/sdk/x0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->p(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "Executing ADCSystem.sendOpenCustomMessage failed"

    .line 3
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 4
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/adcolony/sdk/x0;Lcom/adcolony/sdk/h0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/x0;->t(Lcom/adcolony/sdk/h0;)Z

    move-result p0

    return p0
.end method

.method static synthetic o(Lcom/adcolony/sdk/x0;Lcom/adcolony/sdk/h0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/x0;->s(Lcom/adcolony/sdk/h0;)Z

    move-result p0

    return p0
.end method

.method private p(Lcom/adcolony/sdk/h0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->X()Lcom/adcolony/sdk/d;

    move-result-object v0

    const-string v1, "ad_session_id"

    .line 3
    invoke-static {p1, v1}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->D()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->v()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->z()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->s()Lcom/adcolony/sdk/c;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->getListener()Lcom/adcolony/sdk/AdColonyAdViewListener;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/adcolony/sdk/h0;

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->s()Lcom/adcolony/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->J()I

    move-result v1

    const-string v2, "AdUnit.make_in_app_purchase"

    invoke-direct {v0, v2, v1}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->e()V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/x0;->b(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/x0;->g(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private s(Lcom/adcolony/sdk/h0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string v0, "clickOverride"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->C(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "url"

    .line 3
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_session_id"

    .line 4
    invoke-static {p1, v1}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->X()Lcom/adcolony/sdk/d;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->D()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 7
    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->v()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/AdColonyAdView;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->n(Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/AdColonyAdView;->setClickOverride(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private t(Lcom/adcolony/sdk/h0;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string v0, "ad_session_id"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "orientation"

    .line 3
    invoke-static {p1, v1}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->X()Lcom/adcolony/sdk/d;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->v()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/AdColonyAdView;

    .line 6
    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->D()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2, p1}, Lcom/adcolony/sdk/AdColonyAdView;->setOrientation(I)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->d(I)V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    .line 10
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "Invalid ad session id sent with set orientation properties message: "

    .line 11
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 13
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_2
    instance-of p1, v3, Lcom/adcolony/sdk/b;

    if-eqz p1, :cond_4

    .line 15
    check-cast v3, Lcom/adcolony/sdk/b;

    if-nez v2, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->x()I

    move-result p1

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyAdView;->getOrientation()I

    move-result p1

    .line 18
    :goto_1
    invoke-virtual {v3, p1}, Lcom/adcolony/sdk/b;->b(I)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private x(Lcom/adcolony/sdk/h0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->X()Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->v()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyAdView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string v1, "use_custom_close"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/c0;->t(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/AdColonyAdView;->setNoCloseButton(Z)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/x0$h;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x0$h;-><init>(Lcom/adcolony/sdk/x0;)V

    const-string v1, "System.open_store"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 2
    new-instance v0, Lcom/adcolony/sdk/x0$i;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x0$i;-><init>(Lcom/adcolony/sdk/x0;)V

    const-string v1, "System.telephone"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 3
    new-instance v0, Lcom/adcolony/sdk/x0$j;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x0$j;-><init>(Lcom/adcolony/sdk/x0;)V

    const-string v1, "System.sms"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 4
    new-instance v0, Lcom/adcolony/sdk/x0$k;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x0$k;-><init>(Lcom/adcolony/sdk/x0;)V

    const-string v1, "System.vibrate"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 5
    new-instance v0, Lcom/adcolony/sdk/x0$l;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x0$l;-><init>(Lcom/adcolony/sdk/x0;)V

    const-string v1, "System.open_browser"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 6
    new-instance v0, Lcom/adcolony/sdk/x0$m;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x0$m;-><init>(Lcom/adcolony/sdk/x0;)V

    const-string v1, "System.mail"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 7
    new-instance v0, Lcom/adcolony/sdk/x0$n;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x0$n;-><init>(Lcom/adcolony/sdk/x0;)V

    const-string v1, "System.launch_app"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 8
    new-instance v0, Lcom/adcolony/sdk/x0$o;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x0$o;-><init>(Lcom/adcolony/sdk/x0;)V

    const-string v1, "System.create_calendar_event"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 9
    new-instance v0, Lcom/adcolony/sdk/x0$p;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x0$p;-><init>(Lcom/adcolony/sdk/x0;)V

    const-string v1, "System.social_post"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 10
    new-instance v0, Lcom/adcolony/sdk/x0$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x0$a;-><init>(Lcom/adcolony/sdk/x0;)V

    const-string v1, "System.make_in_app_purchase"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 11
    new-instance v0, Lcom/adcolony/sdk/x0$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x0$b;-><init>(Lcom/adcolony/sdk/x0;)V

    const-string v1, "System.close"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 12
    new-instance v0, Lcom/adcolony/sdk/x0$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x0$c;-><init>(Lcom/adcolony/sdk/x0;)V

    const-string v1, "System.expand"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 13
    new-instance v0, Lcom/adcolony/sdk/x0$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x0$d;-><init>(Lcom/adcolony/sdk/x0;)V

    const-string v1, "System.use_custom_close"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 14
    new-instance v0, Lcom/adcolony/sdk/x0$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x0$e;-><init>(Lcom/adcolony/sdk/x0;)V

    const-string v1, "System.set_orientation_properties"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 15
    new-instance v0, Lcom/adcolony/sdk/x0$f;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x0$f;-><init>(Lcom/adcolony/sdk/x0;)V

    const-string v1, "System.click_override"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->g(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->X()Lcom/adcolony/sdk/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->D()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->z()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->z()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->c(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->v()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAdView;->getListener()Lcom/adcolony/sdk/AdColonyAdViewListener;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAdView;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/AdColonyAdViewListener;->g(Lcom/adcolony/sdk/AdColonyAdView;)V

    :cond_2
    return-void
.end method

.method e(Lcom/adcolony/sdk/h0;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v3

    const-string v4, "ad_session_id"

    .line 3
    invoke-static {v3, v4}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "params"

    .line 4
    invoke-static {v3, v5}, Lcom/adcolony/sdk/c0;->C(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object v3

    const-string v5, "recurrence"

    .line 5
    invoke-static {v3, v5}, Lcom/adcolony/sdk/c0;->C(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object v5

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/c0;->c()Lcom/adcolony/sdk/e1;

    move-result-object v6

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/c0;->c()Lcom/adcolony/sdk/e1;

    move-result-object v7

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/c0;->c()Lcom/adcolony/sdk/e1;

    move-result-object v8

    const-string v9, "description"

    .line 9
    invoke-static {v3, v9}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "location"

    .line 10
    invoke-static {v3, v11}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    const-string v11, "start"

    .line 11
    invoke-static {v3, v11}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "end"

    .line 12
    invoke-static {v3, v12}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "summary"

    .line 13
    invoke-static {v3, v13}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v13, ""

    if-eqz v5, :cond_0

    .line 14
    invoke-virtual {v5}, Lcom/adcolony/sdk/f1;->q()Z

    move-result v14

    if-nez v14, :cond_0

    const-string v6, "expires"

    .line 15
    invoke-static {v5, v6}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "frequency"

    .line 16
    invoke-static {v5, v7}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "daysInWeek"

    .line 18
    invoke-static {v5, v8}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    move-result-object v8

    const-string v14, "daysInMonth"

    .line 19
    invoke-static {v5, v14}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    move-result-object v14

    const-string v15, "daysInYear"

    .line 20
    invoke-static {v5, v15}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    move-result-object v15

    goto :goto_0

    :cond_0
    move-object v14, v7

    move-object v15, v8

    move-object v7, v13

    move-object v8, v6

    move-object v6, v7

    .line 21
    :goto_0
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object v3, v10

    .line 22
    :cond_1
    invoke-static {v11}, Lcom/adcolony/sdk/z0;->T(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    .line 23
    invoke-static {v12}, Lcom/adcolony/sdk/z0;->T(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    .line 24
    invoke-static {v6}, Lcom/adcolony/sdk/z0;->T(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    const-string v13, "success"

    if-eqz v11, :cond_d

    if-nez v12, :cond_2

    goto/16 :goto_5

    .line 25
    :cond_2
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    move-object/from16 v16, v13

    .line 26
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    if-eqz v6, :cond_3

    .line 27
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v21

    sub-long v19, v19, v21

    const-wide/16 v21, 0x3e8

    div-long v19, v19, v21

    goto :goto_1

    :cond_3
    move-wide/from16 v19, v17

    :goto_1
    const-string v6, "DAILY"

    .line 28
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v21, 0x1

    if-eqz v6, :cond_5

    const-wide/32 v17, 0x15180

    .line 29
    div-long v19, v19, v17

    :goto_2
    add-long v17, v19, v21

    :cond_4
    move-wide/from16 v19, v12

    move-wide/from16 v11, v17

    goto :goto_3

    :cond_5
    const-string v6, "WEEKLY"

    .line 30
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-wide/32 v17, 0x93a80

    .line 31
    div-long v19, v19, v17

    goto :goto_2

    :cond_6
    const-string v6, "MONTHLY"

    .line 32
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-wide/32 v17, 0x2820a8

    .line 33
    div-long v19, v19, v17

    goto :goto_2

    :cond_7
    const-string v6, "YEARLY"

    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-wide/32 v17, 0x1e187e0

    .line 35
    div-long v19, v19, v17

    goto :goto_2

    :goto_3
    const-string v6, "endTime"

    const-string v13, "beginTime"

    move-object/from16 v17, v4

    const-string v4, "title"

    move-object/from16 v18, v2

    const-string v2, "vnd.android.cursor.item/event"

    move-object/from16 v21, v6

    const-string v6, "android.intent.action.EDIT"

    if-eqz v5, :cond_b

    .line 36
    invoke-virtual {v5}, Lcom/adcolony/sdk/f1;->q()Z

    move-result v5

    if-nez v5, :cond_b

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v22, v0

    const-string v0, "FREQ="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";COUNT="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    :try_start_0
    invoke-virtual {v8}, Lcom/adcolony/sdk/e1;->e()I

    move-result v1

    if-eqz v1, :cond_8

    .line 39
    invoke-static {v8}, Lcom/adcolony/sdk/z0;->i(Lcom/adcolony/sdk/e1;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";BYDAY="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_8
    invoke-virtual {v14}, Lcom/adcolony/sdk/e1;->e()I

    move-result v1

    if-eqz v1, :cond_9

    .line 42
    invoke-static {v14}, Lcom/adcolony/sdk/z0;->B(Lcom/adcolony/sdk/e1;)Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";BYMONTHDAY="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_9
    invoke-virtual {v15}, Lcom/adcolony/sdk/e1;->e()I

    move-result v1

    if-eqz v1, :cond_a

    .line 45
    invoke-static {v15}, Lcom/adcolony/sdk/z0;->B(Lcom/adcolony/sdk/e1;)Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";BYYEARDAY="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :cond_a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    move-wide/from16 v7, v22

    .line 49
    invoke-virtual {v1, v13, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    move-wide/from16 v11, v19

    move-object/from16 v5, v21

    invoke-virtual {v1, v5, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "rrule"

    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-wide v7, v0

    move-wide/from16 v11, v19

    move-object/from16 v5, v21

    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v13, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 54
    :goto_4
    invoke-static {v0}, Lcom/adcolony/sdk/z0;->m(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    .line 55
    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    move-object/from16 v3, p1

    .line 56
    invoke-virtual {v3, v1}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->e()V

    move-object/from16 v4, p0

    move-object/from16 v1, v17

    .line 57
    invoke-virtual {v4, v1}, Lcom/adcolony/sdk/x0;->h(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v4, v1}, Lcom/adcolony/sdk/x0;->b(Ljava/lang/String;)V

    .line 59
    invoke-direct {v4, v1}, Lcom/adcolony/sdk/x0;->g(Ljava/lang/String;)Z

    return v0

    :cond_c
    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    const/4 v0, 0x0

    const-string v5, "Unable to create Calendar Event."

    .line 60
    invoke-static {v5, v0}, Lcom/adcolony/sdk/z0;->r(Ljava/lang/String;I)Z

    .line 61
    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 62
    invoke-virtual {v3, v1}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->e()V

    return v0

    :cond_d
    :goto_5
    move-object/from16 v4, p0

    move-object v3, v1

    move-object v1, v2

    move-object v2, v13

    const/4 v0, 0x0

    const-string v5, "Unable to create Calendar Event"

    .line 63
    invoke-static {v5, v0}, Lcom/adcolony/sdk/z0;->r(Ljava/lang/String;I)Z

    .line 64
    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 65
    invoke-virtual {v3, v1}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->e()V

    return v0
.end method

.method h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->X()Lcom/adcolony/sdk/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->D()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->z()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->z()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->g(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->v()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAdView;->getListener()Lcom/adcolony/sdk/AdColonyAdViewListener;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/AdColonyAdViewListener;->i(Lcom/adcolony/sdk/AdColonyAdView;)V

    :cond_2
    return-void
.end method

.method i(Lcom/adcolony/sdk/h0;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/adcolony/sdk/a;->k()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "ad_session_id"

    .line 3
    invoke-static {v0, v3}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/adcolony/sdk/k;->X()Lcom/adcolony/sdk/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/d;->v()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v5}, Lcom/adcolony/sdk/AdColonyAdView;->getTrustedDemandSource()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/adcolony/sdk/AdColonyAdView;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    :cond_1
    invoke-virtual {v4}, Lcom/adcolony/sdk/k;->y0()Lcom/adcolony/sdk/AdColonyAdView;

    move-result-object v6

    if-ne v6, v5, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v5, p1}, Lcom/adcolony/sdk/AdColonyAdView;->setExpandMessage(Lcom/adcolony/sdk/h0;)V

    const-string p1, "width"

    .line 9
    invoke-static {v0, p1}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/adcolony/sdk/AdColonyAdView;->setExpandedWidth(I)V

    const-string p1, "height"

    .line 10
    invoke-static {v0, p1}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/adcolony/sdk/AdColonyAdView;->setExpandedHeight(I)V

    const/4 p1, -0x1

    const-string v2, "orientation"

    .line 11
    invoke-static {v0, v2, p1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/adcolony/sdk/AdColonyAdView;->setOrientation(I)V

    const-string p1, "use_custom_close"

    .line 12
    invoke-static {v0, p1}, Lcom/adcolony/sdk/c0;->t(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v5, p1}, Lcom/adcolony/sdk/AdColonyAdView;->setNoCloseButton(Z)V

    .line 13
    invoke-virtual {v4, v5}, Lcom/adcolony/sdk/k;->x(Lcom/adcolony/sdk/AdColonyAdView;)V

    .line 14
    invoke-virtual {v5}, Lcom/adcolony/sdk/AdColonyAdView;->getContainer()Lcom/adcolony/sdk/c;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/adcolony/sdk/k;->C(Lcom/adcolony/sdk/c;)V

    .line 15
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-direct {p0, v3}, Lcom/adcolony/sdk/x0;->g(Ljava/lang/String;)Z

    .line 17
    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/x0;->b(Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/adcolony/sdk/z0;->m(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method l(Lcom/adcolony/sdk/h0;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v1

    const-string v2, "ad_session_id"

    .line 3
    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deep_link"

    .line 4
    invoke-static {v1, v3}, Lcom/adcolony/sdk/c0;->t(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/x0;->r(Lcom/adcolony/sdk/h0;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 7
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v5, "handle"

    .line 8
    invoke-static {v1, v5}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/adcolony/sdk/z0;->m(Landroid/content/Intent;)Z

    move-result v1

    const-string v3, "success"

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v3, v1}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 12
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    .line 13
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/x0;->h(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/x0;->b(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v2}, Lcom/adcolony/sdk/x0;->g(Ljava/lang/String;)Z

    return v1

    :cond_2
    const-string v1, "Failed to launch external application."

    .line 16
    invoke-static {v1, v4}, Lcom/adcolony/sdk/z0;->r(Ljava/lang/String;I)Z

    .line 17
    invoke-static {v0, v3, v4}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 18
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    return v4
.end method

.method n(Lcom/adcolony/sdk/h0;)Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v1

    const-string v2, "recipients"

    .line 3
    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    move-result-object v2

    const-string v3, "html"

    .line 4
    invoke-static {v1, v3}, Lcom/adcolony/sdk/c0;->t(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "subject"

    .line 5
    invoke-static {v1, v4}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "body"

    .line 6
    invoke-static {v1, v5}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ad_session_id"

    .line 7
    invoke-static {v1, v6}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v2}, Lcom/adcolony/sdk/e1;->e()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    :goto_0
    invoke-virtual {v2}, Lcom/adcolony/sdk/e1;->e()I

    move-result v9

    if-ge v8, v9, :cond_0

    .line 10
    invoke-static {v2, v8}, Lcom/adcolony/sdk/c0;->s(Lcom/adcolony/sdk/e1;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v8, "android.intent.action.SEND"

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_1

    const-string v3, "plain/text"

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v3, "android.intent.extra.SUBJECT"

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.EMAIL"

    .line 14
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {v2}, Lcom/adcolony/sdk/z0;->m(Landroid/content/Intent;)Z

    move-result v2

    const-string v3, "success"

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 17
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    .line 18
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/x0;->h(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/x0;->b(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/x0;->g(Ljava/lang/String;)Z

    return v2

    :cond_2
    const-string v1, "Failed to send email."

    .line 21
    invoke-static {v1, v7}, Lcom/adcolony/sdk/z0;->r(Ljava/lang/String;I)Z

    .line 22
    invoke-static {v0, v3, v7}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 23
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    return v7
.end method

.method q(Lcom/adcolony/sdk/h0;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v1

    const-string v2, "url"

    .line 3
    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_session_id"

    .line 4
    invoke-static {v1, v3}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/adcolony/sdk/k;->X()Lcom/adcolony/sdk/d;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/adcolony/sdk/d;->v()Ljava/util/Map;

    move-result-object v3

    .line 8
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/AdColonyAdView;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3}, Lcom/adcolony/sdk/AdColonyAdView;->getTrustedDemandSource()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/adcolony/sdk/AdColonyAdView;->c()Z

    move-result v3

    if-nez v3, :cond_0

    return v4

    :cond_0
    const-string v3, "browser"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "http"

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "safari"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_2
    invoke-direct {p0, v2}, Lcom/adcolony/sdk/x0;->k(Ljava/lang/String;)V

    .line 15
    new-instance v3, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    invoke-static {v3}, Lcom/adcolony/sdk/z0;->m(Landroid/content/Intent;)Z

    move-result v2

    const-string v3, "success"

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 18
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    .line 19
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/x0;->h(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/x0;->b(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/x0;->g(Ljava/lang/String;)Z

    return v2

    :cond_3
    const-string v1, "Failed to launch browser."

    .line 22
    invoke-static {v1, v4}, Lcom/adcolony/sdk/z0;->r(Ljava/lang/String;I)Z

    .line 23
    invoke-static {v0, v3, v4}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 24
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    return v4
.end method

.method r(Lcom/adcolony/sdk/h0;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v1

    const-string v2, "product_id"

    .line 3
    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_session_id"

    .line 4
    invoke-static {v1, v3}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "handle"

    .line 6
    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v1, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-direct {p0, v2}, Lcom/adcolony/sdk/x0;->k(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcom/adcolony/sdk/z0;->m(Landroid/content/Intent;)Z

    move-result v1

    const-string v2, "success"

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 11
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    .line 12
    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/x0;->h(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/x0;->b(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v3}, Lcom/adcolony/sdk/x0;->g(Ljava/lang/String;)Z

    return v1

    :cond_1
    const-string v1, "Unable to open."

    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3}, Lcom/adcolony/sdk/z0;->r(Ljava/lang/String;I)Z

    .line 16
    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 17
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    return v3
.end method

.method u(Lcom/adcolony/sdk/h0;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v1

    const-string v2, "ad_session_id"

    .line 3
    invoke-static {v0, v2}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "recipients"

    .line 4
    invoke-static {v0, v3}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-virtual {v3}, Lcom/adcolony/sdk/e1;->e()I

    move-result v7

    if-ge v6, v7, :cond_1

    if-eqz v6, :cond_0

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6}, Lcom/adcolony/sdk/c0;->s(Lcom/adcolony/sdk/e1;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, Landroid/content/Intent;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "smsto:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v3, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v5, "body"

    .line 9
    invoke-static {v0, v5}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "sms_body"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/adcolony/sdk/z0;->m(Landroid/content/Intent;)Z

    move-result v0

    const-string v3, "success"

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v3, v0}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 12
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    .line 13
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/x0;->h(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/x0;->b(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v2}, Lcom/adcolony/sdk/x0;->g(Ljava/lang/String;)Z

    return v0

    :cond_2
    const-string v0, "Failed to create sms."

    .line 16
    invoke-static {v0, v4}, Lcom/adcolony/sdk/z0;->r(Ljava/lang/String;I)Z

    .line 17
    invoke-static {v1, v3, v4}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 18
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    return v4
.end method

.method v(Lcom/adcolony/sdk/h0;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "text"

    .line 4
    invoke-static {v1, v4}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "url"

    .line 5
    invoke-static {v1, v4}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.extra.TEXT"

    .line 6
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ad_session_id"

    .line 7
    invoke-static {v1, v3}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Lcom/adcolony/sdk/z0;->n(Landroid/content/Intent;Z)Z

    move-result v2

    const-string v4, "success"

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v0, v4, v3}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 10
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    .line 11
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/x0;->h(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/x0;->b(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/x0;->g(Ljava/lang/String;)Z

    return v3

    :cond_0
    const-string v1, "Unable to create social post."

    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lcom/adcolony/sdk/z0;->r(Ljava/lang/String;I)Z

    .line 15
    invoke-static {v0, v4, v2}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 16
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    return v2
.end method

.method w(Lcom/adcolony/sdk/h0;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "phone_number"

    .line 4
    invoke-static {v1, v4}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ad_session_id"

    .line 6
    invoke-static {v1, v3}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v2}, Lcom/adcolony/sdk/z0;->m(Landroid/content/Intent;)Z

    move-result v2

    const-string v3, "success"

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 9
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    .line 10
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/x0;->h(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/x0;->b(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/x0;->g(Ljava/lang/String;)Z

    return v2

    :cond_0
    const-string v1, "Failed to dial number."

    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lcom/adcolony/sdk/z0;->r(Ljava/lang/String;I)Z

    .line 14
    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 15
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    return v2
.end method

.method y(Lcom/adcolony/sdk/h0;)Z
    .locals 10

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

    const/16 v3, 0x1f4

    const-string v4, "length_ms"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)I

    move-result v2

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v3

    .line 4
    invoke-static {v0}, Lcom/adcolony/sdk/z0;->O(Landroid/content/Context;)Lcom/adcolony/sdk/e1;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-virtual {v4}, Lcom/adcolony/sdk/e1;->e()I

    move-result v7

    const/4 v8, 0x1

    if-ge v5, v7, :cond_2

    .line 6
    invoke-static {v4, v5}, Lcom/adcolony/sdk/c0;->s(Lcom/adcolony/sdk/e1;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "android.permission.VIBRATE"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v4, "success"

    if-nez v6, :cond_3

    .line 7
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v2, "No vibrate permission detected."

    .line 8
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    .line 9
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    .line 10
    invoke-static {v3, v4, v1}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 11
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    return v1

    :cond_3
    int-to-long v5, v2

    .line 12
    invoke-static {v0, v5, v6}, Lcom/adcolony/sdk/z0;->l(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {v3, v4, v8}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 14
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    return v8

    .line 15
    :cond_4
    invoke-static {v3, v4, v1}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 16
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    return v1
.end method
