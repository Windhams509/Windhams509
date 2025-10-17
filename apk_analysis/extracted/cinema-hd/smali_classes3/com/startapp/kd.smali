.class public Lcom/startapp/kd;
.super Lcom/startapp/jd;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/xb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/jd<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/startapp/xb;"
    }
.end annotation


# instance fields
.field public final j:Lcom/startapp/s8;

.field public final k:Lcom/startapp/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/ua<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/x6;Lcom/startapp/s8;Lcom/startapp/va;Lcom/startapp/ua;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/x6;",
            "Lcom/startapp/s8;",
            "Lcom/startapp/va;",
            "Lcom/startapp/ua<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;",
            ">;)V"
        }
    .end annotation

    const-string v4, "cc8b2544ce91bcdf"

    const-string v5, "7099d13208ad24ae"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/startapp/jd;-><init>(Landroid/content/Context;Lcom/startapp/x6;Lcom/startapp/va;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/startapp/kd;->j:Lcom/startapp/s8;

    .line 3
    iput-object p5, p0, Lcom/startapp/kd;->k:Lcom/startapp/ua;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/startapp/jd;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/kd;->k:Lcom/startapp/ua;

    invoke-interface {v0}, Lcom/startapp/ua;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/kd;->j:Lcom/startapp/s8;

    invoke-virtual {v0}, Lcom/startapp/s8;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/kd;->k:Lcom/startapp/ua;

    invoke-interface {v0}, Lcom/startapp/ua;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g()V
    .locals 2

    .line 1
    new-instance v0, Lcom/startapp/x9;

    iget-object v1, p0, Lcom/startapp/dd;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/startapp/x9;-><init>(Landroid/content/Context;Lcom/startapp/xb;)V

    .line 2
    invoke-static {v1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/startapp/sdk/components/ComponentLocator;->i()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, v0, Lcom/startapp/v9;->d:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
