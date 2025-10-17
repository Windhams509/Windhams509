.class public Lcom/startapp/sdk/components/ComponentLocator$l;
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
        "Lcom/startapp/md;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/ComponentLocator;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/startapp/sdk/components/ComponentLocator$l;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/jc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/startapp/md;

    iget-object v1, p0, Lcom/startapp/sdk/components/ComponentLocator$l;->b:Landroid/content/Context;

    new-instance v2, Lcom/startapp/x6;

    iget-object v3, p0, Lcom/startapp/sdk/components/ComponentLocator$l;->b:Landroid/content/Context;

    const-string v4, "StartApp-9b9bfdb86df82dad"

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-direct {v2, v3, v4}, Lcom/startapp/x6;-><init>(Landroid/content/SharedPreferences;Lcom/startapp/x6$b;)V

    .line 4
    new-instance v3, Lcom/startapp/sc;

    invoke-direct {v3, p0}, Lcom/startapp/sc;-><init>(Lcom/startapp/sdk/components/ComponentLocator$l;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/md;-><init>(Landroid/content/Context;Lcom/startapp/x6;Lcom/startapp/ua;)V

    return-object v0
.end method
