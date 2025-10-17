.class public Lcom/startapp/sdk/components/ComponentLocator$h;
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
        "Lcom/startapp/bf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/ComponentLocator;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/startapp/sdk/components/ComponentLocator$h;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/jc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v6, Lcom/startapp/bf;

    iget-object v1, p0, Lcom/startapp/sdk/components/ComponentLocator$h;->b:Landroid/content/Context;

    new-instance v2, Lcom/startapp/x6;

    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$h;->b:Landroid/content/Context;

    const-string v3, "StartApp-fba1a5307d96ef31"

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v0, v3}, Lcom/startapp/x6;-><init>(Landroid/content/SharedPreferences;Lcom/startapp/x6$b;)V

    const/4 v0, 0x1

    const-string v3, "tlp"

    const-wide/16 v7, 0x5

    .line 4
    invoke-static {v4, v0, v3, v7, v8}, Lcom/startapp/sdk/components/ComponentLocator;->a(IILjava/lang/String;J)Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$h;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a()Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    move-result-object v4

    new-instance v5, Lcom/startapp/nc;

    invoke-direct {v5, p0}, Lcom/startapp/nc;-><init>(Lcom/startapp/sdk/components/ComponentLocator$h;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/startapp/bf;-><init>(Landroid/content/Context;Lcom/startapp/x6;Ljava/util/concurrent/Executor;Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;Lcom/startapp/ua;)V

    return-object v6
.end method
