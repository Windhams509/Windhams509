.class final Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$MediaRouterCallback;
.super Landroidx/mediarouter/media/MediaRouter$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaRouterCallback"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$MediaRouterCallback;->a:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$MediaRouterCallback;->a:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->g()V

    return-void
.end method

.method public onRouteChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$MediaRouterCallback;->a:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->g()V

    return-void
.end method

.method public onRouteRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$MediaRouterCallback;->a:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->g()V

    return-void
.end method

.method public onRouteSelected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$MediaRouterCallback;->a:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
