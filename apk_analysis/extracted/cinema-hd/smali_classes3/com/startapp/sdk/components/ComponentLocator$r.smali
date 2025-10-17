.class public Lcom/startapp/sdk/components/ComponentLocator$r;
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
        "Lcom/startapp/oe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/startapp/sdk/components/ComponentLocator;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/ComponentLocator;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/components/ComponentLocator$r;->c:Lcom/startapp/sdk/components/ComponentLocator;

    iput-object p2, p0, Lcom/startapp/sdk/components/ComponentLocator$r;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/jc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/startapp/oe;

    iget-object v1, p0, Lcom/startapp/sdk/components/ComponentLocator$r;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/components/ComponentLocator$r;->c:Lcom/startapp/sdk/components/ComponentLocator;

    .line 2
    invoke-virtual {v2}, Lcom/startapp/sdk/components/ComponentLocator;->i()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/startapp/zc;

    invoke-direct {v3, p0}, Lcom/startapp/zc;-><init>(Lcom/startapp/sdk/components/ComponentLocator$r;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/oe;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/startapp/ua;)V

    return-object v0
.end method
