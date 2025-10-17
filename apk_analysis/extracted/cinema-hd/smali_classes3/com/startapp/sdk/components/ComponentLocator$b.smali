.class public Lcom/startapp/sdk/components/ComponentLocator$b;
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
        "Lcom/startapp/rd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/startapp/ua;

.field public final synthetic d:Lcom/startapp/sdk/components/ComponentLocator;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/ComponentLocator;Landroid/content/Context;Lcom/startapp/ua;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/components/ComponentLocator$b;->d:Lcom/startapp/sdk/components/ComponentLocator;

    iput-object p2, p0, Lcom/startapp/sdk/components/ComponentLocator$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/sdk/components/ComponentLocator$b;->c:Lcom/startapp/ua;

    invoke-direct {p0}, Lcom/startapp/jc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/startapp/rd;

    iget-object v1, p0, Lcom/startapp/sdk/components/ComponentLocator$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/components/ComponentLocator$b;->d:Lcom/startapp/sdk/components/ComponentLocator;

    .line 2
    invoke-virtual {v2}, Lcom/startapp/sdk/components/ComponentLocator;->g()Lcom/startapp/va;

    move-result-object v2

    new-instance v3, Lcom/startapp/x6;

    iget-object v4, p0, Lcom/startapp/sdk/components/ComponentLocator$b;->b:Landroid/content/Context;

    const-string v5, "StartApp-c5f5846c2a728b2a"

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    invoke-direct {v3, v4, v5}, Lcom/startapp/x6;-><init>(Landroid/content/SharedPreferences;Lcom/startapp/x6$b;)V

    .line 5
    iget-object v4, p0, Lcom/startapp/sdk/components/ComponentLocator$b;->c:Lcom/startapp/ua;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/startapp/rd;-><init>(Landroid/content/Context;Lcom/startapp/va;Lcom/startapp/x6;Lcom/startapp/ua;)V

    return-object v0
.end method
