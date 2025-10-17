.class final Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RegisteredMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Connection"
.end annotation


# instance fields
.field private final b:Landroid/os/Messenger;

.field private final c:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;

.field private final d:Landroid/os/Messenger;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->j:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->e:I

    .line 3
    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->f:I

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->i:Landroid/util/SparseArray;

    .line 5
    iput-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->b:Landroid/os/Messenger;

    .line 6
    new-instance p1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;

    invoke-direct {p1, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V

    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->c:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;

    .line 7
    new-instance p2, Landroid/os/Messenger;

    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->d:Landroid/os/Messenger;

    return-void
.end method

.method private m(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/os/Message;->what:I

    .line 3
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 4
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 5
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    iget-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->d:Landroid/os/Messenger;

    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 8
    :try_start_0
    iget-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->b:Landroid/os/Messenger;

    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const-string p1, "MediaRouteProviderProxy"

    const-string p3, "Could not send message to service."

    .line 9
    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    iget v6, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->f:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->f:I

    .line 2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "routeId"

    .line 3
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "routeGroupId"

    .line 4
    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->e:I

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->e:I

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->m(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return v6
.end method

.method public b()V
    .locals 6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->m(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->c:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;

    invoke-virtual {v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;->a()V

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->b:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->j:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    iget-object v0, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->k:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$PrivateHandler;

    new-instance v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$1;

    invoke-direct {v1, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$1;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public binderDied()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->j:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    iget-object v0, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->k:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$PrivateHandler;

    new-instance v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$2;

    invoke-direct {v1, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$2;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public d(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->g:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->j:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->b(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->D(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->h:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->h:I

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->j:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    const-string v1, "Registration failed"

    invoke-virtual {v0, p0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->F(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1, p1}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public h(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public i(IILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->h:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    .line 2
    iput v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->h:I

    .line 3
    iput p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->g:I

    .line 4
    iget-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->j:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 5
    invoke-static {p3}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->b(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p0, p3}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->D(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 7
    iget-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->j:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    invoke-virtual {p2, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->G(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V

    return p1

    :cond_0
    return v1
.end method

.method public j()Z
    .locals 6

    .line 1
    iget v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->e:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->e:I

    iput v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->h:I

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->m(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->b:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 4
    :catch_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->binderDied()V

    return v1
.end method

.method public k(I)V
    .locals 6

    iget v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->e:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->e:I

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->m(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public l(I)V
    .locals 6

    iget v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->e:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->e:I

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->m(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public n(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V
    .locals 6

    .line 1
    iget v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->e:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->e:I

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->a()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->m(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public o(II)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    .line 2
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->e:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->e:I

    const/4 v1, 0x7

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->m(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public p(II)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "unselectReason"

    .line 2
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->e:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->e:I

    const/4 v1, 0x6

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->m(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public q(II)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    .line 2
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->e:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->e:I

    const/16 v1, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->m(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method
