.class public Lcom/facebook/ads/internal/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Lcom/facebook/ads/internal/protocol/f;

.field private d:Lcom/facebook/ads/internal/protocol/c;

.field private final e:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Lcom/facebook/ads/internal/protocol/d;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lcom/facebook/ads/internal/q/a/l;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/facebook/ads/internal/protocol/h;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/i/c;Ljava/lang/String;Lcom/facebook/ads/internal/q/a/l;Lcom/facebook/ads/internal/protocol/f;Lcom/facebook/ads/internal/protocol/d;Ljava/lang/String;Ljava/lang/String;IZZLcom/facebook/ads/internal/protocol/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/ads/internal/o/b;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ads/internal/o/b;->l:Lcom/facebook/ads/internal/q/a/l;

    iput-object p5, p0, Lcom/facebook/ads/internal/o/b;->c:Lcom/facebook/ads/internal/protocol/f;

    invoke-static {p5}, Lcom/facebook/ads/internal/protocol/c;->a(Lcom/facebook/ads/internal/protocol/f;)Lcom/facebook/ads/internal/protocol/c;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/ads/internal/o/b;->d:Lcom/facebook/ads/internal/protocol/c;

    iput-object p6, p0, Lcom/facebook/ads/internal/o/b;->h:Lcom/facebook/ads/internal/protocol/d;

    iput-object p7, p0, Lcom/facebook/ads/internal/o/b;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/ads/internal/o/b;->g:Ljava/lang/String;

    iput p9, p0, Lcom/facebook/ads/internal/o/b;->k:I

    iput-boolean p10, p0, Lcom/facebook/ads/internal/o/b;->i:Z

    iput-boolean p11, p0, Lcom/facebook/ads/internal/o/b;->j:Z

    invoke-virtual {p2}, Lcom/facebook/ads/internal/i/c;->b()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/o/b;->m:Ljava/util/Map;

    iput-object p12, p0, Lcom/facebook/ads/internal/o/b;->n:Lcom/facebook/ads/internal/protocol/h;

    iput-object p1, p0, Lcom/facebook/ads/internal/o/b;->b:Landroid/content/Context;

    iput-object p13, p0, Lcom/facebook/ads/internal/o/b;->o:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/ads/internal/o/b;->d:Lcom/facebook/ads/internal/protocol/c;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/protocol/c;->a()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/o/b;->e:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/facebook/ads/internal/protocol/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/b;->d:Lcom/facebook/ads/internal/protocol/c;

    return-object v0
.end method

.method public c()Lcom/facebook/ads/internal/q/a/l;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/b;->l:Lcom/facebook/ads/internal/q/a/l;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/o/b;->k:I

    return v0
.end method

.method public e()Lcom/facebook/ads/internal/protocol/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/b;->n:Lcom/facebook/ads/internal/protocol/h;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 4
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

    iget-object v1, p0, Lcom/facebook/ads/internal/o/b;->m:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget-object v1, Lcom/facebook/ads/internal/c/b;->b:Ljava/lang/String;

    const-string v2, "IDFA"

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/facebook/ads/internal/c/b;->c:Z

    const-string v2, "1"

    if-eqz v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "IDFA_FLAG"

    invoke-direct {p0, v0, v3, v1}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/facebook/ads/internal/o/b;->j:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "COPPA"

    invoke-direct {p0, v0, v3, v1}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/o/b;->a:Ljava/lang/String;

    const-string v3, "PLACEMENT_ID"

    invoke-direct {p0, v0, v3, v1}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/o/b;->e:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eq v1, v3, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PLACEMENT_TYPE"

    invoke-direct {p0, v0, v3, v1}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/o/b;->l:Lcom/facebook/ads/internal/q/a/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/ads/internal/q/a/l;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "WIDTH"

    invoke-direct {p0, v0, v3, v1}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/o/b;->l:Lcom/facebook/ads/internal/q/a/l;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/q/a/l;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "HEIGHT"

    invoke-direct {p0, v0, v3, v1}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/internal/o/b;->g:Ljava/lang/String;

    const-string v3, "ADAPTERS"

    invoke-direct {p0, v0, v3, v1}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/o/b;->c:Lcom/facebook/ads/internal/protocol/f;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/f;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "TEMPLATE_ID"

    invoke-direct {p0, v0, v3, v1}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/internal/o/b;->h:Lcom/facebook/ads/internal/protocol/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "REQUEST_TYPE"

    invoke-direct {p0, v0, v3, v1}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v1, p0, Lcom/facebook/ads/internal/o/b;->i:Z

    if-eqz v1, :cond_5

    const-string v1, "TEST_MODE"

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/internal/o/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "DEMO_AD_ID"

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v1, p0, Lcom/facebook/ads/internal/o/b;->k:I

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NUM_ADS_REQUESTED"

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/facebook/ads/internal/j/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLIENT_EVENTS"

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/o/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/ads/internal/q/a/z;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KG_RESTRICTED"

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/q/a/t;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "REQUEST_TIME"

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/o/b;->n:Lcom/facebook/ads/internal/protocol/h;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/h;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/facebook/ads/internal/o/b;->n:Lcom/facebook/ads/internal/protocol/h;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/h;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BID_ID"

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/facebook/ads/internal/o/b;->o:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, "STACK_TRACE"

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLIENT_REQUEST_ID"

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/ads/internal/o/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
