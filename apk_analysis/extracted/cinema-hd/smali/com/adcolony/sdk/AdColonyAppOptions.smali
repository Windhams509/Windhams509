.class public Lcom/adcolony/sdk/AdColonyAppOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/adcolony/sdk/f1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/adcolony/sdk/f1;

    invoke-direct {v0}, Lcom/adcolony/sdk/f1;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v0, "google"

    .line 4
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->p(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/adcolony/sdk/z0;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bundle_id"

    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v1, "app_id"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->a:Ljava/lang/String;

    return-object v0
.end method

.method d()Lcom/adcolony/sdk/f1;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    return-object v0
.end method

.method e(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->c(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v1, "use_forced_controller"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/f1;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/adcolony/sdk/l;->I:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v1, "use_staging_launch_server"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/f1;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://adc3-launcg-staging.adcolony.col/v4/launch"

    .line 5
    sput-object v0, Lcom/adcolony/sdk/k;->Z:Ljava/lang/String;

    :cond_1
    const-string v0, "IABUSPrivacy_String"

    .line 6
    invoke-static {p1, v0}, Lcom/adcolony/sdk/z0;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IABTCF_TCString"

    .line 7
    invoke-static {p1, v1}, Lcom/adcolony/sdk/z0;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IABTCF_gdprApplies"

    .line 8
    invoke-static {p1, v2}, Lcom/adcolony/sdk/z0;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v3, "ccpa_consent_string"

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v2, "gdpr_consent_string"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_6

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    const-string p1, "gdpr_required"

    invoke-static {v1, p1, v0}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    :cond_6
    return-void
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v1, "is_child_directed"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->t(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v1, "keep_screen_on"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->t(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v2, "mediation_network"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v2, "mediation_network_version"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/f1;->g()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v1, "multi_window_enabled"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->t(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/c0;->D(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v2, "plugin"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v2, "plugin_version"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/f1;->g()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_required"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adcolony/sdk/c0;->t(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_required"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/f1;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n(Z)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    const-string v1, "keep_screen_on"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:Lcom/adcolony/sdk/f1;

    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    const-string v0, "origin_store"

    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    const-string v0, "user_id"

    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object p0
.end method
