.class final Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;
.super Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RegisteredMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Controller"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

.field private g:I

.field final synthetic h:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->h:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->d:I

    .line 3
    iput-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->h:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->H(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->c:Z

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->f:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->g:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->l(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->f:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->g:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->o(II)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->d:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->e:I

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->e(I)V

    return-void
.end method

.method public e(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->c:Z

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->f:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->g:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->p(II)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->f:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->g:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->q(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->e:I

    :goto_0
    return-void
.end method

.method public g(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->f:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->g:I

    .line 3
    iget-boolean v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->c:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->l(I)V

    .line 5
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->d:I

    if-ltz v0, :cond_0

    .line 6
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->g:I

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->o(II)V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->d:I

    .line 8
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->e:I

    if-eqz v0, :cond_1

    .line 9
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->g:I

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->q(II)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->e:I

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->f:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->g:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->k(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->f:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->g:I

    :cond_0
    return-void
.end method
