.class final Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/SystemMediaRouteProvider$SyncCallback;
.implements Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GlobalMediaRouter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;,
        Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;,
        Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;,
        Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$ProviderCallback;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/MediaRouter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/MediaRouter$ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;",
            ">;"
        }
    .end annotation
.end field

.field final g:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

.field private final h:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$ProviderCallback;

.field final i:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

.field private final j:Landroidx/core/hardware/display/DisplayManagerCompat;

.field final k:Landroidx/mediarouter/media/SystemMediaRouteProvider;

.field private final l:Z

.field private m:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

.field private n:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field private o:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field p:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field private q:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/MediaRouteProvider$RouteController;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

.field private t:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

.field u:Landroid/support/v4/media/session/MediaSessionCompat;

.field private v:Landroid/support/v4/media/session/MediaSessionCompat;

.field private w:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    invoke-direct {v0}, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->g:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    .line 8
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$ProviderCallback;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$ProviderCallback;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->h:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$ProviderCallback;

    .line 9
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->i:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->r:Ljava/util/Map;

    .line 11
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->w:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    .line 12
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->a:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Landroidx/core/hardware/display/DisplayManagerCompat;->a(Landroid/content/Context;)Landroidx/core/hardware/display/DisplayManagerCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->j:Landroidx/core/hardware/display/DisplayManagerCompat;

    const-string v0, "activity"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 15
    invoke-static {v0}, Landroidx/core/app/ActivityManagerCompat;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->l:Z

    .line 16
    invoke-static {p1, p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider;->x(Landroid/content/Context;Landroidx/mediarouter/media/SystemMediaRouteProvider$SyncCallback;)Landroidx/mediarouter/media/SystemMediaRouteProvider;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->k:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    return-void
.end method

.method private A(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->a()V

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->E()V

    :cond_1
    return-void
.end method

.method private B(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->d:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->o:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 4
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 5
    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    .line 7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  "

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->d:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    const-string v3, ", callers="

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Default route is selected while a BT route is available: pkgName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eq v0, p1, :cond_b

    if-eqz v0, :cond_7

    .line 20
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->c:Z

    if-eqz v0, :cond_4

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route unselected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->i:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v2, 0x107

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v2, v3, p2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->c(ILjava/lang/Object;I)V

    .line 23
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->q:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->e(I)V

    .line 25
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->q:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->a()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->q:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 27
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 29
    invoke-virtual {v2, p2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->e(I)V

    .line 30
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->a()V

    goto :goto_2

    .line 31
    :cond_6
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->r:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 32
    :cond_7
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 33
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->n()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object p2

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/MediaRouteProvider;->r(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->q:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-eqz p1, :cond_8

    .line 34
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->b()V

    .line 35
    :cond_8
    sget-boolean p1, Landroidx/mediarouter/media/MediaRouter;->c:Z

    if-eqz p1, :cond_9

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Route selected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_9
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->i:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 p2, 0x106

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, p2, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->b(ILjava/lang/Object;)V

    .line 38
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    instance-of p2, p1, Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    if-eqz p2, :cond_a

    .line 39
    check-cast p1, Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteGroup;->F()Ljava/util/List;

    move-result-object p1

    .line 40
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->r:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 42
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->n()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    iget-object v1, p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/media/MediaRouteProvider;->s(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->b()V

    .line 44
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->r:Ljava/util/Map;

    iget-object p2, p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->b:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 45
    :cond_a
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->E()V

    :cond_b
    return-void
.end method

.method private E()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->g:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->o()I

    move-result v0

    iput v0, v1, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->a:I

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->g:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->q()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->b:I

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->g:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->p()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->c:I

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->g:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->j()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->d:I

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->g:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->k()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->e:I

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;

    .line 9
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->k()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 12
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->j()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->g:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    iget v2, v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v1, 0x2

    .line 14
    :cond_2
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    iget v3, v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->b:I

    iget v0, v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->a:I

    invoke-virtual {v2, v1, v3, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->b(III)V

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->a()V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->a()V

    :cond_5
    :goto_2
    return-void
.end method

.method private F(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p2}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->e(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v4, "MediaRouter"

    if-eqz v2, :cond_10

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->d()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->c()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const-string v12, "Route added: "

    if-ge v9, v6, :cond_a

    .line 7
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 8
    invoke-virtual {v14}, Landroidx/mediarouter/media/MediaRouteDescriptor;->l()Ljava/lang/String;

    move-result-object v15

    .line 9
    invoke-virtual {v1, v15}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->a(Ljava/lang/String;)I

    move-result v3

    .line 10
    invoke-virtual {v14}, Landroidx/mediarouter/media/MediaRouteDescriptor;->j()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-gez v3, :cond_4

    .line 11
    invoke-direct {v0, v1, v15}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->e(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_1

    .line 12
    new-instance v13, Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    invoke-direct {v13, v1, v15, v3}, Landroidx/mediarouter/media/MediaRouter$RouteGroup;-><init>(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v13, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-direct {v13, v1, v15, v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;-><init>(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_2
    iget-object v3, v1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->b:Ljava/util/List;

    add-int/lit8 v15, v10, 0x1

    invoke-interface {v3, v10, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    iget-object v3, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_2

    .line 15
    new-instance v3, Landroidx/core/util/Pair;

    invoke-direct {v3, v13, v14}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_2
    invoke-virtual {v13, v14}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->z(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 17
    sget-boolean v3, Landroidx/mediarouter/media/MediaRouter;->c:Z

    if-eqz v3, :cond_3

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_3
    iget-object v3, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->i:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v5, 0x101

    invoke-virtual {v3, v5, v13}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->b(ILjava/lang/Object;)V

    :goto_3
    move v10, v15

    goto :goto_6

    :cond_4
    if-ge v3, v10, :cond_5

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring route descriptor with duplicate id: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 21
    :cond_5
    iget-object v12, v1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->b:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 22
    instance-of v13, v12, Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    if-eq v13, v5, :cond_7

    if-eqz v5, :cond_6

    .line 23
    new-instance v5, Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    invoke-virtual {v12}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->h()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v1, v15, v12}, Landroidx/mediarouter/media/MediaRouter$RouteGroup;-><init>(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 24
    invoke-virtual {v12}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->h()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v1, v15, v12}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;-><init>(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v12, v5

    .line 25
    iget-object v5, v1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->b:Ljava/util/List;

    invoke-interface {v5, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_7
    iget-object v5, v1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->b:Ljava/util/List;

    add-int/lit8 v13, v10, 0x1

    invoke-static {v5, v3, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 27
    instance-of v3, v12, Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    if-eqz v3, :cond_8

    .line 28
    new-instance v3, Landroidx/core/util/Pair;

    invoke-direct {v3, v12, v14}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_8
    invoke-direct {v0, v12, v14}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->H(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    move-result v3

    if-eqz v3, :cond_9

    .line 30
    iget-object v3, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-ne v12, v3, :cond_9

    move v10, v13

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    move v10, v13

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 31
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/util/Pair;

    .line 32
    iget-object v5, v3, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 33
    iget-object v3, v3, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/mediarouter/media/MediaRouteDescriptor;

    invoke-virtual {v5, v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->z(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 34
    sget-boolean v3, Landroidx/mediarouter/media/MediaRouter;->c:Z

    if-eqz v3, :cond_b

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_b
    iget-object v3, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->i:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v6, 0x101

    invoke-virtual {v3, v6, v5}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->b(ILjava/lang/Object;)V

    goto :goto_7

    .line 37
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v11

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/util/Pair;

    .line 38
    iget-object v6, v5, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 39
    iget-object v5, v5, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/mediarouter/media/MediaRouteDescriptor;

    invoke-direct {v0, v6, v5}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->H(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    move-result v5

    if-eqz v5, :cond_d

    .line 40
    iget-object v5, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-ne v6, v5, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    move v2, v3

    move v3, v10

    goto :goto_9

    .line 41
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring invalid provider descriptor: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 42
    :goto_9
    iget-object v5, v1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_a
    if-lt v5, v3, :cond_11

    .line 43
    iget-object v6, v1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    const/4 v7, 0x0

    .line 44
    invoke-virtual {v6, v7}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->z(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 45
    iget-object v7, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    .line 46
    :cond_11
    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->I(Z)V

    .line 47
    iget-object v2, v1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    :goto_b
    if-lt v2, v3, :cond_13

    .line 48
    iget-object v5, v1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 49
    sget-boolean v6, Landroidx/mediarouter/media/MediaRouter;->c:Z

    if-eqz v6, :cond_12

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Route removed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_12
    iget-object v6, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->i:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v7, 0x102

    invoke-virtual {v6, v7, v5}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->b(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    .line 52
    :cond_13
    sget-boolean v2, Landroidx/mediarouter/media/MediaRouter;->c:Z

    if-eqz v2, :cond_14

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provider changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_14
    iget-object v2, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->i:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v3, 0x203

    invoke-virtual {v2, v3, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->b(ILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private H(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteDescriptor;)I
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->z(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    move-result p2

    if-eqz p2, :cond_5

    and-int/lit8 v0, p2, 0x1

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->c:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->i:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v2, 0x103

    invoke-virtual {v0, v2, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->b(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    .line 5
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->c:Z

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route volume changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->i:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v2, 0x104

    invoke-virtual {v0, v2, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->b(ILjava/lang/Object;)V

    :cond_3
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_5

    .line 8
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->c:Z

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route presentation display changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->i:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v1, 0x105

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->b(ILjava/lang/Object;)V

    :cond_5
    return p2
.end method

.method private e(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->b()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->i(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->d:Ljava/util/Map;

    new-instance v2, Landroidx/core/util/Pair;

    invoke-direct {v2, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Either "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t unique in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    const/4 v2, 0x2

    .line 6
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%s_%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {p0, v3}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->i(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->d:Ljava/util/Map;

    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private g(Landroidx/mediarouter/media/MediaRouteProvider;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->a:Landroidx/mediarouter/media/MediaRouteProvider;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private h(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;

    .line 3
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private i(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private s(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->n()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->k:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->b:Ljava/lang/String;

    const-string v0, "DEFAULT_ROUTE"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private t(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->n()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->k:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->D(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->k:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->a(Landroidx/mediarouter/media/MediaRouteProvider;)V

    .line 2
    new-instance v0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->m:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->c()V

    return-void
.end method

.method public D()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    invoke-direct {v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    .line 3
    iget-object v5, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/MediaRouter;

    if-nez v5, :cond_1

    .line 4
    iget-object v5, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v6, v5, Landroidx/mediarouter/media/MediaRouter;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    .line 6
    iget-object v8, v5, Landroidx/mediarouter/media/MediaRouter;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    .line 7
    iget-object v9, v8, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0, v9}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->c(Landroidx/mediarouter/media/MediaRouteSelector;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    .line 8
    iget v8, v8, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->d:I

    and-int/lit8 v9, v8, 0x1

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_2
    and-int/lit8 v9, v8, 0x4

    if-eqz v9, :cond_3

    .line 9
    iget-boolean v9, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->l:Z

    if-nez v9, :cond_3

    const/4 v3, 0x1

    :cond_3
    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_4

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->d()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, Landroidx/mediarouter/media/MediaRouteSelector;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 11
    :goto_2
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->s:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->c()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->s:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 13
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->d()Z

    move-result v1

    if-ne v1, v4, :cond_7

    return-void

    .line 14
    :cond_7
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v4, :cond_9

    .line 15
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->s:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->s:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    goto :goto_3

    .line 17
    :cond_9
    new-instance v1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-direct {v1, v0, v4}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->s:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 18
    :goto_3
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->c:Z

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_a

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updated discovery request: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->s:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v3, :cond_b

    if-nez v4, :cond_b

    .line 20
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->l:Z

    if-eqz v0, :cond_b

    const-string v0, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_b
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_c

    .line 23
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->a:Landroidx/mediarouter/media/MediaRouteProvider;

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->s:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/MediaRouteProvider;->w(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method G(Landroidx/mediarouter/media/MediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->g(Landroidx/mediarouter/media/MediaRouteProvider;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->F(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    :cond_0
    return-void
.end method

.method I(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    const/4 v1, 0x0

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the default route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 6
    invoke-direct {p0, v3}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->s(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iput-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found default route: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->o:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->v()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->o:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->o:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 12
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->o:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 14
    invoke-direct {p0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->v()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->o:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found bluetooth route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->o:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->v()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    if-eqz p1, :cond_d

    .line 18
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    instance-of v0, p1, Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    if-eqz v0, :cond_b

    .line 19
    check-cast p1, Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteGroup;->F()Ljava/util/List;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 22
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_7
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->r:Ljava/util/Map;

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 25
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 29
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->d()V

    .line 30
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->a()V

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 32
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 33
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->r:Ljava/util/Map;

    iget-object v2, v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 34
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->n()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v1

    iget-object v2, v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2, v3}, Landroidx/mediarouter/media/MediaRouteProvider;->s(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->b()V

    .line 37
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->r:Ljava/util/Map;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 38
    :cond_b
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->E()V

    goto :goto_4

    .line 39
    :cond_c
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->f()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->B(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public a(Landroidx/mediarouter/media/MediaRouteProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->g(Landroidx/mediarouter/media/MediaRouteProvider;)I

    move-result v0

    if-gez v0, :cond_1

    .line 2
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;-><init>(Landroidx/mediarouter/media/MediaRouteProvider;)V

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouter;->c:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->i:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->b(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProvider;->o()Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->F(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->h:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$ProviderCallback;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouteProvider;->u(Landroidx/mediarouter/media/MediaRouteProvider$Callback;)V

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->s:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouteProvider;->w(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    :cond_1
    return-void
.end method

.method public b(Landroidx/mediarouter/media/MediaRouteProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->g(Landroidx/mediarouter/media/MediaRouteProvider;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/MediaRouteProvider;->u(Landroidx/mediarouter/media/MediaRouteProvider$Callback;)V

    .line 3
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/MediaRouteProvider;->w(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    .line 4
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 5
    invoke-direct {p0, p1, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->F(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 6
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouter;->c:Z

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->i:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v2, 0x202

    invoke-virtual {v1, v2, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->b(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->i:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->k:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    invoke-direct {p0, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->g(Landroidx/mediarouter/media/MediaRouteProvider;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->a(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->C()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->h(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method f()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eq v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    return-object v0
.end method

.method j()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->o:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    return-object v0
.end method

.method k()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->v:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    iget-object v2, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v1, Landroidx/mediarouter/media/MediaRouter;->a:Landroid/content/Context;

    if-ne v2, p1, :cond_0

    return-object v1

    .line 5
    :cond_2
    new-instance v0, Landroidx/mediarouter/media/MediaRouter;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/MediaRouter;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method p()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method q(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->b()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->d:Ljava/util/Map;

    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public r(Landroidx/mediarouter/media/MediaRouteSelector;I)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->l:Z

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 4
    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v4, p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->y(Landroidx/mediarouter/media/MediaRouteSelector;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->h(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->c()V

    :cond_0
    return-void
.end method

.method public v(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->q:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->r:Ljava/util/Map;

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->q:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->f(I)V

    :cond_0
    return-void
.end method

.method x(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->y(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    return-void
.end method

.method y(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MediaRouter"

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select removed route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->g:Z

    if-nez v0, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select disabled route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->B(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    return-void
.end method

.method public z(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->v:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Landroid/support/v4/media/session/MediaSessionCompat;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->A(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;)V

    return-void
.end method
