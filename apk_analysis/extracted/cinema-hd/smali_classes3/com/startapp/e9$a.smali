.class public Lcom/startapp/e9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/ua;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/e9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/ua<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/e9;


# direct methods
.method public constructor <init>(Lcom/startapp/e9;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/e9$a;->a:Lcom/startapp/e9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/e9$a;->a:Lcom/startapp/e9;

    .line 2
    iget-object v1, v0, Lcom/startapp/e9;->b:Lcom/startapp/va;

    new-instance v2, Lcom/startapp/g9;

    invoke-direct {v2, v0}, Lcom/startapp/g9;-><init>(Lcom/startapp/e9;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
