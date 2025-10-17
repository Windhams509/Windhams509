.class public Lcom/applovin/impl/sdk/e/i;
.super Lcom/applovin/impl/sdk/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e/i$b;,
        Lcom/applovin/impl/sdk/e/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final c:I

.field private final d:Ljava/lang/Object;

.field private e:Lcom/applovin/impl/sdk/e/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/e/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(ILcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/e/i$a;)V
    .locals 2

    const-string v0, "TaskFetchBasicSettings"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/m;Z)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/i;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/applovin/impl/sdk/e/i;->c:I

    iput-object p3, p0, Lcom/applovin/impl/sdk/e/i;->e:Lcom/applovin/impl/sdk/e/i$a;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/e/i;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/i;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e/i;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/i;->e:Lcom/applovin/impl/sdk/e/i$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/applovin/impl/sdk/e/i$a;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/i;->e:Lcom/applovin/impl/sdk/e/i$a;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/e/i;)Lcom/applovin/impl/sdk/e/i$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/e/i;->e:Lcom/applovin/impl/sdk/e/i$a;

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aP:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/a;->d()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    const-string v2, "5.0/i"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aQ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/a;->d()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    const-string v2, "5.0/i"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->ep:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->b()Lcom/applovin/impl/sdk/j$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/a;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "huc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/j;->a()Lcom/applovin/impl/sdk/j$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/a;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aru"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/j;->c()Lcom/applovin/impl/sdk/j$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/a;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dns"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method protected b()Lorg/json/JSONObject;
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "screen_size_in"

    const-string v2, "is_tablet"

    const-string v3, "revision"

    const-string v4, "model"

    const-string v5, "hardware"

    const-string v6, "brand_name"

    const-string v7, "brand"

    const-string v8, "locale"

    const-string v9, "os"

    const-string v10, "platform"

    const-string v11, "target_sdk"

    const-string v12, "tg"

    const-string v13, "debug"

    const-string v14, "test_ads"

    const-string v15, "app_version"

    move-object/from16 v16, v0

    const-string v0, "package_name"

    move-object/from16 v17, v2

    const-string v2, "IABTCF_TCString"

    move-object/from16 v18, v3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v19, v4

    :try_start_0
    const-string v4, "sdk_version"

    move-object/from16 v20, v5

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "is_cross_promo"

    iget-object v5, v1, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/m;->e()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "init_count"

    iget v5, v1, Lcom/applovin/impl/sdk/e/i;->c:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "server_installed_at"

    iget-object v5, v1, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    move-object/from16 v21, v6

    sget-object v6, Lcom/applovin/impl/sdk/c/b;->af:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->getUserEngagementSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "ue_sdk_version"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v4, v1, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/m;->P()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string v4, "first_install"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    iget-object v4, v1, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/m;->Q()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "first_install_v2"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-object v4, v1, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    sget-object v6, Lcom/applovin/impl/sdk/c/b;->dz:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v4, v6}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "plugin_version"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v4, v1, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/m;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "mediation_provider"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v4, "installed_mediation_adapters"

    iget-object v6, v1, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {v6}, Lcom/applovin/impl/mediation/d/c;->a(Lcom/applovin/impl/sdk/m;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/m;->V()Lcom/applovin/impl/sdk/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/o;->h()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getInitializationAdUnitIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->removeTrimmedEmptyStrings(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v6, "ad_unit_ids"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v0, v11}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "IABTCF_gdprApplies"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->V()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v21

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v19

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v18

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v17

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v16

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->dI:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "mtl"

    iget-object v2, v1, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->ad()Lcom/applovin/impl/sdk/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/y;->b()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :try_start_1
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->L()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const-string v0, "fm"

    iget-wide v6, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "tm"

    iget-wide v6, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "lmt"

    iget-wide v6, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "lm"

    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :try_start_2
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->r()Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->getAllData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "targeting_data"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->V()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->k()Lcom/applovin/impl/sdk/o$a;

    move-result-object v0

    const-string v2, "dnt"

    iget-boolean v4, v0, Lcom/applovin/impl/sdk/o$a;->a:Z

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, v1, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    sget-object v4, Lcom/applovin/impl/sdk/c/b;->dx:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/applovin/impl/sdk/o$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "idfa"

    iget-object v0, v0, Lcom/applovin/impl/sdk/o$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->V()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->l()Lcom/applovin/impl/sdk/o$b;

    move-result-object v0

    iget-object v2, v1, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    sget-object v4, Lcom/applovin/impl/sdk/c/b;->dq:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    const-string v2, "idfv"

    iget-object v4, v0, Lcom/applovin/impl/sdk/o$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "idfv_scope"

    iget v0, v0, Lcom/applovin/impl/sdk/o$b;->b:I

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->q()Lcom/applovin/sdk/AppLovinUserSegment;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinUserSegment;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "user_segment_name"

    iget-object v4, v1, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {v0, v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->encodeUriString(Ljava/lang/String;Lcom/applovin/impl/sdk/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->dt:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "compass_random_token"

    iget-object v2, v1, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->dv:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "applovin_random_token"

    iget-object v2, v1, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->J()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "test_mode"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_e
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->J()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "test_mode_network"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v1, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "sdk_extra_parameters"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "Failed to construct JSON body"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_0
    return-object v3
.end method

.method public run()V
    .locals 9

    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/e/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->L()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Cannot update security provider"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/i;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/i;->b()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {v2}, Lcom/applovin/impl/sdk/network/c;->a(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/i;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/c$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->ev:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->d(Z)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->cY:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->db:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->c(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->cX:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->b(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c$a;->a()Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->S()Lcom/applovin/impl/sdk/e/o;

    move-result-object v1

    new-instance v3, Lcom/applovin/impl/sdk/e/i$b;

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-direct {v3, p0, v4}, Lcom/applovin/impl/sdk/e/i$b;-><init>(Lcom/applovin/impl/sdk/e/i;Lcom/applovin/impl/sdk/m;)V

    sget-object v4, Lcom/applovin/impl/sdk/e/o$a;->b:Lcom/applovin/impl/sdk/e/o$a;

    iget-object v5, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v5, v2}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    const-wide/16 v7, 0xfa

    add-long/2addr v5, v7

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;J)V

    new-instance v1, Lcom/applovin/impl/sdk/e/i$1;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/a;->g()Z

    move-result v3

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/applovin/impl/sdk/e/i$1;-><init>(Lcom/applovin/impl/sdk/e/i;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/m;Z)V

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aP:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/c/b;)V

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aQ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e/u;->b(Lcom/applovin/impl/sdk/c/b;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->S()Lcom/applovin/impl/sdk/e/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;)V

    return-void
.end method
