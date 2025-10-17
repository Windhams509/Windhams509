.class public Lcom/startapp/sdk/components/ComponentLocator$o;
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
        "Lcom/startapp/ed;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/startapp/sdk/components/ComponentLocator;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/ComponentLocator;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/components/ComponentLocator$o;->c:Lcom/startapp/sdk/components/ComponentLocator;

    iput-object p2, p0, Lcom/startapp/sdk/components/ComponentLocator$o;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/jc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/startapp/ed;

    iget-object v1, p0, Lcom/startapp/sdk/components/ComponentLocator$o;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$o;->c:Lcom/startapp/sdk/components/ComponentLocator;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->d()Lcom/startapp/x6;

    move-result-object v2

    new-instance v3, Lcom/startapp/x6;

    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$o;->b:Landroid/content/Context;

    const-string v4, "StartApp-dfeaf103310003d9"

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x0

    .line 4
    invoke-direct {v3, v0, v4}, Lcom/startapp/x6;-><init>(Landroid/content/SharedPreferences;Lcom/startapp/x6$b;)V

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$o;->c:Lcom/startapp/sdk/components/ComponentLocator;

    .line 6
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->f()Lcom/startapp/s8;

    move-result-object v4

    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$o;->c:Lcom/startapp/sdk/components/ComponentLocator;

    .line 7
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->g()Lcom/startapp/va;

    move-result-object v5

    new-instance v6, Lcom/startapp/xc;

    invoke-direct {v6, p0}, Lcom/startapp/xc;-><init>(Lcom/startapp/sdk/components/ComponentLocator$o;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/startapp/ed;-><init>(Landroid/content/Context;Lcom/startapp/x6;Lcom/startapp/x6;Lcom/startapp/s8;Lcom/startapp/va;Lcom/startapp/ua;)V

    return-object v7
.end method
