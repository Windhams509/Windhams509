.class final Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteCastDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RecyclerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;,
        Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;,
        Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$HeaderViewHolder;,
        Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupVolumeViewHolder;,
        Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/graphics/drawable/Drawable;

.field private final h:Landroid/graphics/drawable/Drawable;

.field final synthetic i:Landroidx/mediarouter/app/MediaRouteCastDialog;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteCastDialog;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->i:Landroidx/mediarouter/app/MediaRouteCastDialog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->c:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteCastDialog;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->d:Landroid/view/LayoutInflater;

    .line 6
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteCastDialog;->i:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteCastDialog;->i:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteCastDialog;->i:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteCastDialog;->i:Landroid/content/Context;

    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->g()V

    return-void
.end method

.method private c(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    instance-of p1, p1, Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->h:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->e:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->g:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->f:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method


# virtual methods
.method d(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->g()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->i:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteCastDialog;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RecyclerAdapter"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->c(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    return-object p1
.end method

.method f(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->i:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->g:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    instance-of v2, v0, Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    if-eqz v2, :cond_2

    .line 3
    check-cast v0, Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    .line 4
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteGroup;->F()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 6
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method g()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->i:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->g:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    instance-of v1, v0, Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->a:Ljava/util/ArrayList;

    new-instance v3, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->i:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->g:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteGroup;->F()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 6
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->a:Ljava/util/ArrayList;

    new-instance v4, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    invoke-direct {v4, p0, v1, v2}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->a:Ljava/util/ArrayList;

    new-instance v3, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    invoke-direct {v3, p0, v0, v2}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->i:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 11
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->f(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    instance-of v3, v1, Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    if-eqz v3, :cond_3

    .line 13
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_5

    .line 16
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->a:Ljava/util/ArrayList;

    new-instance v3, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->i:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v4, v4, Landroidx/mediarouter/app/MediaRouteCastDialog;->i:Landroid/content/Context;

    sget v5, Landroidx/mediarouter/R$string;->p:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4, v1}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 18
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->a:Ljava/util/ArrayList;

    new-instance v5, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    invoke-direct {v5, p0, v3, v2}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 20
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->a:Ljava/util/ArrayList;

    new-instance v2, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->i:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v3, v3, Landroidx/mediarouter/app/MediaRouteCastDialog;->i:Landroid/content/Context;

    sget v4, Landroidx/mediarouter/R$string;->q:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 22
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->a:Ljava/util/ArrayList;

    new-instance v3, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v1, v4}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;->b()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->getItemViewType(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->e(I)Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    move-result-object p2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string p1, "RecyclerAdapter"

    const-string p2, "Cannot bind item to ViewHolder because of wrong view type"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;->a(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;)V

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->a(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;)V

    goto :goto_0

    .line 6
    :cond_2
    check-cast p1, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$HeaderViewHolder;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$HeaderViewHolder;->a(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;)V

    goto :goto_0

    .line 7
    :cond_3
    check-cast p1, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupVolumeViewHolder;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupVolumeViewHolder;->a(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p1, "RecyclerAdapter"

    const-string p2, "Cannot create ViewHolder because of wrong view type"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->d:Landroid/view/LayoutInflater;

    sget v0, Landroidx/mediarouter/R$layout;->b:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->d:Landroid/view/LayoutInflater;

    sget v0, Landroidx/mediarouter/R$layout;->d:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;Landroid/view/View;)V

    return-object p2

    .line 6
    :cond_2
    iget-object p2, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->d:Landroid/view/LayoutInflater;

    sget v0, Landroidx/mediarouter/R$layout;->i:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$HeaderViewHolder;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$HeaderViewHolder;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;Landroid/view/View;)V

    return-object p2

    .line 8
    :cond_3
    iget-object p2, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->d:Landroid/view/LayoutInflater;

    sget v0, Landroidx/mediarouter/R$layout;->c:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance p2, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupVolumeViewHolder;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupVolumeViewHolder;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method
