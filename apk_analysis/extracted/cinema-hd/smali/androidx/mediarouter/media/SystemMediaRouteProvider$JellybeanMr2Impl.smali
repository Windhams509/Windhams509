.class Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr2Impl;
.super Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/SystemMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JellybeanMr2Impl"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/SystemMediaRouteProvider$SyncCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/SystemMediaRouteProvider$SyncCallback;)V

    return-void
.end method


# virtual methods
.method protected J()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->k:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouterJellybeanMr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected M(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;->M(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;)V

    .line 2
    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouterJellybeanMr2$RouteInfo;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->e(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    :cond_0
    return-void
.end method

.method protected O(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->k:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1, p1}, Landroidx/mediarouter/media/MediaRouterJellybean;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected P()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->k:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->l:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->q:Z

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->k:Ljava/lang/Object;

    iget v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->o:I

    iget-object v2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->l:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->p:Z

    or-int/lit8 v3, v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/mediarouter/media/MediaRouterJellybeanMr2;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method protected S(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->S(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;)V

    .line 2
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->a:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->c()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Landroidx/mediarouter/media/MediaRouterJellybeanMr2$UserRouteInfo;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected T(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)Z
    .locals 0

    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouterJellybeanMr2$RouteInfo;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
