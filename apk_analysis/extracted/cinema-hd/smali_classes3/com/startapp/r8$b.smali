.class public Lcom/startapp/r8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/ConnectivityManager$OnNetworkActiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/r8;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/r8;


# direct methods
.method public constructor <init>(Lcom/startapp/r8;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/r8$b;->a:Lcom/startapp/r8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkActive()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/r8$b;->a:Lcom/startapp/r8;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/startapp/r8;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/ua;

    .line 3
    invoke-interface {v2}, Lcom/startapp/ua;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
