.class public Lcom/startapp/ed;
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
.field public final j:Lcom/startapp/x6;

.field public final k:Lcom/startapp/s8;

.field public final l:Lcom/startapp/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/ua<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/x6;Lcom/startapp/x6;Lcom/startapp/s8;Lcom/startapp/va;Lcom/startapp/ua;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/x6;",
            "Lcom/startapp/x6;",
            "Lcom/startapp/s8;",
            "Lcom/startapp/va;",
            "Lcom/startapp/ua<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;",
            ">;)V"
        }
    .end annotation

    const-string v4, "26787005dc4a1477"

    const-string v5, "c8ef3e50475fc527"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/startapp/jd;-><init>(Landroid/content/Context;Lcom/startapp/x6;Lcom/startapp/va;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/startapp/ed;->j:Lcom/startapp/x6;

    .line 3
    iput-object p4, p0, Lcom/startapp/ed;->k:Lcom/startapp/s8;

    .line 4
    iput-object p6, p0, Lcom/startapp/ed;->l:Lcom/startapp/ua;

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
    iget-object v0, p0, Lcom/startapp/ed;->l:Lcom/startapp/ua;

    invoke-interface {v0}, Lcom/startapp/ua;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->b()J

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
    iget-object v0, p0, Lcom/startapp/ed;->k:Lcom/startapp/s8;

    invoke-virtual {v0}, Lcom/startapp/s8;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/ed;->l:Lcom/startapp/ua;

    invoke-interface {v0}, Lcom/startapp/ua;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/dd;->a:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH"

    invoke-static {v0, v1}, Lcom/startapp/hc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/startapp/w9;

    iget-object v1, p0, Lcom/startapp/dd;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/ed;->j:Lcom/startapp/x6;

    invoke-direct {v0, v1, v2, p0}, Lcom/startapp/w9;-><init>(Landroid/content/Context;Lcom/startapp/x6;Lcom/startapp/xb;)V

    .line 3
    invoke-static {v1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/startapp/sdk/components/ComponentLocator;->i()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, v0, Lcom/startapp/v9;->d:Ljava/lang/Runnable;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
