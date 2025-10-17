.class Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;
.super Landroidx/mediarouter/media/SystemMediaRouteProvider;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/MediaRouterJellybean$Callback;
.implements Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/SystemMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JellybeanImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteController;,
        Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;,
        Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;
    }
.end annotation


# static fields
.field private static final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Landroidx/mediarouter/media/SystemMediaRouteProvider$SyncCallback;

.field protected final k:Ljava/lang/Object;

.field protected final l:Ljava/lang/Object;

.field protected final m:Ljava/lang/Object;

.field protected final n:Ljava/lang/Object;

.field protected o:I

.field protected p:Z

.field protected q:Z

.field protected final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;",
            ">;"
        }
    .end annotation
.end field

.field protected final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->t:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->u:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/SystemMediaRouteProvider$SyncCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->r:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->s:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->j:Landroidx/mediarouter/media/SystemMediaRouteProvider$SyncCallback;

    .line 5
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouterJellybean;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->k:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->E()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->l:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->F()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->m:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    sget v0, Landroidx/mediarouter/R$string;->r:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    invoke-static {p2, p1, v0}, Landroidx/mediarouter/media/MediaRouterJellybean;->b(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->n:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->R()V

    return-void
.end method

.method private C(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->L(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->G(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    invoke-direct {v1, p1, v0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->Q(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)V

    .line 6
    iget-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private D(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->J()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "DEFAULT_ROUTE"

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "ROUTE_%08x"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->H(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x2

    const/4 v3, 0x2

    .line 5
    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%s_%d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v4}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->H(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method private R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->P()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->k:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouterJellybean;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-direct {p0, v2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->C(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->N()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->n()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->I(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    .line 4
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$RouteInfo;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$UserRouteInfo;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->k:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/mediarouter/media/MediaRouterJellybean;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public B(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->n()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->I(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    .line 5
    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->O(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->H(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 8
    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->O(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected E()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected F()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroidx/mediarouter/media/MediaRouterJellybean;->d(Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected G(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    iget-object v2, v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected H(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    iget-object v2, v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected I(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    iget-object v2, v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->a:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected J()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected K(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProvider;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/mediarouter/media/MediaRouterJellybean$RouteInfo;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method protected L(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouterJellybean$RouteInfo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected M(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouterJellybean$RouteInfo;->d(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->t:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->b(Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->b(Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 4
    :cond_1
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouterJellybean$RouteInfo;->c(Ljava/lang/Object;)I

    move-result v0

    .line 6
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->k(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 7
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouterJellybean$RouteInfo;->b(Ljava/lang/Object;)I

    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->j(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 10
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouterJellybean$RouteInfo;->f(Ljava/lang/Object;)I

    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->m(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 13
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->a:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouterJellybean$RouteInfo;->h(Ljava/lang/Object;)I

    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->o(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 16
    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->a:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouterJellybean$RouteInfo;->g(Ljava/lang/Object;)I

    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->n(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    return-void
.end method

.method protected N()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;

    invoke-direct {v0}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    iget-object v3, v3, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->c:Landroidx/mediarouter/media/MediaRouteDescriptor;

    invoke-virtual {v0, v3}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->a(Landroidx/mediarouter/media/MediaRouteDescriptor;)Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->b()Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouteProvider;->v(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    return-void
.end method

.method protected O(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected P()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected Q(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    iget-object v1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->b:Ljava/lang/String;

    iget-object v2, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->M(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;)V

    .line 4
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->c()Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object v0

    iput-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->c:Landroidx/mediarouter/media/MediaRouteDescriptor;

    return-void
.end method

.method protected S(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->a:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->i()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$UserRouteInfo;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->a:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 5
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->k()I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$UserRouteInfo;->c(Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->a:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 8
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->j()I

    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$UserRouteInfo;->b(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->a:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 11
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->o()I

    move-result v1

    .line 12
    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$UserRouteInfo;->e(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->a:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 14
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->q()I

    move-result v1

    .line 15
    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$UserRouteInfo;->h(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->a:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 17
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->p()I

    move-result p1

    .line 18
    invoke-static {v0, p1}, Landroidx/mediarouter/media/MediaRouterJellybean$UserRouteInfo;->g(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->L(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->a:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->B(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->L(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->a:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->A(I)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->L(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->G(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->Q(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)V

    .line 5
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->N()V

    :cond_0
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->L(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->G(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->N()V

    :cond_0
    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->k:Ljava/lang/Object;

    const v0, 0x800003

    invoke-static {p1, v0}, Landroidx/mediarouter/media/MediaRouterJellybean;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p2, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->L(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->a:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->C()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->G(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 5
    iget-object p2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 6
    iget-object p2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->j:Landroidx/mediarouter/media/SystemMediaRouteProvider$SyncCallback;

    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$SyncCallback;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->C(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->N()V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->L(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->G(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 4
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouterJellybean$RouteInfo;->f(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object v1, v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->c:Landroidx/mediarouter/media/MediaRouteDescriptor;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->t()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 6
    new-instance v1, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    iget-object v2, v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->c:Landroidx/mediarouter/media/MediaRouteDescriptor;

    invoke-direct {v1, v2}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;-><init>(Landroidx/mediarouter/media/MediaRouteDescriptor;)V

    .line 7
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->m(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->c()Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->c:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 9
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->N()V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->H(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 3
    new-instance v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteController;

    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteController;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->c()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteSelector;->e()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->d()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 8
    :goto_2
    iget v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->o:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->p:Z

    if-eq v1, p1, :cond_5

    .line 9
    :cond_4
    iput v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->o:I

    .line 10
    iput-boolean p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->p:Z

    .line 11
    invoke-direct {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->R()V

    :cond_5
    return-void
.end method

.method public y(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->n()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->k:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->n:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    invoke-direct {v1, p1, v0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;-><init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$RouteInfo;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->m:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/mediarouter/media/MediaRouterJellybean$UserRouteInfo;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->S(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;)V

    .line 7
    iget-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->k:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/mediarouter/media/MediaRouterJellybean;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->k:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->G(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 11
    iget-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 12
    iget-object v0, v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->C()V

    :cond_1
    :goto_0
    return-void
.end method

.method public z(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->n()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->I(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->S(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;)V

    :cond_0
    return-void
.end method
