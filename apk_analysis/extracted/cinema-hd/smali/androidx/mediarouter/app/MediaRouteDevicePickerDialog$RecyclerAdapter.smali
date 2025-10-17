.class final Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RecyclerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder;,
        Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$HeaderViewHolder;,
        Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;
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
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field final synthetic g:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->g:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->b:Landroid/view/LayoutInflater;

    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->f:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->f:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->f:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->f:Landroid/content/Context;

    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->f()V

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
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->f:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->c:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->e:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->d:Landroid/graphics/drawable/Drawable;

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
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->g:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->f:Landroid/content/Context;

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
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->c(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;

    return-object p1
.end method

.method f()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->g:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->g:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    iget-object v2, v2, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 5
    instance-of v3, v2, Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->g:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    iget-object v2, v2, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->a:Ljava/util/ArrayList;

    new-instance v2, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->g:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    iget-object v3, v3, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->f:Landroid/content/Context;

    sget v4, Landroidx/mediarouter/R$string;->p:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;-><init>(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->g:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 10
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->a:Ljava/util/ArrayList;

    new-instance v4, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;

    invoke-direct {v4, p0, v2}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;-><init>(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->a:Ljava/util/ArrayList;

    new-instance v2, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->g:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    iget-object v3, v3, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->f:Landroid/content/Context;

    sget v4, Landroidx/mediarouter/R$string;->q:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;-><init>(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 13
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->a:Ljava/util/ArrayList;

    new-instance v3, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;

    invoke-direct {v3, p0, v1}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;-><init>(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;->b()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->getItemViewType(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->e(I)Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;

    move-result-object p2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p1, "RecyclerAdapter"

    const-string p2, "Cannot bind item to ViewHolder because of wrong view type"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder;->a(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;)V

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$HeaderViewHolder;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$HeaderViewHolder;->a(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string p1, "RecyclerAdapter"

    const-string p2, "Cannot create ViewHolder because of wrong view type"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->b:Landroid/view/LayoutInflater;

    sget v0, Landroidx/mediarouter/R$layout;->k:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder;-><init>(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->b:Landroid/view/LayoutInflater;

    sget v0, Landroidx/mediarouter/R$layout;->i:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$HeaderViewHolder;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$HeaderViewHolder;-><init>(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method
