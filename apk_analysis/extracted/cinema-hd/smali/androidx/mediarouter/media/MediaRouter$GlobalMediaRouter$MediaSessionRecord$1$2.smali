.class Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;I)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1$2;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;

    iput p2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1$2;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;->g:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->e:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1$2;->b:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->B(I)V

    :cond_0
    return-void
.end method
