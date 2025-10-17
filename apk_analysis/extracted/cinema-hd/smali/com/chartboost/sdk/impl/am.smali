.class public final Lcom/chartboost/sdk/impl/am;
.super Lcom/chartboost/sdk/impl/aj;
.source "SourceFile"


# instance fields
.field private final n:Lorg/json/JSONObject;

.field private final o:Lorg/json/JSONObject;

.field private final p:Lorg/json/JSONObject;

.field private final q:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ap;Lcom/chartboost/sdk/Tracking/a;ILcom/chartboost/sdk/impl/aj$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/chartboost/sdk/impl/aj;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ap;Lcom/chartboost/sdk/Tracking/a;ILcom/chartboost/sdk/impl/aj$a;)V

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/am;->n:Lorg/json/JSONObject;

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/am;->o:Lorg/json/JSONObject;

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/am;->q:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/chartboost/sdk/impl/am;->q:Lorg/json/JSONObject;

    invoke-static {p3, p1, p2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/am;->q:Lorg/json/JSONObject;

    const-string p2, "ad"

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->o:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ap;->s:Ljava/lang/String;

    const-string v2, "app"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->o:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ap;->j:Ljava/lang/String;

    const-string v3, "bundle"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->o:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ap;->k:Ljava/lang/String;

    const-string v3, "bundle_id"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->o:Lorg/json/JSONObject;

    sget-object v1, Lcom/chartboost/sdk/i;->a:Ljava/lang/String;

    const-string v3, "custom_id"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->o:Lorg/json/JSONObject;

    const-string v1, "session_id"

    const-string v3, ""

    invoke-static {v0, v1, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->o:Lorg/json/JSONObject;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ui"

    invoke-static {v0, v5, v4}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->o:Lorg/json/JSONObject;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "test_mode"

    invoke-static {v0, v5, v4}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->o:Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Lcom/chartboost/sdk/impl/o;->f()Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "certification_providers"

    .line 10
    invoke-static {v0, v6, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->o:Lorg/json/JSONObject;

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/chartboost/sdk/Libraries/e$a;

    .line 12
    iget-object v2, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ap;->v:Lorg/json/JSONObject;

    const-string v5, "carrier-name"

    .line 13
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "carrier_name"

    invoke-static {v5, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v2, v0, v5

    .line 15
    iget-object v2, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ap;->v:Lorg/json/JSONObject;

    const-string v7, "mobile-country-code"

    .line 16
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "mobile_country_code"

    invoke-static {v7, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v0, v7

    iget-object v2, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ap;->v:Lorg/json/JSONObject;

    const-string v8, "mobile-network-code"

    .line 17
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "mobile_network_code"

    invoke-static {v8, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v0, v8

    iget-object v2, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ap;->v:Lorg/json/JSONObject;

    const-string v8, "iso-country-code"

    .line 18
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "iso_country_code"

    invoke-static {v8, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, v0, v8

    iget-object v2, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ap;->v:Lorg/json/JSONObject;

    const-string v8, "phone-type"

    .line 19
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "phone_type"

    invoke-static {v8, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v0, v8

    .line 20
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v8, "carrier"

    invoke-static {v2, v8, v0}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ap;->f:Ljava/lang/String;

    const-string v8, "model"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ap;->t:Ljava/lang/String;

    const-string v8, "device_type"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ap;->u:Ljava/lang/String;

    const-string v8, "actual_device_type"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ap;->g:Ljava/lang/String;

    const-string v8, "os"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ap;->h:Ljava/lang/String;

    const-string v8, "country"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ap;->i:Ljava/lang/String;

    const-string v8, "language"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ap;->e:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/i;->a()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v8, "timestamp"

    invoke-static {v2, v8, v0}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ap;->b:Lcom/chartboost/sdk/impl/ai;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ai;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "reachability"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ap;->r:Ljava/lang/Float;

    const-string v8, "scale"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->a()I

    move-result v2

    invoke-static {v2}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v8, "is_portrait"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-boolean v2, v2, Lcom/chartboost/sdk/impl/ap;->w:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v8, "rooted_device"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ap;->x:Ljava/lang/String;

    const-string v8, "timezone"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ap;->y:Ljava/lang/Integer;

    const-string v8, "mobile_network"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ap;->o:Ljava/lang/Integer;

    const-string v8, "dw"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ap;->p:Ljava/lang/Integer;

    const-string v8, "dh"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ap;->q:Ljava/lang/String;

    const-string v8, "dpi"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ap;->m:Ljava/lang/Integer;

    const-string v8, "w"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ap;->n:Ljava/lang/Integer;

    const-string v8, "h"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    sget-object v2, Lcom/chartboost/sdk/i;->w:Ljava/lang/String;

    const-string v8, "user_agent"

    invoke-static {v0, v8, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v2, "device_family"

    invoke-static {v0, v2, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v2, "retina"

    invoke-static {v0, v2, v4}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ap;->a:Lcom/chartboost/sdk/Libraries/d;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/d;->a()Lcom/chartboost/sdk/Libraries/d$a;

    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    iget-object v8, v0, Lcom/chartboost/sdk/Libraries/d$a;->b:Ljava/lang/String;

    const-string v9, "identity"

    invoke-static {v2, v9, v8}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget v0, v0, Lcom/chartboost/sdk/Libraries/d$a;->a:I

    if-eq v0, v1, :cond_1

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "limit_ad_tracking"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    sget-object v1, Lcom/chartboost/sdk/i;->x:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pidatauseconsent"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v1, "device"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->n:Lorg/json/JSONObject;

    const-string v1, "framework"

    invoke-static {v0, v1, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->n:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ap;->l:Ljava/lang/String;

    const-string v2, "sdk"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/chartboost/sdk/i;->d:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->n:Lorg/json/JSONObject;

    sget-object v1, Lcom/chartboost/sdk/i;->f:Ljava/lang/String;

    const-string v7, "framework_version"

    invoke-static {v0, v7, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->n:Lorg/json/JSONObject;

    sget-object v1, Lcom/chartboost/sdk/i;->b:Ljava/lang/String;

    const-string v7, "wrapper_version"

    invoke-static {v0, v7, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->n:Lorg/json/JSONObject;

    sget-object v1, Lcom/chartboost/sdk/i;->h:Ljava/lang/String;

    const-string v7, "mediation"

    invoke-static {v0, v7, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->n:Lorg/json/JSONObject;

    const-string v1, "commit_hash"

    const-string v7, "ea5c9878e5dca6c95016765177cbd146c39a21f7"

    invoke-static {v0, v1, v7}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ap;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/e;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/e;->a:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/chartboost/sdk/impl/s;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/s;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 59
    iget-object v1, p0, Lcom/chartboost/sdk/impl/am;->n:Lorg/json/JSONObject;

    const-string v7, "config_variant"

    invoke-static {v1, v7, v0}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->n:Lorg/json/JSONObject;

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ap;->d:Landroid/content/SharedPreferences;

    const-string v1, "cbPrefSessionCount"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/chartboost/sdk/impl/am;->q:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "session"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->q:Lorg/json/JSONObject;

    const-string v1, "cache"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->q:Lorg/json/JSONObject;

    invoke-static {v0, v1, v4}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->q:Lorg/json/JSONObject;

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->q:Lorg/json/JSONObject;

    invoke-static {v0, v1, v6}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->q:Lorg/json/JSONObject;

    const-string v1, "retry_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->q:Lorg/json/JSONObject;

    invoke-static {v0, v1, v6}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->q:Lorg/json/JSONObject;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->q:Lorg/json/JSONObject;

    invoke-static {v0, v1, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    :cond_7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->q:Lorg/json/JSONObject;

    const-string v1, "ad"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
