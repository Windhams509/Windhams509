.class public Lcom/chartboost/sdk/Model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:Z

.field public final D:I

.field public final E:Z

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:J

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "configVariant"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/chartboost/sdk/Model/e;->a:Ljava/lang/String;

    const-string v2, "prefetchDisable"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/chartboost/sdk/Model/e;->b:Z

    const-string v2, "publisherDisable"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/chartboost/sdk/Model/e;->c:Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "invalidateFolderList"

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 8
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 10
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/chartboost/sdk/Model/e;->d:Ljava/util/List;

    const-string v2, "native"

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    const-string v3, "enabled"

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, Lcom/chartboost/sdk/Model/e;->e:Z

    const-string v6, "inplayEnabled"

    .line 15
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v0, Lcom/chartboost/sdk/Model/e;->f:Z

    const-string v7, "interstitialEnabled"

    .line 16
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v0, Lcom/chartboost/sdk/Model/e;->g:Z

    const-string v8, "lockOrientation"

    .line 17
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v0, Lcom/chartboost/sdk/Model/e;->h:Z

    const-string v9, "prefetchSession"

    const/4 v10, 0x3

    .line 18
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v0, Lcom/chartboost/sdk/Model/e;->i:I

    const-string v11, "rewardVideoEnabled"

    .line 19
    invoke-virtual {v2, v11, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/chartboost/sdk/Model/e;->j:Z

    const-string v2, "trackingLevels"

    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    .line 21
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    const-string v12, "critical"

    .line 22
    invoke-virtual {v2, v12, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v0, Lcom/chartboost/sdk/Model/e;->k:Z

    const-string v12, "includeStackTrace"

    .line 23
    invoke-virtual {v2, v12, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v0, Lcom/chartboost/sdk/Model/e;->r:Z

    const-string v12, "error"

    .line 24
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    iput-boolean v12, v0, Lcom/chartboost/sdk/Model/e;->l:Z

    const-string v12, "debug"

    .line 25
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    iput-boolean v12, v0, Lcom/chartboost/sdk/Model/e;->m:Z

    const-string v12, "session"

    .line 26
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    iput-boolean v12, v0, Lcom/chartboost/sdk/Model/e;->n:Z

    const-string v12, "system"

    .line 27
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    iput-boolean v12, v0, Lcom/chartboost/sdk/Model/e;->o:Z

    const-string v12, "timing"

    .line 28
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    iput-boolean v12, v0, Lcom/chartboost/sdk/Model/e;->p:Z

    const-string v12, "user"

    .line 29
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/chartboost/sdk/Model/e;->q:Z

    .line 30
    sget-wide v12, Lcom/chartboost/sdk/Libraries/b;->b:J

    const-string v2, "getAdRetryBaseMs"

    invoke-virtual {v1, v2, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/chartboost/sdk/Model/e;->s:J

    const/4 v2, 0x5

    const-string v12, "getAdRetryMaxBackoffExponent"

    .line 31
    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/chartboost/sdk/Model/e;->t:I

    const-string v2, "webview"

    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_4

    .line 33
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :cond_4
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v14, "Amazon"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    const/high16 v13, 0x6400000

    const-string v14, "cacheMaxBytes"

    .line 35
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/chartboost/sdk/Model/e;->u:I

    const-string v13, "cacheMaxUnits"

    const/16 v14, 0xa

    .line 36
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    if-lez v13, :cond_5

    move v14, v13

    .line 37
    :cond_5
    iput v14, v0, Lcom/chartboost/sdk/Model/e;->v:I

    .line 38
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v14, Lcom/chartboost/sdk/Libraries/b;->a:I

    const-string v15, "cacheTTLs"

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v13

    long-to-int v14, v13

    iput v14, v0, Lcom/chartboost/sdk/Model/e;->w:I

    .line 39
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "directories"

    .line 40
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 41
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v15, :cond_7

    .line 42
    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    .line 43
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_6

    .line 44
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    goto :goto_1

    .line 45
    :cond_7
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/chartboost/sdk/Model/e;->x:Ljava/util/List;

    .line 46
    invoke-static {}, Lcom/chartboost/sdk/Model/e;->a()Z

    move-result v4

    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Lcom/chartboost/sdk/Model/e;->y:Z

    .line 47
    invoke-virtual {v12, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/chartboost/sdk/Model/e;->z:Z

    .line 48
    invoke-virtual {v12, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/chartboost/sdk/Model/e;->A:Z

    const-string v3, "invalidatePendingImpression"

    const/4 v4, 0x3

    .line 49
    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x3

    .line 50
    :goto_3
    iput v3, v0, Lcom/chartboost/sdk/Model/e;->B:I

    .line 51
    invoke-virtual {v12, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/chartboost/sdk/Model/e;->C:Z

    .line 52
    invoke-virtual {v12, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/chartboost/sdk/Model/e;->D:I

    .line 53
    invoke-virtual {v12, v11, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/chartboost/sdk/Model/e;->E:Z

    const-string v3, "version"

    const-string v6, "v2"

    .line 54
    invoke-virtual {v12, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/chartboost/sdk/Model/e;->F:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v3, v6, v5

    const-string v8, "/interstitial/get"

    const/4 v9, 0x2

    aput-object v8, v6, v9

    const-string v8, "%s/%s%s"

    .line 55
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/chartboost/sdk/Model/e;->G:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v7

    aput-object v3, v6, v5

    const-string v10, "prefetch"

    aput-object v10, v6, v9

    const-string v10, "%s/%s/%s"

    .line 56
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/chartboost/sdk/Model/e;->H:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    aput-object v3, v4, v5

    const-string v2, "/reward/get"

    aput-object v2, v4, v9

    .line 57
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/chartboost/sdk/Model/e;->I:Ljava/lang/String;

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    sget-object v3, Lcom/chartboost/sdk/i;->x:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    sget-object v4, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->NO_BEHAVIORAL:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    if-eq v3, v4, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    .line 60
    :goto_4
    sget-object v3, Lcom/chartboost/sdk/i;->x:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    if-eq v3, v4, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    const-string v3, "certificationProviders"

    .line 61
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v3, "moat"

    .line 62
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "loggingEnabled"

    const/4 v4, 0x0

    .line 64
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v3, "locationEnabled"

    .line 65
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v3, "idfaCollectionEnabled"

    .line 66
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    .line 67
    :goto_6
    iput-boolean v4, v0, Lcom/chartboost/sdk/Model/e;->J:Z

    .line 68
    iput-boolean v7, v0, Lcom/chartboost/sdk/Model/e;->K:Z

    .line 69
    iput-boolean v5, v0, Lcom/chartboost/sdk/Model/e;->L:Z

    .line 70
    invoke-static {v2}, Lcom/chartboost/sdk/impl/o;->a(Ljava/util/List;)V

    return-void
.end method

.method private static a()Z
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/s;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/s;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "[^\\d.]"

    const-string v5, ""

    .line 4
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\."

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 6
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_3

    if-ge v4, v0, :cond_3

    .line 7
    :try_start_0
    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget v6, v1, v4

    if-le v5, v6, :cond_1

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_1
    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget v6, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v5, v6, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return v3

    nop

    :array_0
    .array-data 4
        0x4
        0x4
        0x2
    .end array-data
.end method
