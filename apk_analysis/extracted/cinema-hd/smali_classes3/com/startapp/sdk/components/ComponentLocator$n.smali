.class public Lcom/startapp/sdk/components/ComponentLocator$n;
.super Lcom/startapp/jc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/components/ComponentLocator;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/jc<",
        "Lcom/startapp/e9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/startapp/jc;

.field public final synthetic d:Lcom/startapp/sdk/components/ComponentLocator;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/ComponentLocator;Landroid/content/Context;Lcom/startapp/jc;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/components/ComponentLocator$n;->d:Lcom/startapp/sdk/components/ComponentLocator;

    iput-object p2, p0, Lcom/startapp/sdk/components/ComponentLocator$n;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/sdk/components/ComponentLocator$n;->c:Lcom/startapp/jc;

    invoke-direct {p0}, Lcom/startapp/jc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "info"

    const-wide/16 v3, 0x5

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/components/ComponentLocator;->a(IILjava/lang/String;J)Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 2
    new-instance v0, Lcom/startapp/e9;

    new-instance v6, Lcom/startapp/b9;

    iget-object v1, p0, Lcom/startapp/sdk/components/ComponentLocator$n;->b:Landroid/content/Context;

    const-string v2, "StartApp-d6864f2502af7851"

    invoke-direct {v6, v1, v2}, Lcom/startapp/b9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/sdk/components/ComponentLocator$n;->c:Lcom/startapp/jc;

    .line 3
    invoke-virtual {v1}, Lcom/startapp/jc;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/startapp/va;

    instance-of v1, v8, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/startapp/tc;

    invoke-direct {v1, p0, v8}, Lcom/startapp/tc;-><init>(Lcom/startapp/sdk/components/ComponentLocator$n;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/startapp/uc;

    invoke-direct {v1, p0}, Lcom/startapp/uc;-><init>(Lcom/startapp/sdk/components/ComponentLocator$n;)V

    :goto_0
    move-object v9, v1

    iget-object v1, p0, Lcom/startapp/sdk/components/ComponentLocator$n;->d:Lcom/startapp/sdk/components/ComponentLocator;

    .line 4
    invoke-virtual {v1}, Lcom/startapp/sdk/components/ComponentLocator;->e()Lcom/startapp/r8;

    move-result-object v10

    new-instance v11, Lcom/startapp/vc;

    invoke-direct {v11, p0}, Lcom/startapp/vc;-><init>(Lcom/startapp/sdk/components/ComponentLocator$n;)V

    new-instance v12, Lcom/startapp/wc;

    invoke-direct {v12, p0}, Lcom/startapp/wc;-><init>(Lcom/startapp/sdk/components/ComponentLocator$n;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/startapp/e9;-><init>(Lcom/startapp/b9;Lcom/startapp/va;Ljava/util/concurrent/Executor;Lcom/startapp/ua;Lcom/startapp/r8;Lcom/startapp/ta;Lcom/startapp/ua;)V

    return-object v0
.end method
