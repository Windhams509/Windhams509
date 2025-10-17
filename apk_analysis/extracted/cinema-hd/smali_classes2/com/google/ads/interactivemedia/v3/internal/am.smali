.class public final Lcom/google/ads/interactivemedia/v3/internal/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/at;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/at;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aq;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/as;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aq;Lcom/google/ads/interactivemedia/v3/internal/as;Lcom/google/ads/interactivemedia/v3/internal/at;Lcom/google/ads/interactivemedia/v3/internal/at;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->c:Lcom/google/ads/interactivemedia/v3/internal/aq;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->d:Lcom/google/ads/interactivemedia/v3/internal/as;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Lcom/google/ads/interactivemedia/v3/internal/at;

    if-nez p4, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/at;->c:Lcom/google/ads/interactivemedia/v3/internal/at;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->b:Lcom/google/ads/interactivemedia/v3/internal/at;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->b:Lcom/google/ads/interactivemedia/v3/internal/at;

    return-void
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/aq;Lcom/google/ads/interactivemedia/v3/internal/as;Lcom/google/ads/interactivemedia/v3/internal/at;Lcom/google/ads/interactivemedia/v3/internal/at;)Lcom/google/ads/interactivemedia/v3/internal/am;
    .locals 2

    const-string v0, "CreativeType is null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImpressionType is null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    .line 3
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/hd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/at;->c:Lcom/google/ads/interactivemedia/v3/internal/at;

    if-eq p2, v0, :cond_4

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aq;->a:Lcom/google/ads/interactivemedia/v3/internal/aq;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/at;->a:Lcom/google/ads/interactivemedia/v3/internal/at;

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/as;->a:Lcom/google/ads/interactivemedia/v3/internal/as;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/at;->a:Lcom/google/ads/interactivemedia/v3/internal/at;

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/am;

    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/am;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aq;Lcom/google/ads/interactivemedia/v3/internal/as;Lcom/google/ads/interactivemedia/v3/internal/at;Lcom/google/ads/interactivemedia/v3/internal/at;)V

    return-object v0

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Lcom/google/ads/interactivemedia/v3/internal/at;

    const-string v2, "impressionOwner"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bo;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->c:Lcom/google/ads/interactivemedia/v3/internal/aq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->d:Lcom/google/ads/interactivemedia/v3/internal/as;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->b:Lcom/google/ads/interactivemedia/v3/internal/at;

    const-string v2, "mediaEventsOwner"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bo;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->c:Lcom/google/ads/interactivemedia/v3/internal/aq;

    const-string v2, "creativeType"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bo;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->d:Lcom/google/ads/interactivemedia/v3/internal/as;

    const-string v2, "impressionType"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bo;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->b:Lcom/google/ads/interactivemedia/v3/internal/at;

    const-string v2, "videoEventsOwner"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bo;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bo;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
