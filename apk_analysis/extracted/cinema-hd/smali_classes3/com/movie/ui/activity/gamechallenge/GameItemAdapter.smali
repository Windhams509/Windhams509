.class public Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$GameAdapterListener;,
        Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$GameAdapterListener;

.field c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static synthetic c(Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;)Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$GameAdapterListener;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;->b:Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$GameAdapterListener;

    return-object p0
.end method

.method public static d(Ljava/util/List;Landroid/content/Context;)Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listItem",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;

    invoke-direct {v0}, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p1, v0, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public e(Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$ViewHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;

    .line 2
    iget-object v0, p1, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$ViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->t(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->h(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v2, 0x7f0601b2

    .line 8
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->R(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    const v2, 0x7f0600a4

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->g0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->e()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->x0(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->q0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utils/Utils;->i0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p1, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$ViewHolder;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08023c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p1, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$ViewHolder;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080171

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;->b:Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$GameAdapterListener;

    if-eqz v0, :cond_3

    .line 15
    iget-object p1, p1, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$ViewHolder;->b:Landroid/widget/ImageButton;

    new-instance v0, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$1;-><init>(Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00b8

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$ViewHolder;-><init>(Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public g(Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$GameAdapterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gameAdapterListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;->b:Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$GameAdapterListener;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;->e(Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;->f(Landroid/view/ViewGroup;I)Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
