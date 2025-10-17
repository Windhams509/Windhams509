.class Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;
.super Landroidx/mediarouter/media/RemoteControlClientCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RemoteControlClientCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JellybeanImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl$VolumeCallbackWrapper;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/RemoteControlClientCompat;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouterJellybean;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->d:Ljava/lang/Object;

    const-string p2, ""

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Landroidx/mediarouter/media/MediaRouterJellybean;->b(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->e:Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouterJellybean;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->f:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->a:I

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$UserRouteInfo;->e(Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->f:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->b:I

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$UserRouteInfo;->h(Ljava/lang/Object;I)V

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->f:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->c:I

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$UserRouteInfo;->g(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->f:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->d:I

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$UserRouteInfo;->b(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->f:Ljava/lang/Object;

    iget p1, p1, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->e:I

    invoke-static {v0, p1}, Landroidx/mediarouter/media/MediaRouterJellybean$UserRouteInfo;->c(Ljava/lang/Object;I)V

    .line 6
    iget-boolean p1, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->g:Z

    .line 8
    iget-object p1, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->f:Ljava/lang/Object;

    new-instance v0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl$VolumeCallbackWrapper;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl$VolumeCallbackWrapper;-><init>(Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;)V

    .line 9
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouterJellybean;->d(Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Landroidx/mediarouter/media/MediaRouterJellybean$UserRouteInfo;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->f:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/mediarouter/media/MediaRouterJellybean$UserRouteInfo;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
