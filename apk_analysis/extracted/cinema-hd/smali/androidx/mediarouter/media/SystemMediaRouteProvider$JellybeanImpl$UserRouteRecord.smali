.class public final Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "UserRouteRecord"
.end annotation


# instance fields
.field public final a:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->a:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 3
    iput-object p2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->b:Ljava/lang/Object;

    return-void
.end method
