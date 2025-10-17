.class public Lcom/startapp/tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/ua;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/ua<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/ComponentLocator$n;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p2, p0, Lcom/startapp/tc;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/tc;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
