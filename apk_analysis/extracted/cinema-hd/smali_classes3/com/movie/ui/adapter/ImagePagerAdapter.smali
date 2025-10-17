.class public Lcom/movie/ui/adapter/ImagePagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/BackdropsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "imageIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/BackdropsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/movie/ui/adapter/ImagePagerAdapter;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/movie/ui/adapter/ImagePagerAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/BackdropsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/adapter/ImagePagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/adapter/ImagePagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "container",
            "position",
            "object"
        }
    .end annotation

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/adapter/ImagePagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/adapter/ImagePagerAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00c4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01d6

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    iget-object v2, p0, Lcom/movie/ui/adapter/ImagePagerAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->t(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, p0, Lcom/movie/ui/adapter/ImagePagerAdapter;->b:Ljava/util/List;

    .line 5
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movie/data/model/tmvdb/BackdropsItem;

    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/BackdropsItem;->getFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/RequestManager;->h(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v3, 0x7f0601b2

    .line 6
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->R(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/RequestBuilder;->g0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    new-instance v2, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->e()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/RequestBuilder;->x0(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->q0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "object"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
