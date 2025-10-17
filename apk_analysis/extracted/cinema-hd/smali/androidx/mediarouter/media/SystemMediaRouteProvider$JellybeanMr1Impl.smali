.class Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;
.super Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/MediaRouterJellybeanMr1$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/SystemMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JellybeanMr1Impl"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/SystemMediaRouteProvider$SyncCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/SystemMediaRouteProvider$SyncCallback;)V

    return-void
.end method


# virtual methods
.method protected E()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroidx/mediarouter/media/MediaRouterJellybeanMr1;->a(Landroidx/mediarouter/media/MediaRouterJellybeanMr1$Callback;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected M(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->M(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;)V

    .line 2
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$RouteInfo;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->g(Z)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;->T(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->d(Z)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 6
    :cond_1
    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$RouteInfo;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->l(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    :cond_2
    return-void
.end method

.method protected T(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->G(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$RouteInfo;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 5
    :goto_0
    iget-object v1, v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->c:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 6
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->r()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 7
    new-instance v1, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    iget-object v2, v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->c:Landroidx/mediarouter/media/MediaRouteDescriptor;

    invoke-direct {v1, v2}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;-><init>(Landroidx/mediarouter/media/MediaRouteDescriptor;)V

    .line 8
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->l(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->c()Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->c:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 10
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->N()V

    :cond_1
    return-void
.end method
