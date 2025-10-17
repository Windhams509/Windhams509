.class public Landroidx/mediarouter/app/MediaRouteCastDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;,
        Landroidx/mediarouter/app/MediaRouteCastDialog$MediaControllerCallback;,
        Landroidx/mediarouter/app/MediaRouteCastDialog$MediaRouterCallback;,
        Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;,
        Landroidx/mediarouter/app/MediaRouteCastDialog$VolumeChangeListener;
    }
.end annotation


# static fields
.field static final H:I


# instance fields
.field A:Landroid/support/v4/media/MediaDescriptionCompat;

.field B:Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;

.field C:Landroid/graphics/Bitmap;

.field D:Landroid/net/Uri;

.field E:Z

.field F:Landroid/graphics/Bitmap;

.field G:I

.field final d:Landroidx/mediarouter/media/MediaRouter;

.field private final e:Landroidx/mediarouter/app/MediaRouteCastDialog$MediaRouterCallback;

.field private f:Landroidx/mediarouter/media/MediaRouteSelector;

.field final g:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroid/content/Context;

.field private j:Z

.field private k:Z

.field private l:J

.field private final m:Landroid/os/Handler;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;

.field p:Landroidx/mediarouter/app/MediaRouteCastDialog$VolumeChangeListener;

.field q:I

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Ljava/lang/String;

.field y:Landroid/support/v4/media/session/MediaControllerCompat;

.field z:Landroidx/mediarouter/app/MediaRouteCastDialog$MediaControllerCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Landroidx/mediarouter/app/MediaRouteCastDialog;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteCastDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->b(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->c(Landroid/content/Context;)I

    move-result p2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 5
    sget-object p1, Landroidx/mediarouter/media/MediaRouteSelector;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->f:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->h:Ljava/util/List;

    .line 7
    new-instance p1, Landroidx/mediarouter/app/MediaRouteCastDialog$1;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteCastDialog$1;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog;)V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->m:Landroid/os/Handler;

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->i:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter;->f(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->d:Landroidx/mediarouter/media/MediaRouter;

    .line 10
    new-instance p2, Landroidx/mediarouter/app/MediaRouteCastDialog$MediaRouterCallback;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/MediaRouteCastDialog$MediaRouterCallback;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog;)V

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->e:Landroidx/mediarouter/app/MediaRouteCastDialog$MediaRouterCallback;

    .line 11
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter;->i()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->g:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 12
    new-instance p2, Landroidx/mediarouter/app/MediaRouteCastDialog$MediaControllerCallback;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/MediaRouteCastDialog$MediaControllerCallback;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog;)V

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->z:Landroidx/mediarouter/app/MediaRouteCastDialog$MediaControllerCallback;

    .line 13
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter;->g()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteCastDialog;->l(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method static g(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->A:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->A:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    .line 3
    :goto_1
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->B:Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->C:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    :goto_2
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->B:Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;

    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->D:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->c()Landroid/net/Uri;

    move-result-object v3

    :goto_3
    const/4 v4, 0x1

    if-eq v2, v0, :cond_4

    return v4

    :cond_4
    if-nez v2, :cond_5

    .line 5
    invoke-static {v3, v1}, Landroidx/core/util/ObjectsCompat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private l(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->y:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->z:Landroidx/mediarouter/app/MediaRouteCastDialog$MediaControllerCallback;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 3
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->y:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->k:Z

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->i:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->y:Landroid/support/v4/media/session/MediaControllerCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaRouteCastDialog"

    const-string v2, "Error creating media controller in setMediaSession."

    .line 6
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->y:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->z:Landroidx/mediarouter/app/MediaRouteCastDialog$MediaControllerCallback;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 9
    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->y:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->A:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 12
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteCastDialog;->o()V

    .line 13
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteCastDialog;->n()V

    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->A:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 3
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->A:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->v:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v3, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->E:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->F:Landroid/graphics/Bitmap;

    .line 3
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->G:I

    return-void
.end method

.method f(II)I
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    return p1
.end method

.method public i(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->f:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->y(Landroidx/mediarouter/media/MediaRouteSelector;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/MediaRouteCastDialog;->i(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->k:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->d:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteCastDialog;->j(Ljava/util/List;)V

    .line 4
    sget-object v1, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteComparator;->b:Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->l:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteCastDialog;->r(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->m:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->m:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->l:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->f:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->f:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 3
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->k:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->d:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->e:Landroidx/mediarouter/app/MediaRouteCastDialog$MediaRouterCallback;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->k(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->d:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->e:Landroidx/mediarouter/app/MediaRouteCastDialog$MediaRouterCallback;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/media/MediaRouter;->b(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteCastDialog;->k()V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->g:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->g:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->j:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->E:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->F:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouteCastDialog;->g(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t set artwork image with recycled bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteCastDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->u:Landroid/widget/ImageView;

    iget v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 10
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->t:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->F:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteCastDialog;->e()V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteCastDialog;->q()V

    return-void

    .line 14
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method o()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteCastDialog;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->B:Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 4
    :cond_1
    new-instance v0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->B:Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->k:Z

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->d:Landroidx/mediarouter/media/MediaRouter;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->f:Landroidx/mediarouter/media/MediaRouteSelector;

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->e:Landroidx/mediarouter/app/MediaRouteCastDialog$MediaRouterCallback;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/mediarouter/media/MediaRouter;->b(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteCastDialog;->k()V

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->d:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->g()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/MediaRouteCastDialog;->l(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroidx/mediarouter/R$layout;->a:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 3
    sget p1, Landroidx/mediarouter/R$id;->c:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->r:Landroid/widget/ImageButton;

    .line 4
    new-instance v0, Landroidx/mediarouter/app/MediaRouteCastDialog$2;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteCastDialog$2;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Landroidx/mediarouter/R$id;->m:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->s:Landroid/widget/Button;

    .line 6
    new-instance v0, Landroidx/mediarouter/app/MediaRouteCastDialog$3;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteCastDialog$3;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog;)V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->o:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;

    .line 8
    sget p1, Landroidx/mediarouter/R$id;->f:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->o:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    new-instance p1, Landroidx/mediarouter/app/MediaRouteCastDialog$VolumeChangeListener;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteCastDialog$VolumeChangeListener;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog;)V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->p:Landroidx/mediarouter/app/MediaRouteCastDialog$VolumeChangeListener;

    .line 12
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->i:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->q:I

    .line 13
    sget p1, Landroidx/mediarouter/R$id;->g:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->t:Landroid/widget/RelativeLayout;

    .line 14
    sget p1, Landroidx/mediarouter/R$id;->h:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->u:Landroid/widget/ImageView;

    .line 15
    sget p1, Landroidx/mediarouter/R$id;->j:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->v:Landroid/widget/TextView;

    .line 16
    sget p1, Landroidx/mediarouter/R$id;->i:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->w:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 18
    sget v0, Landroidx/mediarouter/R$string;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->x:Ljava/lang/String;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->j:Z

    .line 20
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteCastDialog;->p()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->k:Z

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->d:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->e:Landroidx/mediarouter/app/MediaRouteCastDialog$MediaRouterCallback;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->k(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/MediaRouteCastDialog;->l(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->C:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->D:Landroid/net/Uri;

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteCastDialog;->o()V

    .line 5
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteCastDialog;->n()V

    return-void
.end method

.method r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->l:J

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog;->o:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->g()V

    return-void
.end method
