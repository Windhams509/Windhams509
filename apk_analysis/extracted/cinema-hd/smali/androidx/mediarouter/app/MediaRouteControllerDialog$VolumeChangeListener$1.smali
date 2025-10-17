.class Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener$1;->b:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener$1;->b:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;->b:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->M:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->M:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 3
    iget-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->j0:Z

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->k0:Z

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->K(Z)V

    :cond_0
    return-void
.end method
