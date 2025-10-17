.class public Lcom/startapp/sdk/components/ComponentLocator$p;
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
        "Lcom/startapp/kd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/startapp/sdk/components/ComponentLocator;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/ComponentLocator;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/components/ComponentLocator$p;->c:Lcom/startapp/sdk/components/ComponentLocator;

    iput-object p2, p0, Lcom/startapp/sdk/components/ComponentLocator$p;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/jc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/startapp/kd;

    iget-object v1, p0, Lcom/startapp/sdk/components/ComponentLocator$p;->b:Landroid/content/Context;

    new-instance v2, Lcom/startapp/x6;

    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$p;->b:Landroid/content/Context;

    const-string v3, "StartApp-6cd3cac226013e8e"

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v0, v3}, Lcom/startapp/x6;-><init>(Landroid/content/SharedPreferences;Lcom/startapp/x6$b;)V

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$p;->c:Lcom/startapp/sdk/components/ComponentLocator;

    .line 5
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->f()Lcom/startapp/s8;

    move-result-object v3

    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$p;->c:Lcom/startapp/sdk/components/ComponentLocator;

    .line 6
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->g()Lcom/startapp/va;

    move-result-object v4

    new-instance v5, Lcom/startapp/yc;

    invoke-direct {v5, p0}, Lcom/startapp/yc;-><init>(Lcom/startapp/sdk/components/ComponentLocator$p;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/startapp/kd;-><init>(Landroid/content/Context;Lcom/startapp/x6;Lcom/startapp/s8;Lcom/startapp/va;Lcom/startapp/ua;)V

    return-object v6
.end method
