.class Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder;->a(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field final synthetic c:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder$1;->c:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder;

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder$1;->b:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder$1;->b:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->C()V

    return-void
.end method
