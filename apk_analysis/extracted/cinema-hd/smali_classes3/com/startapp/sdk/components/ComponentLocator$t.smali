.class public Lcom/startapp/sdk/components/ComponentLocator$t;
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
        "Lcom/startapp/je;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/ComponentLocator;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/startapp/sdk/components/ComponentLocator$t;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/jc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/startapp/je;

    iget-object v1, p0, Lcom/startapp/sdk/components/ComponentLocator$t;->b:Landroid/content/Context;

    new-instance v2, Lcom/startapp/x6;

    iget-object v3, p0, Lcom/startapp/sdk/components/ComponentLocator$t;->b:Landroid/content/Context;

    const-string v4, "StartApp-b36110d5cb803404"

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-direct {v2, v3, v4}, Lcom/startapp/x6;-><init>(Landroid/content/SharedPreferences;Lcom/startapp/x6$b;)V

    .line 4
    new-instance v3, Lcom/startapp/ad;

    invoke-direct {v3, p0}, Lcom/startapp/ad;-><init>(Lcom/startapp/sdk/components/ComponentLocator$t;)V

    new-instance v4, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/startapp/je;-><init>(Landroid/content/Context;Lcom/startapp/x6;Lcom/startapp/ua;Landroid/os/Handler;)V

    return-object v0
.end method
