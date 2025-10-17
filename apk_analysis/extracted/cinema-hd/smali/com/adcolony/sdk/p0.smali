.class Lcom/adcolony/sdk/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

.field private b:Lcom/iab/omid/library/adcolony/adsession/AdEvents;

.field private c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/adcolony/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/f1;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/p0;->d:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/adcolony/sdk/p0;->e:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/adcolony/sdk/p0;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/adcolony/sdk/p0;->n:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/adcolony/sdk/p0;->o:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->a(Lcom/adcolony/sdk/f1;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/p0;->e:I

    const-string v1, "skippable"

    .line 8
    invoke-static {p1, v1}, Lcom/adcolony/sdk/c0;->t(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adcolony/sdk/p0;->j:Z

    const-string v1, "skip_offset"

    .line 9
    invoke-static {p1, v1}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/p0;->l:I

    const-string v1, "video_duration"

    .line 10
    invoke-static {p1, v1}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/p0;->m:I

    const-string v1, "js_resources"

    .line 11
    invoke-static {p1, v1}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    move-result-object v1

    const-string v2, "verification_params"

    .line 12
    invoke-static {p1, v2}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    move-result-object v2

    const-string v3, "vendor_keys"

    .line 13
    invoke-static {p1, v3}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    move-result-object v3

    .line 14
    iput-object p2, p0, Lcom/adcolony/sdk/p0;->o:Ljava/lang/String;

    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/e1;->e()I

    move-result v4

    if-ge p2, v4, :cond_1

    .line 16
    :try_start_0
    invoke-static {v2, p2}, Lcom/adcolony/sdk/c0;->s(Lcom/adcolony/sdk/e1;I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v3, p2}, Lcom/adcolony/sdk/c0;->s(Lcom/adcolony/sdk/e1;I)Ljava/lang/String;

    move-result-object v5

    .line 18
    new-instance v6, Ljava/net/URL;

    invoke-static {v1, p2}, Lcom/adcolony/sdk/c0;->s(Lcom/adcolony/sdk/e1;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 20
    invoke-static {v5, v6, v4}, Lcom/iab/omid/library/adcolony/adsession/VerificationScriptResource;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/adcolony/adsession/VerificationScriptResource;

    move-result-object v4

    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v6}, Lcom/iab/omid/library/adcolony/adsession/VerificationScriptResource;->b(Ljava/net/URL;)Lcom/iab/omid/library/adcolony/adsession/VerificationScriptResource;

    move-result-object v4

    .line 22
    :goto_1
    iget-object v5, p0, Lcom/adcolony/sdk/p0;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 23
    :catch_0
    new-instance v4, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v4}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v5, "Invalid js resource url passed to Omid"

    .line 24
    invoke-virtual {v4, v5}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v4

    sget-object v5, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 25
    invoke-virtual {v4, v5}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 26
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/adcolony/sdk/k;->I0()Lcom/adcolony/sdk/w;

    move-result-object p2

    const-string v0, "filepath"

    .line 28
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/p0;->n:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 29
    :catch_1
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string p2, "Error loading IAB JS Client"

    .line 30
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 31
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    :goto_3
    return-void
.end method

.method private a(Lcom/adcolony/sdk/f1;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/p0;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const-string v0, "ad_unit_type"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    const-string v1, "ad_type"

    .line 3
    invoke-static {p1, v1}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const-string v0, "video"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "display"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v0, "banner_display"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "interstitial_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x2

    return p1

    .line 7
    :cond_4
    iget p1, p0, Lcom/adcolony/sdk/p0;->e:I

    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/p0;)I
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/p0;->e:I

    return p0
.end method

.method static synthetic h(Lcom/adcolony/sdk/p0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/p0;->k:Z

    return p1
.end method

.method static synthetic i(Lcom/adcolony/sdk/p0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/p0;->f:Ljava/lang/String;

    return-object p0
.end method

.method private k(Lcom/adcolony/sdk/c;)V
    .locals 2

    const-string v0, "register_ad_view"

    .line 1
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/p0;->l(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->J()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/b1;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->M()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->M()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/b1;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/p0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->f(Landroid/view/View;)V

    .line 7
    instance-of p1, v0, Lcom/adcolony/sdk/l0;

    if-eqz p1, :cond_2

    .line 8
    check-cast v0, Lcom/adcolony/sdk/l0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/l0;->X()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->f(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/adcolony/sdk/p0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/c;->i(Lcom/iab/omid/library/adcolony/adsession/AdSession;)V

    const-string p1, "register_obstructions"

    .line 11
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->l(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/p0$a;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/p0$a;-><init>(Lcom/adcolony/sdk/p0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->p(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "Executing ADCOmidManager.sendIabCustomMessage failed"

    .line 3
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 4
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/adcolony/sdk/p0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/p0;->o:Ljava/lang/String;

    return-object p0
.end method

.method private p()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/p0$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/p0$b;-><init>(Lcom/adcolony/sdk/p0;)V

    const-string v1, "viewability_ad_event"

    .line 2
    invoke-static {v0, v1}, Lcom/adcolony/sdk/AdColony;->h(Lcom/adcolony/sdk/AdColonyCustomMessageListener;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/p0;->d(Landroid/webkit/WebView;)V

    return-void
.end method

.method d(Landroid/webkit/WebView;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/p0;->e:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/p0;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/p0;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/adcolony/sdk/p0;->o()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 5
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    .line 6
    sget-object v3, Lcom/iab/omid/library/adcolony/adsession/Owner;->c:Lcom/iab/omid/library/adcolony/adsession/Owner;

    .line 7
    sget-object v4, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;->f:Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

    .line 8
    invoke-virtual {p0}, Lcom/adcolony/sdk/p0;->o()I

    move-result v5

    const-string v6, "inject_javascript"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    if-eq v5, v9, :cond_2

    if-eq v5, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Lcom/iab/omid/library/adcolony/adsession/CreativeType;->d:Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    .line 10
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->Q0()Lcom/iab/omid/library/adcolony/adsession/Partner;

    move-result-object v0

    .line 11
    invoke-static {v0, p1, v1, v8}, Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;->a(Lcom/iab/omid/library/adcolony/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;

    move-result-object p1

    .line 12
    invoke-static {v2, v4, v3, v8, v7}, Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;->a(Lcom/iab/omid/library/adcolony/adsession/CreativeType;Lcom/iab/omid/library/adcolony/adsession/ImpressionType;Lcom/iab/omid/library/adcolony/adsession/Owner;Lcom/iab/omid/library/adcolony/adsession/Owner;Z)Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;

    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->b(Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;)Lcom/iab/omid/library/adcolony/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/p0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    .line 14
    invoke-virtual {p1}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/p0;->f:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_2
    sget-object p1, Lcom/iab/omid/library/adcolony/adsession/CreativeType;->e:Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    .line 16
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->Q0()Lcom/iab/omid/library/adcolony/adsession/Partner;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/p0;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/p0;->d:Ljava/util/List;

    .line 17
    invoke-static {v0, v1, v2, v8, v8}, Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;->b(Lcom/iab/omid/library/adcolony/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;

    move-result-object v0

    .line 18
    invoke-static {p1, v4, v3, v8, v7}, Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;->a(Lcom/iab/omid/library/adcolony/adsession/CreativeType;Lcom/iab/omid/library/adcolony/adsession/ImpressionType;Lcom/iab/omid/library/adcolony/adsession/Owner;Lcom/iab/omid/library/adcolony/adsession/Owner;Z)Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;

    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->b(Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;)Lcom/iab/omid/library/adcolony/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/p0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    .line 20
    invoke-virtual {p1}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/p0;->f:Ljava/lang/String;

    .line 21
    invoke-direct {p0, v6}, Lcom/adcolony/sdk/p0;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    sget-object p1, Lcom/iab/omid/library/adcolony/adsession/CreativeType;->f:Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    .line 23
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->Q0()Lcom/iab/omid/library/adcolony/adsession/Partner;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/p0;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/p0;->d:Ljava/util/List;

    .line 24
    invoke-static {v0, v1, v2, v8, v8}, Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;->b(Lcom/iab/omid/library/adcolony/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;

    move-result-object v0

    .line 25
    invoke-static {p1, v4, v3, v3, v7}, Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;->a(Lcom/iab/omid/library/adcolony/adsession/CreativeType;Lcom/iab/omid/library/adcolony/adsession/ImpressionType;Lcom/iab/omid/library/adcolony/adsession/Owner;Lcom/iab/omid/library/adcolony/adsession/Owner;Z)Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;

    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->b(Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;)Lcom/iab/omid/library/adcolony/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/p0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    .line 27
    invoke-virtual {p1}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/p0;->f:Ljava/lang/String;

    .line 28
    invoke-direct {p0, v6}, Lcom/adcolony/sdk/p0;->l(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method e(Lcom/adcolony/sdk/c;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/p0;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/adcolony/sdk/p0;->e:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/p0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    if-eqz v0, :cond_4

    .line 3
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->k(Lcom/adcolony/sdk/c;)V

    .line 4
    invoke-direct {p0}, Lcom/adcolony/sdk/p0;->p()V

    .line 5
    iget p1, p0, Lcom/adcolony/sdk/p0;->e:I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/adcolony/sdk/p0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->g(Lcom/iab/omid/library/adcolony/adsession/AdSession;)Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/adcolony/sdk/p0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->h()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object p1, p0, Lcom/adcolony/sdk/p0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/adcolony/adsession/AdEvents;->a(Lcom/iab/omid/library/adcolony/adsession/AdSession;)Lcom/iab/omid/library/adcolony/adsession/AdEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/p0;->b:Lcom/iab/omid/library/adcolony/adsession/AdEvents;

    const-string p1, "start_session"

    .line 9
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->l(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Lcom/iab/omid/library/adcolony/adsession/media/Position;->c:Lcom/iab/omid/library/adcolony/adsession/media/Position;

    .line 12
    iget-boolean v1, p0, Lcom/adcolony/sdk/p0;->j:Z

    if-eqz v1, :cond_2

    .line 13
    iget v1, p0, Lcom/adcolony/sdk/p0;->l:I

    int-to-float v1, v1

    invoke-static {v1, v0, p1}, Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;->c(FZLcom/iab/omid/library/adcolony/adsession/media/Position;)Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v0, p1}, Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;->b(ZLcom/iab/omid/library/adcolony/adsession/media/Position;)Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;

    move-result-object p1

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/adcolony/sdk/p0;->b:Lcom/iab/omid/library/adcolony/adsession/AdEvents;

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/adcolony/adsession/AdEvents;->d(Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/adcolony/sdk/p0;->b:Lcom/iab/omid/library/adcolony/adsession/AdEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/adcolony/adsession/AdEvents;->c()V

    .line 17
    :goto_2
    iput-boolean v0, p0, Lcom/adcolony/sdk/p0;->i:Z

    goto :goto_3

    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/adcolony/sdk/p0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    sget-object v1, Lcom/iab/omid/library/adcolony/adsession/ErrorType;->c:Lcom/iab/omid/library/adcolony/adsession/ErrorType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception occurred on AdSession.start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->c(Lcom/iab/omid/library/adcolony/adsession/ErrorType;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/adcolony/sdk/p0;->j()V

    .line 20
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "Exception in ADCOmidManager on AdSession.start: "

    .line 21
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    .line 22
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Ad with adSessionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adcolony/sdk/p0;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 24
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    :cond_4
    :goto_3
    return-void
.end method

.method f(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/p0;->g(Ljava/lang/String;F)V

    return-void
.end method

.method g(Ljava/lang/String;F)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/adcolony/sdk/p0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    const-string v1, "cancel"

    const-string v2, "continue"

    const-string v3, "skip"

    const-string v4, "start"

    if-nez v0, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "pause"

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    const-string v1, "buffer_end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "sound_unmute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "html5_interaction"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "in_video_engagement"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "sound_mute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_9
    const-string v1, "complete"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_a
    const-string v1, "third_quartile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_b
    const-string v1, "resume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_d
    const-string v1, "midpoint"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_e
    const-string v1, "buffer_start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :sswitch_f
    const-string v1, "first_quartile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 5
    :pswitch_0
    iget-object p2, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    sget-object v0, Lcom/iab/omid/library/adcolony/adsession/media/InteractionType;->c:Lcom/iab/omid/library/adcolony/adsession/media/InteractionType;

    invoke-virtual {p2, v0}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->a(Lcom/iab/omid/library/adcolony/adsession/media/InteractionType;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->l(Ljava/lang/String;)V

    .line 7
    iget-boolean p2, p0, Lcom/adcolony/sdk/p0;->h:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/adcolony/sdk/p0;->g:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/adcolony/sdk/p0;->k:Z

    if-nez p2, :cond_6

    .line 8
    iget-object p2, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->j()V

    .line 9
    invoke-direct {p0, v6}, Lcom/adcolony/sdk/p0;->l(Ljava/lang/String;)V

    .line 10
    iput-boolean v8, p0, Lcom/adcolony/sdk/p0;->g:Z

    .line 11
    iput-boolean v7, p0, Lcom/adcolony/sdk/p0;->h:Z

    goto/16 :goto_3

    .line 12
    :pswitch_1
    iget-object p2, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->b()V

    .line 13
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->l(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 14
    :pswitch_2
    iget-object p2, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->c()V

    .line 15
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->l(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 16
    :pswitch_3
    iget-boolean p2, p0, Lcom/adcolony/sdk/p0;->g:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/adcolony/sdk/p0;->k:Z

    if-nez p2, :cond_6

    .line 17
    iget-object p2, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->k()V

    .line 18
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->l(Ljava/lang/String;)V

    .line 19
    iput-boolean v7, p0, Lcom/adcolony/sdk/p0;->g:Z

    goto/16 :goto_3

    .line 20
    :pswitch_4
    iget-boolean p2, p0, Lcom/adcolony/sdk/p0;->g:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/adcolony/sdk/p0;->h:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/adcolony/sdk/p0;->k:Z

    if-nez p2, :cond_6

    .line 21
    iget-object p2, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->j()V

    .line 22
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->l(Ljava/lang/String;)V

    .line 23
    iput-boolean v8, p0, Lcom/adcolony/sdk/p0;->g:Z

    .line 24
    iput-boolean v7, p0, Lcom/adcolony/sdk/p0;->h:Z

    goto/16 :goto_3

    .line 25
    :pswitch_5
    iget-object p2, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    invoke-virtual {p2, v1}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->o(F)V

    .line 26
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->l(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 27
    :pswitch_6
    iget-object p2, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    invoke-virtual {p2, v2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->o(F)V

    .line 28
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->l(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 29
    :pswitch_7
    iget-object p2, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    if-eqz p2, :cond_3

    .line 30
    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->l()V

    .line 31
    :cond_3
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->l(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/adcolony/sdk/p0;->j()V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->l(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/adcolony/sdk/p0;->j()V

    goto/16 :goto_3

    .line 35
    :pswitch_9
    iput-boolean v8, p0, Lcom/adcolony/sdk/p0;->k:Z

    .line 36
    iget-object p2, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->d()V

    .line 37
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->l(Ljava/lang/String;)V

    goto :goto_3

    .line 38
    :pswitch_a
    iget-object p2, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->n()V

    .line 39
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->l(Ljava/lang/String;)V

    goto :goto_3

    .line 40
    :pswitch_b
    iget-object p2, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->i()V

    .line 41
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->l(Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :pswitch_c
    iget-object p2, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->h()V

    .line 43
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->l(Ljava/lang/String;)V

    goto :goto_3

    .line 44
    :pswitch_d
    iget-object v0, p0, Lcom/adcolony/sdk/p0;->b:Lcom/iab/omid/library/adcolony/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/adcolony/adsession/AdEvents;->b()V

    .line 45
    iget-object v0, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    if-eqz v0, :cond_5

    cmpl-float v2, p2, v2

    if-lez v2, :cond_4

    goto :goto_1

    .line 46
    :cond_4
    iget p2, p0, Lcom/adcolony/sdk/p0;->m:I

    int-to-float p2, p2

    .line 47
    :goto_1
    invoke-virtual {v0, p2, v1}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->m(FF)V

    .line 48
    :cond_5
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    .line 49
    :goto_2
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "Recording IAB event for "

    .line 50
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " caused "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/e0;->g:Lcom/adcolony/sdk/e0;

    .line 53
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    :cond_6
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73bed9ce -> :sswitch_f
        -0x65ed745d -> :sswitch_e
        -0x61aea3b8 -> :sswitch_d
        -0x5185d186 -> :sswitch_c
        -0x37b237d3 -> :sswitch_b
        -0x26db6ea5 -> :sswitch_a
        -0x23bacec7 -> :sswitch_9
        -0x21ced359 -> :sswitch_8
        -0x146c6cb7 -> :sswitch_7
        0x35e57f -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x68ac462 -> :sswitch_4
        0x22cb325d -> :sswitch_3
        0x310f8b3d -> :sswitch_2
        0x623d2162 -> :sswitch_1
        0x71a42c5c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method j()V
    .locals 1

    const-string v0, "viewability_ad_event"

    .line 1
    invoke-static {v0}, Lcom/adcolony/sdk/AdColony;->o(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/p0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->d()V

    const-string v0, "end_session"

    .line 3
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/p0;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/adcolony/sdk/p0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    return-void
.end method

.method m()Lcom/iab/omid/library/adcolony/adsession/AdSession;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/p0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    return-object v0
.end method

.method o()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/p0;->e:I

    return v0
.end method

.method q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/p0;->h:Z

    return-void
.end method
