.class public Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/movies/overview/cast/CastAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/movie/ui/activity/movies/overview/cast/CastAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic c(Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public e(Lcom/movie/ui/activity/movies/overview/cast/CastAdapter$ViewHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    const-string v0, "CastAdapter"

    const-string v1, "onBindViewHolder: called."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->t(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;

    invoke-virtual {v1}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;->getProfile_path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->h(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->e()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->x0(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->a0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p1, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->q0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 7
    iget-object v0, p1, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter$ViewHolder;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;

    invoke-virtual {v1}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p1, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter$1;-><init>(Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/movie/ui/activity/movies/overview/cast/CastAdapter$ViewHolder;
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

    const v0, 0x7f0d004d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter$ViewHolder;-><init>(Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;->e(Lcom/movie/ui/activity/movies/overview/cast/CastAdapter$ViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;->f(Landroid/view/ViewGroup;I)Lcom/movie/ui/activity/movies/overview/cast/CastAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
