.class Landroidx/room/MultiInstanceInvalidationClient$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/MultiInstanceInvalidationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$5;->b:Landroidx/room/MultiInstanceInvalidationClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$5;->b:Landroidx/room/MultiInstanceInvalidationClient;

    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationClient;->d:Landroidx/room/InvalidationTracker;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationClient;->e:Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->g(Landroidx/room/InvalidationTracker$Observer;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$5;->b:Landroidx/room/MultiInstanceInvalidationClient;

    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationClient;->f:Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationClient;->h:Landroidx/room/IMultiInstanceInvalidationCallback;

    iget v0, v0, Landroidx/room/MultiInstanceInvalidationClient;->c:I

    invoke-interface {v1, v2, v0}, Landroidx/room/IMultiInstanceInvalidationService;->u(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot unregister multi-instance invalidation callback"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$5;->b:Landroidx/room/MultiInstanceInvalidationClient;

    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationClient;->a:Landroid/content/Context;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationClient;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
