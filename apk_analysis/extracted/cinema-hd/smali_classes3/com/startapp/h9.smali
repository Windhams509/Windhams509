.class public Lcom/startapp/h9;
.super Lcom/startapp/q6;
.source "SourceFile"


# instance fields
.field public final h0:Lcom/startapp/y8;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/startapp/y8;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/startapp/q6;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/startapp/h9;->h0:Lcom/startapp/y8;

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/eb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/sdk/common/SDKException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/startapp/q6;->a(Lcom/startapp/eb;)V

    .line 2
    iget-object v0, p0, Lcom/startapp/h9;->h0:Lcom/startapp/y8;

    .line 3
    iget-object v1, v0, Lcom/startapp/y8;->h:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/startapp/fc;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    sget-object v2, Lcom/startapp/fc;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1, v2, v1, v3, v3}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 6
    sget-object v2, Lcom/startapp/fc;->c:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/startapp/fc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v2, v1, v3, v3}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 9
    iget-object v1, v0, Lcom/startapp/y8;->a:Lcom/startapp/z8;

    .line 10
    iget-object v1, v1, Lcom/startapp/z8;->o:Ljava/lang/String;

    const-string v2, "category"

    .line 11
    invoke-virtual {p1, v2, v1, v3, v3}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 12
    iget-object v1, v0, Lcom/startapp/y8;->d:Ljava/lang/String;

    const-string v2, "value"

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1, v2, v1, v4, v3}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 14
    iget-object v1, v0, Lcom/startapp/y8;->g:Ljava/lang/String;

    const-string v2, "d"

    .line 15
    invoke-virtual {p1, v2, v1, v4, v3}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 16
    iget-object v1, v0, Lcom/startapp/y8;->i:Ljava/lang/String;

    const-string v2, "appActivity"

    .line 17
    invoke-virtual {p1, v2, v1, v4, v3}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 18
    iget-object v1, v0, Lcom/startapp/y8;->e:Ljava/lang/String;

    const-string v2, "details"

    .line 19
    invoke-virtual {p1, v2, v1, v4, v3}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 20
    iget-object v1, v0, Lcom/startapp/y8;->f:Ljava/lang/Object;

    const-string v2, "details_json"

    .line 21
    invoke-virtual {p1, v2, v1, v4, v3}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 22
    iget-boolean v0, v0, Lcom/startapp/y8;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isService"

    .line 23
    invoke-virtual {p1, v1, v0, v4, v3}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 24
    iget-object v0, p0, Lcom/startapp/h9;->i0:Ljava/lang/String;

    const-string v1, "orientation"

    .line 25
    invoke-virtual {p1, v1, v0, v4, v3}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 26
    iget-object v0, p0, Lcom/startapp/h9;->j0:Ljava/lang/String;

    const-string v1, "usedRam"

    .line 27
    invoke-virtual {p1, v1, v0, v4, v3}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 28
    iget-object v0, p0, Lcom/startapp/h9;->k0:Ljava/lang/String;

    const-string v1, "freeRam"

    .line 29
    invoke-virtual {p1, v1, v0, v4, v3}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "sessionTime"

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 31
    iget-object v0, p0, Lcom/startapp/h9;->l0:Ljava/lang/String;

    const-string v2, "cellScanRes"

    .line 32
    invoke-virtual {p1, v2, v0, v4, v3}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 33
    iget-object v0, p0, Lcom/startapp/h9;->m0:Ljava/lang/String;

    const-string v2, "sens"

    .line 34
    invoke-virtual {p1, v2, v0, v4, v3}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 35
    iget-object v0, p0, Lcom/startapp/h9;->n0:Ljava/lang/String;

    const-string v2, "bt"

    .line 36
    invoke-virtual {p1, v2, v0, v4, v3}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 37
    iget-object v0, p0, Lcom/startapp/h9;->o0:Ljava/lang/String;

    const-string v2, "packagingType"

    .line 38
    invoke-virtual {p1, v2, v0, v4, v3}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 39
    invoke-static {}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a()Landroid/util/Pair;

    move-result-object v0

    .line 40
    sget-object v2, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e:Landroid/util/Pair;

    if-eqz v2, :cond_1

    .line 41
    new-instance v2, Landroid/util/Pair;

    sget-object v5, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v2, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 42
    :cond_1
    new-instance v2, Landroid/util/Pair;

    sget-object v5, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->b:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v2, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :goto_1
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1, v5, v0, v4, v3}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 45
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    invoke-virtual {p1, v0, v2, v4, v3}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 47
    iget-object v0, p0, Lcom/startapp/h9;->p0:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 50
    invoke-virtual {p1, v5, v2, v4, v3}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    goto :goto_2

    :cond_2
    const-string v0, "rcd"

    .line 51
    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/startapp/eb;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/startapp/q6;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "landscape"

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    const-string p2, "portrait"

    goto :goto_0

    :cond_1
    const-string p2, "undefined"

    .line 5
    :goto_0
    iput-object p2, p0, Lcom/startapp/h9;->i0:Ljava/lang/String;

    const/4 p2, 0x0

    .line 6
    filled-new-array {p2, p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "activity"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_3

    .line 8
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 9
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 10
    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v6, 0x100000

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    .line 11
    sget v2, Lcom/startapp/hc;->a:I

    .line 12
    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v4, v2

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 14
    const-class v3, Ljava/lang/SecurityException;

    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3

    const-class v3, Landroid/os/RemoteException;

    invoke-static {v2, v3}, Lcom/startapp/lb;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {p1, v2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 16
    :cond_3
    :goto_1
    aget-object p1, p2, v1

    .line 17
    iput-object p1, p0, Lcom/startapp/h9;->k0:Ljava/lang/String;

    .line 18
    aget-object p1, p2, v0

    .line 19
    iput-object p1, p0, Lcom/startapp/h9;->j0:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/h9;->h0:Lcom/startapp/y8;

    invoke-virtual {v0}, Lcom/startapp/y8;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
