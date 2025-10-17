.class public Landroidx/mediarouter/media/MediaRouter$RouteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RouteInfo"
.end annotation


# instance fields
.field private final a:Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;

.field g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/view/Display;

.field private s:I

.field private t:Landroid/os/Bundle;

.field private u:Landroid/content/IntentSender;

.field v:Landroidx/mediarouter/media/MediaRouteDescriptor;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->k:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->s:I

    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->a:Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 5
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->c:Ljava/lang/String;

    return-void
.end method

.method private static x(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->n()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProvider;->q()Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    .line 2
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->d:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->q:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->v(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->d:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->w(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    .line 2
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->d:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->x(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public D(Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "category must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method E(Landroidx/mediarouter/media/MediaRouteDescriptor;)I
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->v:Landroidx/mediarouter/media/MediaRouteDescriptor;

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->e:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x1

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->f:Landroid/net/Uri;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->k()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->k()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->f:Landroid/net/Uri;

    or-int/lit8 v0, v0, 0x1

    .line 8
    :cond_2
    iget-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->g:Z

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->x()Z

    move-result v2

    if-eq v1, v2, :cond_3

    .line 9
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->x()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->g:Z

    or-int/lit8 v0, v0, 0x1

    .line 10
    :cond_3
    iget-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->h:Z

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->w()Z

    move-result v2

    if-eq v1, v2, :cond_4

    .line 11
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->w()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->h:Z

    or-int/lit8 v0, v0, 0x1

    .line 12
    :cond_4
    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->i:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->e()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 13
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->e()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->i:I

    or-int/lit8 v0, v0, 0x1

    .line 14
    :cond_5
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 15
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    or-int/lit8 v0, v0, 0x1

    .line 17
    :cond_6
    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->l:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->q()I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 18
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->q()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->l:I

    or-int/lit8 v0, v0, 0x1

    .line 19
    :cond_7
    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->m:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->p()I

    move-result v2

    if-eq v1, v2, :cond_8

    .line 20
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->p()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->m:I

    or-int/lit8 v0, v0, 0x1

    .line 21
    :cond_8
    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->n:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->h()I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 22
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->h()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->n:I

    or-int/lit8 v0, v0, 0x1

    .line 23
    :cond_9
    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->o:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->u()I

    move-result v2

    if-eq v1, v2, :cond_a

    .line 24
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->u()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->o:I

    or-int/lit8 v0, v0, 0x3

    .line 25
    :cond_a
    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->p:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->t()I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 26
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->t()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->p:I

    or-int/lit8 v0, v0, 0x3

    .line 27
    :cond_b
    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->q:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->v()I

    move-result v2

    if-eq v1, v2, :cond_c

    .line 28
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->v()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->q:I

    or-int/lit8 v0, v0, 0x3

    .line 29
    :cond_c
    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->s:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->r()I

    move-result v2

    if-eq v1, v2, :cond_d

    .line 30
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->r()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->s:I

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->r:Landroid/view/Display;

    or-int/lit8 v0, v0, 0x5

    .line 32
    :cond_d
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->t:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->i()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 33
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->i()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->t:Landroid/os/Bundle;

    or-int/lit8 v0, v0, 0x1

    .line 34
    :cond_e
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->u:Landroid/content/IntentSender;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->s()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 35
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->s()Landroid/content/IntentSender;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->u:Landroid/content/IntentSender;

    or-int/lit8 v0, v0, 0x1

    .line 36
    :cond_f
    iget-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->j:Z

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->b()Z

    move-result v2

    if-eq v1, v2, :cond_10

    .line 37
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->b()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->j:Z

    or-int/lit8 v0, v0, 0x5

    :cond_10
    return v0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->j:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->i:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->n:I

    return v0
.end method

.method public f()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->t:Landroid/os/Bundle;

    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->m:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->l:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->s:I

    return v0
.end method

.method public m()Landroidx/mediarouter/media/MediaRouter$ProviderInfo;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->a:Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    return-object v0
.end method

.method public n()Landroidx/mediarouter/media/MediaRouteProvider;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->a:Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->d()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->p:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->o:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->q:I

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->h:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    .line 2
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->d:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->k()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->n:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->x(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 4
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->t:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->u:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->a:Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 2
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->g:Z

    return v0
.end method

.method v()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->v:Landroidx/mediarouter/media/MediaRouteDescriptor;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    .line 2
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->d:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y(Landroidx/mediarouter/media/MediaRouteSelector;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouteSelector;->h(Ljava/util/List;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method z(Landroidx/mediarouter/media/MediaRouteDescriptor;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->v:Landroidx/mediarouter/media/MediaRouteDescriptor;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->E(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
