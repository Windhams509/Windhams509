.class final Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/adapter/CalendarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MovieHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field b:Lio/reactivex/disposables/Disposable;

.field private c:J

.field calendar_container:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00cd
    .end annotation
.end field

.field final synthetic d:Lcom/movie/ui/adapter/CalendarAdapter;

.field epi_cover:Lcom/movie/ui/widget/AspectLockedImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0158
    .end annotation
.end field

.field tvEpiName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03e2
    .end annotation
.end field

.field tvOverview:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03ec
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03f1
    .end annotation
.end field

.field watched:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0425
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/movie/ui/adapter/CalendarAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "view"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->d:Lcom/movie/ui/adapter/CalendarAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->a:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->b:Lio/reactivex/disposables/Disposable;

    .line 5
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic A(Lcom/movie/data/model/CalendarItem;Lio/reactivex/Observer;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/movie/data/model/CalendarItem;->imdbID:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/movie/data/model/CalendarItem;->imdbID:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->d:Lcom/movie/ui/adapter/CalendarAdapter;

    iget-object v1, v0, Lcom/movie/ui/adapter/CalendarAdapter;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0}, Lcom/movie/ui/adapter/CalendarAdapter;->n(Lcom/movie/ui/adapter/CalendarAdapter;)Lcom/movie/ui/activity/CalendarActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/movie/ui/activity/CalendarActivity;->g:Lcom/movie/data/api/imdb/IMDBApi;

    invoke-interface {v0, p1}, Lcom/movie/data/api/imdb/IMDBApi;->search(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/movie/ui/adapter/c;

    invoke-direct {v2, p0, p1}, Lcom/movie/ui/adapter/c;-><init>(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/movie/ui/adapter/j;

    invoke-direct {v0, p2}, Lcom/movie/ui/adapter/j;-><init>(Lio/reactivex/Observer;)V

    new-instance v2, Lcom/movie/ui/adapter/k;

    invoke-direct {v2, p2}, Lcom/movie/ui/adapter/k;-><init>(Lio/reactivex/Observer;)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lio/reactivex/Observer;->onComplete()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Ljava/lang/String;Lokhttp3/ResponseBody;)Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->x(Ljava/lang/String;Lokhttp3/ResponseBody;)Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Lcom/movie/data/model/CalendarItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->p(Lcom/movie/data/model/CalendarItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Lio/reactivex/Observer;Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->t(Lio/reactivex/Observer;Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;)V

    return-void
.end method

.method public static synthetic d(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->z(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Lcom/movie/data/model/CalendarItem;Lio/reactivex/Observer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->w(Lcom/movie/data/model/CalendarItem;Lio/reactivex/Observer;)V

    return-void
.end method

.method public static synthetic f(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->u(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Lcom/movie/data/model/CalendarItem;Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->r(Lcom/movie/data/model/CalendarItem;Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;)V

    return-void
.end method

.method public static synthetic h(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Lcom/movie/data/model/CalendarItem;Lio/reactivex/Observer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->A(Lcom/movie/data/model/CalendarItem;Lio/reactivex/Observer;)V

    return-void
.end method

.method public static synthetic i(Lio/reactivex/Observer;Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->y(Lio/reactivex/Observer;Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;)V

    return-void
.end method

.method public static synthetic j(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Lcom/movie/data/model/CalendarItem;Lio/reactivex/Observer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->v(Lcom/movie/data/model/CalendarItem;Lio/reactivex/Observer;)V

    return-void
.end method

.method public static synthetic k(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Lcom/movie/data/model/CalendarItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->q(Lcom/movie/data/model/CalendarItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method private n(Lcom/movie/data/model/CalendarItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movie"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/movie/data/model/CalendarItem;->poster:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->d:Lcom/movie/ui/adapter/CalendarAdapter;

    invoke-static {v0}, Lcom/movie/ui/adapter/CalendarAdapter;->n(Lcom/movie/ui/adapter/CalendarAdapter;)Lcom/movie/ui/activity/CalendarActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object p1, p1, Lcom/movie/data/model/CalendarItem;->poster:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->h(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v1, 0x7f0601b2

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->R(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->g0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->e()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->x0(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->epi_cover:Lcom/movie/ui/widget/AspectLockedImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->q0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method private synthetic p(Lcom/movie/data/model/CalendarItem;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->d:Lcom/movie/ui/adapter/CalendarAdapter;

    invoke-static {v0}, Lcom/movie/ui/adapter/CalendarAdapter;->o(Lcom/movie/ui/adapter/CalendarAdapter;)Lcom/movie/ui/adapter/CalendarAdapter$OnCalendarClickListener;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/movie/ui/adapter/CalendarAdapter$OnCalendarClickListener;->m(Lcom/movie/data/model/CalendarItem;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic q(Lcom/movie/data/model/CalendarItem;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->d:Lcom/movie/ui/adapter/CalendarAdapter;

    invoke-static {v0}, Lcom/movie/ui/adapter/CalendarAdapter;->o(Lcom/movie/ui/adapter/CalendarAdapter;)Lcom/movie/ui/adapter/CalendarAdapter$OnCalendarClickListener;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/movie/ui/adapter/CalendarAdapter$OnCalendarClickListener;->m(Lcom/movie/data/model/CalendarItem;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic r(Lcom/movie/data/model/CalendarItem;Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/movie/data/model/CalendarItem;->poster:Ljava/lang/String;

    .line 2
    iget-object v0, p2, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/movie/data/model/CalendarItem;->backdrop:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/utils/PosterCacheHelper;->d()Lcom/utils/PosterCacheHelper;

    move-result-object v1

    .line 4
    iget-wide v2, p1, Lcom/movie/data/model/CalendarItem;->tmdbID:J

    iget-wide v4, p1, Lcom/movie/data/model/CalendarItem;->tvdnID:J

    iget-object v6, p1, Lcom/movie/data/model/CalendarItem;->imdbID:Ljava/lang/String;

    iget-object v7, p2, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;->a:Ljava/lang/String;

    iget-object v8, p2, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;->b:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lcom/utils/PosterCacheHelper;->g(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->n(Lcom/movie/data/model/CalendarItem;)V

    return-void
.end method

.method private static synthetic s(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic t(Lio/reactivex/Observer;Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->getPoster_path()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->getBackdrop_path()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;

    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->getPoster_path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->getBackdrop_path()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, v1, p2}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;-><init>(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method private static synthetic u(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method private synthetic v(Lcom/movie/data/model/CalendarItem;Lio/reactivex/Observer;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/movie/data/model/CalendarItem;->tmdbID:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->d:Lcom/movie/ui/adapter/CalendarAdapter;

    iget-object v1, v0, Lcom/movie/ui/adapter/CalendarAdapter;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0}, Lcom/movie/ui/adapter/CalendarAdapter;->n(Lcom/movie/ui/adapter/CalendarAdapter;)Lcom/movie/ui/activity/CalendarActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/movie/ui/activity/CalendarActivity;->f:Lcom/movie/data/api/tmdb/TMDBApi;

    iget-wide v2, p1, Lcom/movie/data/model/CalendarItem;->tmdbID:J

    invoke-interface {v0, v2, v3}, Lcom/movie/data/api/tmdb/TMDBApi;->getTvDetails(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/movie/ui/adapter/i;

    invoke-direct {v0, p0, p2}, Lcom/movie/ui/adapter/i;-><init>(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Lio/reactivex/Observer;)V

    new-instance v2, Lcom/movie/ui/adapter/l;

    invoke-direct {v2, p2}, Lcom/movie/ui/adapter/l;-><init>(Lio/reactivex/Observer;)V

    .line 4
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lio/reactivex/Observer;->onComplete()V

    :goto_0
    return-void
.end method

.method private synthetic w(Lcom/movie/data/model/CalendarItem;Lio/reactivex/Observer;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lcom/movie/data/model/CalendarItem;->tvdnID:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->d:Lcom/movie/ui/adapter/CalendarAdapter;

    invoke-static {v0}, Lcom/movie/ui/adapter/CalendarAdapter;->n(Lcom/movie/ui/adapter/CalendarAdapter;)Lcom/movie/ui/activity/CalendarActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/movie/ui/activity/CalendarActivity;->h:Lcom/uwetrottmann/thetvdb/TheTvdb;

    invoke-virtual {v0}, Lcom/uwetrottmann/thetvdb/TheTvdb;->series()Lcom/uwetrottmann/thetvdb/services/TheTvdbSeries;

    move-result-object v1

    iget-wide v2, p1, Lcom/movie/data/model/CalendarItem;->tvdnID:J

    long-to-int v2, v2

    const-string v3, "poster"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "en"

    invoke-interface/range {v1 .. v6}, Lcom/uwetrottmann/thetvdb/services/TheTvdbSeries;->imagesQuery(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://thetvdb.com/banners/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uwetrottmann/thetvdb/entities/SeriesImageQueryResultResponse;

    iget-object p1, p1, Lcom/uwetrottmann/thetvdb/entities/SeriesImageQueryResultResponse;->data:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uwetrottmann/thetvdb/entities/SeriesImageQueryResult;

    iget-object p1, p1, Lcom/uwetrottmann/thetvdb/entities/SeriesImageQueryResult;->fileName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-direct {v0, p0, p1, v1}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;-><init>(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p2}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method private synthetic x(Ljava/lang/String;Lokhttp3/ResponseBody;)Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, Lcom/movie/data/api/imdb/IMDBUtils;->a(Ljava/lang/String;Lokhttp3/ResponseBody;Z)Lcom/database/entitys/MovieEntity;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getPoster_path()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-direct {p2, p0, p1, v0}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;-><init>(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private static synthetic y(Lio/reactivex/Observer;Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$HolderImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method private static synthetic z(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method


# virtual methods
.method public m(Lcom/movie/data/model/CalendarItem;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "calendarItem"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->d:Lcom/movie/ui/adapter/CalendarAdapter;

    iget-object v0, v0, Lcom/movie/ui/adapter/CalendarAdapter;->i:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->b:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->calendar_container:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/movie/ui/adapter/a;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/adapter/a;-><init>(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Lcom/movie/data/model/CalendarItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->epi_cover:Lcom/movie/ui/widget/AspectLockedImageView;

    new-instance v1, Lcom/movie/ui/adapter/d;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/adapter/d;-><init>(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Lcom/movie/data/model/CalendarItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/movie/data/model/CalendarItem;->showName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->tvEpiName:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/movie/data/model/CalendarItem;->season:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/movie/data/model/CalendarItem;->episode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/movie/data/model/CalendarItem;->episodeName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->tvOverview:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/movie/data/model/CalendarItem;->airTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->epi_cover:Lcom/movie/ui/widget/AspectLockedImageView;

    new-instance v1, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$1;

    invoke-direct {v1, p0}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$1;-><init>(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    iget-wide v0, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->c:J

    iget-wide v2, p1, Lcom/movie/data/model/CalendarItem;->tmdbID:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 10
    iput-wide v2, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->c:J

    .line 11
    iget-object v0, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->epi_cover:Lcom/movie/ui/widget/AspectLockedImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/movie/data/model/CalendarItem;->poster:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0, p1}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->n(Lcom/movie/data/model/CalendarItem;)V

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->d:Lcom/movie/ui/adapter/CalendarAdapter;

    iget-object v0, v0, Lcom/movie/ui/adapter/CalendarAdapter;->i:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->epi_cover:Lcom/movie/ui/widget/AspectLockedImageView;

    invoke-virtual {p0, p1, v1}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->o(Lcom/movie/data/model/CalendarItem;Landroid/widget/ImageView;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_1
    return-void
.end method

.method public o(Lcom/movie/data/model/CalendarItem;Landroid/widget/ImageView;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "calendarItem",
            "imageView"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$2;

    invoke-direct {p2, p0, p1}, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$2;-><init>(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Lcom/movie/data/model/CalendarItem;)V

    invoke-static {p2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/movie/ui/adapter/g;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/adapter/g;-><init>(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Lcom/movie/data/model/CalendarItem;)V

    .line 2
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->switchIfEmpty(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/movie/ui/adapter/e;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/adapter/e;-><init>(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Lcom/movie/data/model/CalendarItem;)V

    .line 3
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->switchIfEmpty(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/movie/ui/adapter/f;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/adapter/f;-><init>(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Lcom/movie/data/model/CalendarItem;)V

    .line 4
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->switchIfEmpty(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/movie/ui/adapter/h;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/adapter/h;-><init>(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;Lcom/movie/data/model/CalendarItem;)V

    sget-object p1, Lcom/movie/ui/adapter/b;->b:Lcom/movie/ui/adapter/b;

    .line 7
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
