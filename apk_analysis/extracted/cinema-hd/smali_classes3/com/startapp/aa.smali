.class public Lcom/startapp/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/components/ComponentLocator;

.field public final synthetic b:Lcom/startapp/ba;


# direct methods
.method public constructor <init>(Lcom/startapp/ba;Lcom/startapp/sdk/components/ComponentLocator;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/aa;->b:Lcom/startapp/ba;

    iput-object p2, p0, Lcom/startapp/aa;->a:Lcom/startapp/sdk/components/ComponentLocator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/aa;->b:Lcom/startapp/ba;

    invoke-virtual {v0}, Lcom/startapp/ba;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/startapp/aa;->a:Lcom/startapp/sdk/components/ComponentLocator;

    .line 3
    iget-object v1, v1, Lcom/startapp/sdk/components/ComponentLocator;->z:Lcom/startapp/jc;

    invoke-virtual {v1}, Lcom/startapp/jc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/va;

    .line 4
    new-instance v2, Lcom/startapp/aa$a;

    invoke-direct {v2, p0, v0}, Lcom/startapp/aa$a;-><init>(Lcom/startapp/aa;Ljava/lang/Boolean;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
