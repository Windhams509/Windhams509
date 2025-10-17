.class public Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/database/entitys/SeasonEntity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/database/entitys/TvWatchedEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movie/ui/activity/shows/episodes/EpisodeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "items",
            "watchedEpisodes",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/database/entitys/SeasonEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/database/entitys/TvWatchedEpisode;",
            ">;",
            "Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->d:Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "items",
            "watchedEpisodes",
            "episodeItems",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/database/entitys/SeasonEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/database/entitys/TvWatchedEpisode;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/movie/ui/activity/shows/episodes/EpisodeItem;",
            ">;",
            "Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->a:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->c:Ljava/util/ArrayList;

    .line 9
    iput-object p4, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->d:Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;

    return-void
.end method

.method static synthetic c(Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;)Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->d:Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;

    return-object p0
.end method

.method static synthetic d(Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private e(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "watchedEpisodes",
            "season"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/database/entitys/TvWatchedEpisode;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/database/entitys/TvWatchedEpisode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/database/entitys/TvWatchedEpisode;

    .line 3
    invoke-virtual {v1}, Lcom/database/entitys/TvWatchedEpisode;->e()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public f(Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/database/entitys/SeasonEntity;

    iput-object p2, p1, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->c:Lcom/database/entitys/SeasonEntity;

    .line 2
    iget-object p2, p1, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->b:Landroid/view/View;

    new-instance v0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$1;-><init>(Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->t(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v0, p1, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->c:Lcom/database/entitys/SeasonEntity;

    .line 4
    invoke-virtual {v0}, Lcom/database/entitys/SeasonEntity;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->h(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v1, 0x7f0601b2

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->R(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->g0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->e()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->x0(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 7
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_change_bg_color"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 8
    invoke-static {}, Lcom/movie/FreeMoviesApp;->t()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->c:Lcom/database/entitys/SeasonEntity;

    invoke-virtual {v0}, Lcom/database/entitys/SeasonEntity;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/ui/widget/glidepalette/GlidePalette;->h(Ljava/lang/String;)Lcom/movie/ui/widget/glidepalette/GlidePalette;

    move-result-object v0

    new-instance v1, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$2;-><init>(Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/movie/ui/widget/glidepalette/GlidePalette;->g(Lcom/movie/ui/widget/glidepalette/BitmapPalette$CallBack;)Lcom/movie/ui/widget/glidepalette/GlidePalette;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->s0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->q0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 11
    iget-object p2, p1, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->e:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->c:Lcom/database/entitys/SeasonEntity;

    invoke-virtual {v0}, Lcom/database/entitys/SeasonEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p1, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->c:Lcom/database/entitys/SeasonEntity;

    invoke-virtual {p2}, Lcom/database/entitys/SeasonEntity;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->a(Ljava/lang/String;)V

    .line 13
    iget-object p2, p1, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->h:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->c:Lcom/database/entitys/SeasonEntity;

    invoke-virtual {v0}, Lcom/database/entitys/SeasonEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utils/Utils;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->b:Ljava/util/List;

    iget-object v0, p1, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->c:Lcom/database/entitys/SeasonEntity;

    invoke-virtual {v0}, Lcom/database/entitys/SeasonEntity;->j()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    iget-object v2, p1, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->c:Lcom/database/entitys/SeasonEntity;

    invoke-virtual {v2}, Lcom/database/entitys/SeasonEntity;->e()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    iget-object v0, p1, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->c:Lcom/database/entitys/SeasonEntity;

    invoke-virtual {p1}, Lcom/database/entitys/SeasonEntity;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " watched"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;
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

    const v0, 0x7f0d0137

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->e:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;

    invoke-direct {p1, p0, p2}, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;-><init>(Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episodeItemList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/movie/ui/activity/shows/episodes/EpisodeItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seasonEntities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/database/entitys/SeasonEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchedEpisodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/database/entitys/TvWatchedEpisode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->f(Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->g(Landroid/view/ViewGroup;I)Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
