.class public Lcom/startapp/sdk/components/ComponentLocator$s;
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
        "Lcom/startapp/ce;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/ComponentLocator;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/startapp/sdk/components/ComponentLocator$s;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/jc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$s;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Lcom/startapp/he;

    invoke-direct {v1, v0}, Lcom/startapp/he;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/startapp/de;

    const-class v4, Lcom/startapp/sdk/jobs/SchedulerService;

    invoke-direct {v3, v0, v4}, Lcom/startapp/de;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/startapp/ce;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/ge;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/startapp/ge;

    invoke-direct {v0, v1, v2}, Lcom/startapp/ce;-><init>(Lcom/startapp/ge;Lcom/startapp/ge;)V

    return-object v0
.end method
