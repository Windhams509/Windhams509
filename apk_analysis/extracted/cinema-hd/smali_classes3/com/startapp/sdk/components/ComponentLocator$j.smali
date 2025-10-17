.class public Lcom/startapp/sdk/components/ComponentLocator$j;
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
        "Lcom/startapp/w8;",
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

    iput-object p1, p0, Lcom/startapp/sdk/components/ComponentLocator$j;->d:Lcom/startapp/sdk/components/ComponentLocator;

    iput-object p2, p0, Lcom/startapp/sdk/components/ComponentLocator$j;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/sdk/components/ComponentLocator$j;->c:Lcom/startapp/jc;

    invoke-direct {p0}, Lcom/startapp/jc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v6, Lcom/startapp/w8;

    iget-object v1, p0, Lcom/startapp/sdk/components/ComponentLocator$j;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$j;->d:Lcom/startapp/sdk/components/ComponentLocator;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a()Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    move-result-object v2

    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$j;->d:Lcom/startapp/sdk/components/ComponentLocator;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->m()Lcom/startapp/id;

    move-result-object v3

    new-instance v4, Lcom/startapp/r9;

    iget-object v8, p0, Lcom/startapp/sdk/components/ComponentLocator$j;->b:Landroid/content/Context;

    new-instance v9, Lcom/startapp/x6;

    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$j;->b:Landroid/content/Context;

    const-string v5, "StartApp-770c613f81fb5b52"

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v5, 0x0

    .line 5
    invoke-direct {v9, v0, v5}, Lcom/startapp/x6;-><init>(Landroid/content/SharedPreferences;Lcom/startapp/x6$b;)V

    .line 6
    new-instance v10, Lcom/startapp/t9;

    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$j;->b:Landroid/content/Context;

    const-string v5, "StartApp-ac51a09f00e0f80c"

    invoke-direct {v10, v0, v5}, Lcom/startapp/t9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$j;->c:Lcom/startapp/jc;

    .line 7
    invoke-virtual {v0}, Lcom/startapp/jc;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/Executor;

    new-instance v12, Lcom/startapp/oc;

    invoke-direct {v12, p0}, Lcom/startapp/oc;-><init>(Lcom/startapp/sdk/components/ComponentLocator$j;)V

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/startapp/r9;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/startapp/t9;Ljava/util/concurrent/Executor;Lcom/startapp/ua;)V

    new-instance v5, Lcom/startapp/pc;

    invoke-direct {v5, p0}, Lcom/startapp/pc;-><init>(Lcom/startapp/sdk/components/ComponentLocator$j;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/startapp/w8;-><init>(Landroid/content/Context;Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;Lcom/startapp/id;Lcom/startapp/r9;Lcom/startapp/ua;)V

    return-object v6
.end method
