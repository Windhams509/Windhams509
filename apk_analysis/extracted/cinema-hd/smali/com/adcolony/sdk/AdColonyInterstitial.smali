.class public Lcom/adcolony/sdk/AdColonyInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/AdColonyInterstitial$g;,
        Lcom/adcolony/sdk/AdColonyInterstitial$f;
    }
.end annotation


# instance fields
.field private a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field private b:Lcom/adcolony/sdk/AdColonyInterstitial$f;

.field private c:Lcom/adcolony/sdk/c;

.field private d:Lcom/adcolony/sdk/AdColonyAdOptions;

.field private e:Lcom/adcolony/sdk/p0;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/adcolony/sdk/AdColonyInterstitial$g;

.field private m:Z

.field private n:Ljava/lang/String;

.field final o:Lcom/adcolony/sdk/z0$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/adcolony/sdk/AdColonyInterstitial$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/AdColonyInterstitial$a;-><init>(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->o:Lcom/adcolony/sdk/z0$b;

    .line 3
    iput-object p2, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 4
    iput-object p3, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->i:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->g:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/adcolony/sdk/AdColonyInterstitial$g;->b:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    return-void
.end method

.method private G()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->O0()Lcom/adcolony/sdk/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/m0;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyInterstitial;->A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "online"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "cell"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const-string v2, "offline"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic a(Lcom/adcolony/sdk/AdColonyInterstitial;Lcom/adcolony/sdk/c;)Lcom/adcolony/sdk/c;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->c:Lcom/adcolony/sdk/c;

    return-object p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/AdColonyInterstitial;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/adcolony/sdk/AdColonyInterstitial;)Lcom/adcolony/sdk/AdColonyInterstitialListener;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    return-object p0
.end method

.method static synthetic p(Lcom/adcolony/sdk/AdColonyInterstitial;)Lcom/adcolony/sdk/c;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->c:Lcom/adcolony/sdk/c;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->n:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->i:Ljava/lang/String;

    return-object v0
.end method

.method C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->m:Z

    return v0
.end method

.method D()Z
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->e:Lcom/adcolony/sdk/p0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    sget-object v1, Lcom/adcolony/sdk/AdColonyInterstitial$g;->e:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/adcolony/sdk/AdColonyInterstitial$g;->f:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/adcolony/sdk/AdColonyInterstitial$g;->g:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method F()Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    sget-object v1, Lcom/adcolony/sdk/AdColonyInterstitial$g;->c:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method H()Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    sget-object v1, Lcom/adcolony/sdk/AdColonyInterstitial$g;->b:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method I()Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    sget-object v1, Lcom/adcolony/sdk/AdColonyInterstitial$g;->f:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->o:Lcom/adcolony/sdk/z0$b;

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->I(Ljava/lang/Runnable;)Z

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->o:Lcom/adcolony/sdk/z0$b;

    .line 3
    invoke-interface {v1}, Lcom/adcolony/sdk/z0$b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/k;->C(Lcom/adcolony/sdk/c;)V

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/adcolony/sdk/k;->A(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-static {v1}, Lcom/adcolony/sdk/z0;->m(Landroid/content/Intent;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method K()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyInterstitial;->N()V

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/AdColonyInterstitial$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/AdColonyInterstitial$f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/adcolony/sdk/AdColonyInterstitial$f;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method L()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyInterstitial;->O()V

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    new-instance v1, Lcom/adcolony/sdk/AdColonyInterstitial$e;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/AdColonyInterstitial$e;-><init>(Lcom/adcolony/sdk/AdColonyInterstitial;Lcom/adcolony/sdk/AdColonyInterstitialListener;)V

    invoke-static {v1}, Lcom/adcolony/sdk/z0;->F(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method M()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyInterstitial;->T()V

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    new-instance v1, Lcom/adcolony/sdk/AdColonyInterstitial$d;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/AdColonyInterstitial$d;-><init>(Lcom/adcolony/sdk/AdColonyInterstitial;Lcom/adcolony/sdk/AdColonyInterstitialListener;)V

    invoke-static {v1}, Lcom/adcolony/sdk/z0;->F(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method N()V
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/AdColonyInterstitial$g;->g:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    return-void
.end method

.method O()V
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/AdColonyInterstitial$g;->e:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    return-void
.end method

.method public P(Lcom/adcolony/sdk/AdColonyInterstitialListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->n:Ljava/lang/String;

    return-void
.end method

.method public R()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->i:Ljava/lang/String;

    const-string v4, "zone_id"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "type"

    .line 5
    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 6
    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->g:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyInterstitial;->I()Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "request_fail_reason"

    if-eqz v3, :cond_1

    const/16 v3, 0x18

    .line 8
    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 9
    new-instance v3, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v5, "This ad object has already been shown. Please request a new ad "

    .line 10
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v3

    const-string v5, "via AdColony.requestInterstitial."

    .line 11
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v3

    sget-object v5, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    .line 12
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    sget-object v6, Lcom/adcolony/sdk/AdColonyInterstitial$g;->e:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    if-ne v3, v6, :cond_2

    const/16 v3, 0x11

    .line 14
    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 15
    new-instance v3, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v5, "This ad object has expired. Please request a new ad via AdColony"

    .line 16
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v3

    const-string v5, ".requestInterstitial."

    .line 17
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v3

    sget-object v5, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    .line 18
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x17

    .line 20
    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 21
    new-instance v3, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v5, "Can not show ad while an interstitial is already active."

    .line 22
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v3

    sget-object v5, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    .line 23
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->c()Ljava/util/HashMap;

    move-result-object v3

    iget-object v6, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->i:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/AdColonyZone;

    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/AdColonyInterstitial;->k(Lcom/adcolony/sdk/AdColonyZone;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xb

    .line 25
    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    goto :goto_0

    .line 26
    :cond_4
    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitial;->G()Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x9

    .line 27
    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 28
    new-instance v3, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v5, "Tried to show interstitial ad during unacceptable network conditions."

    .line 29
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v3

    sget-object v5, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    .line 30
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyInterstitial;->U()V

    .line 32
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/adcolony/sdk/k;->l0(Z)V

    .line 33
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->o:Lcom/adcolony/sdk/z0$b;

    const-wide/16 v5, 0x1388

    invoke-static {v1, v5, v6}, Lcom/adcolony/sdk/z0;->q(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->d:Lcom/adcolony/sdk/AdColonyAdOptions;

    if-eqz v3, :cond_6

    .line 35
    iget-boolean v3, v3, Lcom/adcolony/sdk/AdColonyAdOptions;->a:Z

    const-string v5, "pre_popup"

    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 36
    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->d:Lcom/adcolony/sdk/AdColonyAdOptions;

    iget-boolean v3, v3, Lcom/adcolony/sdk/AdColonyAdOptions;->b:Z

    const-string v5, "post_popup"

    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 37
    :cond_6
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->c()Ljava/util/HashMap;

    move-result-object v3

    iget-object v5, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/AdColonyZone;

    if-eqz v3, :cond_7

    .line 38
    invoke-virtual {v3}, Lcom/adcolony/sdk/AdColonyZone;->n()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->U0()Lcom/adcolony/sdk/AdColonyRewardListener;

    move-result-object v0

    if-nez v0, :cond_7

    .line 39
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v3, "Rewarded ad: show() called with no reward listener set."

    .line 40
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v3, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    .line 41
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    .line 42
    :cond_7
    new-instance v0, Lcom/adcolony/sdk/h0;

    const-string v3, "AdSession.launch_ad_unit"

    invoke-direct {v0, v3, v4, v2}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->e()V

    return v1
.end method

.method S()V
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/AdColonyInterstitial$g;->c:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    return-void
.end method

.method T()V
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/AdColonyInterstitial$g;->d:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    return-void
.end method

.method U()V
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/AdColonyInterstitial$g;->f:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method d(I)V
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->f:I

    return-void
.end method

.method e(Lcom/adcolony/sdk/AdColonyAdOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->d:Lcom/adcolony/sdk/AdColonyAdOptions;

    return-void
.end method

.method f(Lcom/adcolony/sdk/AdColonyInterstitial$f;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    sget-object v1, Lcom/adcolony/sdk/AdColonyInterstitial$g;->g:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/AdColonyInterstitial$f;

    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/adcolony/sdk/AdColonyInterstitial$f;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method g(Lcom/adcolony/sdk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->c:Lcom/adcolony/sdk/c;

    return-void
.end method

.method h(Lcom/adcolony/sdk/f1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/f1;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/p0;

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->g:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/adcolony/sdk/p0;-><init>(Lcom/adcolony/sdk/f1;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->e:Lcom/adcolony/sdk/p0;

    :cond_0
    return-void
.end method

.method i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->h:Ljava/lang/String;

    return-void
.end method

.method j(Z)V
    .locals 0

    return-void
.end method

.method k(Lcom/adcolony/sdk/AdColonyZone;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->i()I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->i()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/AdColonyZone;->g(I)V

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->a()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/AdColonyZone;->g(I)V

    :cond_2
    return v0
.end method

.method m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->g:Ljava/lang/String;

    return-object v0
.end method

.method n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->j:Ljava/lang/String;

    return-void
.end method

.method o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->m:Z

    return-void
.end method

.method q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->j:Ljava/lang/String;

    return-object v0
.end method

.method r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method s()Lcom/adcolony/sdk/c;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->c:Lcom/adcolony/sdk/c;

    return-object v0
.end method

.method t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->k:Ljava/lang/String;

    return-void
.end method

.method public u()Z
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->X()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->D()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method v()Lcom/adcolony/sdk/p0;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->e:Lcom/adcolony/sdk/p0;

    return-object v0
.end method

.method w(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->X()Lcom/adcolony/sdk/d;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/adcolony/sdk/AdColonyInterstitial$b;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/AdColonyInterstitial$b;-><init>(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    invoke-static {v2}, Lcom/adcolony/sdk/z0;->F(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->c()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/AdColonyZone;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyZone;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Lcom/adcolony/sdk/f1;

    invoke-direct {v3}, Lcom/adcolony/sdk/f1;-><init>()V

    .line 8
    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyZone;->j()I

    move-result v4

    const-string v5, "reward_amount"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 9
    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyZone;->k()Ljava/lang/String;

    move-result-object v2

    const-string v4, "reward_name"

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v2, 0x1

    const-string v4, "success"

    .line 10
    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 11
    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->i:Ljava/lang/String;

    const-string v4, "zone_id"

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    new-instance v2, Lcom/adcolony/sdk/h0;

    const/4 v4, 0x0

    const-string v5, "AdColony.v4vc_reward"

    invoke-direct {v2, v5, v4, v3}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/k;->m0(Lcom/adcolony/sdk/h0;)Z

    .line 14
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/AdColonyInterstitial$c;

    invoke-direct {v0, p0, v1, p1}, Lcom/adcolony/sdk/AdColonyInterstitial$c;-><init>(Lcom/adcolony/sdk/AdColonyInterstitial;Lcom/adcolony/sdk/d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->F(Ljava/lang/Runnable;)Z

    return-void
.end method

.method x()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->f:I

    return v0
.end method

.method y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->k:Ljava/lang/String;

    return-object v0
.end method

.method public z()Lcom/adcolony/sdk/AdColonyInterstitialListener;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    return-object v0
.end method
