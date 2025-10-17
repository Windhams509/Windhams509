.class final Landroidx/mediarouter/media/MediaRouter$CallbackRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CallbackRecord"
.end annotation


# instance fields
.field public final a:Landroidx/mediarouter/media/MediaRouter;

.field public final b:Landroidx/mediarouter/media/MediaRouter$Callback;

.field public c:Landroidx/mediarouter/media/MediaRouteSelector;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->a:Landroidx/mediarouter/media/MediaRouter;

    .line 3
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->b:Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 4
    sget-object p1, Landroidx/mediarouter/media/MediaRouteSelector;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->d:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->y(Landroidx/mediarouter/media/MediaRouteSelector;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
