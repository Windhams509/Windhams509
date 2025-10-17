.class final Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/adapter/MoviesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MovieHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;
    }
.end annotation


# instance fields
.field a:Lio/reactivex/disposables/Disposable;

.field private final b:Ljava/lang/StringBuilder;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field final synthetic g:Lcom/movie/ui/adapter/MoviesAdapter;

.field mColorBackground:I
    .annotation runtime Lbutterknife/BindColor;
        value = 0x7f0601ed
    .end annotation
.end field

.field mColorSubtitle:I
    .annotation runtime Lbutterknife/BindColor;
        value = 0x7f060034
    .end annotation
.end field

.field mColorTitle:I
    .annotation runtime Lbutterknife/BindColor;
        value = 0x7f060039
    .end annotation
.end field

.field mContentContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0250
    .end annotation
.end field

.field mFooterView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0251
    .end annotation
.end field

.field mGenresView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0252
    .end annotation
.end field

.field mImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0253
    .end annotation
.end field

.field mTextStart:Ljava/lang/String;
    .annotation runtime Lbutterknife/BindString;
        value = 0x7f120284
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0254
    .end annotation
.end field

.field mTvView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03e7
    .end annotation
.end field

.field mYearView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0255
    .end annotation
.end field

.field watchedPercent:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0426
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/movie/ui/adapter/MoviesAdapter;Landroid/view/View;)V
    .locals 2
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
    iput-object p1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->g:Lcom/movie/ui/adapter/MoviesAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->a:Lio/reactivex/disposables/Disposable;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->b:Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->c:J

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->d:Ljava/lang/String;

    .line 7
    iput-wide v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->e:J

    .line 8
    iput-wide v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->f:J

    .line 9
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic A(Lcom/database/entitys/MovieEntity;Lio/reactivex/Observer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->g:Lcom/movie/ui/adapter/MoviesAdapter;

    invoke-static {v0}, Lcom/movie/ui/adapter/MoviesAdapter;->n(Lcom/movie/ui/adapter/MoviesAdapter;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/movie/ui/fragment/MoviesFragment;

    iget-object v0, v0, Lcom/movie/ui/fragment/MoviesFragment;->i:Lcom/uwetrottmann/thetvdb/TheTvdb;

    invoke-virtual {v0}, Lcom/uwetrottmann/thetvdb/TheTvdb;->series()Lcom/uwetrottmann/thetvdb/services/TheTvdbSeries;

    move-result-object v1

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v2

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
    new-instance v0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;

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

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;-><init>(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method private synthetic B(Ljava/lang/String;Lokhttp3/ResponseBody;)Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;
    .locals 6
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
    new-instance p2, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getPoster_path()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;-><init>(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private static synthetic C(Lio/reactivex/Observer;Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;)V
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

.method private static synthetic D(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method private synthetic E(Lcom/database/entitys/MovieEntity;Lio/reactivex/Observer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->g:Lcom/movie/ui/adapter/MoviesAdapter;

    iget-object v1, v0, Lcom/movie/ui/adapter/MoviesAdapter;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0}, Lcom/movie/ui/adapter/MoviesAdapter;->n(Lcom/movie/ui/adapter/MoviesAdapter;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/movie/ui/fragment/MoviesFragment;

    iget-object v0, v0, Lcom/movie/ui/fragment/MoviesFragment;->h:Lcom/movie/data/api/imdb/IMDBApi;

    invoke-interface {v0, p1}, Lcom/movie/data/api/imdb/IMDBApi;->search(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/movie/ui/adapter/p;

    invoke-direct {v2, p0, p1}, Lcom/movie/ui/adapter/p;-><init>(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/movie/ui/adapter/x;

    invoke-direct {v0, p2}, Lcom/movie/ui/adapter/x;-><init>(Lio/reactivex/Observer;)V

    new-instance v2, Lcom/movie/ui/adapter/n;

    invoke-direct {v2, p2}, Lcom/movie/ui/adapter/n;-><init>(Lio/reactivex/Observer;)V

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

.method private F(Lcom/database/entitys/MovieEntity;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieEntity"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->c:J

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->c:J

    .line 3
    iget-object p1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mFooterView:Landroid/view/View;

    iget v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mColorBackground:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mTitleView:Landroid/widget/TextView;

    iget v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mColorTitle:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mGenresView:Landroid/widget/TextView;

    iget v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mColorSubtitle:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->watchedPercent:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lio/reactivex/Observer;Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->C(Lio/reactivex/Observer;Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;)V

    return-void
.end method

.method public static synthetic b(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Lio/reactivex/Observer;Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->x(Lio/reactivex/Observer;Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;)V

    return-void
.end method

.method public static synthetic c(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Lio/reactivex/Observer;Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->t(Lio/reactivex/Observer;Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;)V

    return-void
.end method

.method public static synthetic d(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Lcom/database/entitys/MovieEntity;Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->v(Lcom/database/entitys/MovieEntity;Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;)V

    return-void
.end method

.method public static synthetic e(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Lcom/database/entitys/MovieEntity;Lio/reactivex/Observer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->E(Lcom/database/entitys/MovieEntity;Lio/reactivex/Observer;)V

    return-void
.end method

.method public static synthetic f(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Lcom/database/entitys/MovieEntity;Lio/reactivex/Observer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->z(Lcom/database/entitys/MovieEntity;Lio/reactivex/Observer;)V

    return-void
.end method

.method public static synthetic g(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Ljava/lang/String;Lokhttp3/ResponseBody;)Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->B(Ljava/lang/String;Lokhttp3/ResponseBody;)Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Lcom/database/entitys/MovieEntity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->s(Lcom/database/entitys/MovieEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->y(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->D(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Lcom/database/entitys/MovieEntity;Lio/reactivex/Observer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->A(Lcom/database/entitys/MovieEntity;Lio/reactivex/Observer;)V

    return-void
.end method

.method public static synthetic m(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->u(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic n(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Landroidx/palette/graphics/Palette$Swatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->o(Landroidx/palette/graphics/Palette$Swatch;)V

    return-void
.end method

.method private o(Landroidx/palette/graphics/Palette$Swatch;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "swatch"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mFooterView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Swatch;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Swatch;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mGenresView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Swatch;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private q(Lcom/database/entitys/MovieEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movie"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->g:Lcom/movie/ui/adapter/MoviesAdapter;

    invoke-static {v0}, Lcom/movie/ui/adapter/MoviesAdapter;->n(Lcom/movie/ui/adapter/MoviesAdapter;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->u(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getPoster_path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->h(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v2, 0x7f0601b2

    .line 3
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->R(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->g0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$3;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$3;-><init>(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Lcom/database/entitys/MovieEntity;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->s0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->e()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->x0(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/movie/FreeMoviesApp;->t()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getPoster_path()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/movie/ui/widget/glidepalette/GlidePalette;->h(Ljava/lang/String;)Lcom/movie/ui/widget/glidepalette/GlidePalette;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$4;

    invoke-direct {v2, p0}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$4;-><init>(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;)V

    invoke-virtual {v1, v2}, Lcom/movie/ui/widget/glidepalette/GlidePalette;->g(Lcom/movie/ui/widget/glidepalette/BitmapPalette$CallBack;)Lcom/movie/ui/widget/glidepalette/GlidePalette;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->s0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->q0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 9
    iget-object v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mGenresView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getGenres()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->b:Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v1, v3, v2}, Lcom/utils/Utils;->j0(Ljava/util/List;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mYearView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic s(Lcom/database/entitys/MovieEntity;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->g:Lcom/movie/ui/adapter/MoviesAdapter;

    invoke-static {v0}, Lcom/movie/ui/adapter/MoviesAdapter;->o(Lcom/movie/ui/adapter/MoviesAdapter;)Lcom/movie/ui/adapter/MoviesAdapter$OnMovieClickListener;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/movie/ui/adapter/MoviesAdapter$OnMovieClickListener;->o(Lcom/database/entitys/MovieEntity;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic t(Lio/reactivex/Observer;Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->getPoster_path()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->getBackdrop_path()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->getGenres()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->getGenres()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$GenresBean;

    invoke-virtual {v0}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$GenresBean;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v6, v0

    .line 3
    new-instance v0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;

    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->getPoster_path()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->getBackdrop_path()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;->getFirst_air_date()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;-><init>(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 4
    :cond_1
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

.method private synthetic v(Lcom/database/entitys/MovieEntity;Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/database/entitys/MovieEntity;->setPoster_path(Ljava/lang/String;)V

    .line 2
    iget-object v0, p2, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/database/entitys/MovieEntity;->setBackdrop_path(Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/database/entitys/MovieEntity;->setRealeaseDate(Ljava/lang/String;)V

    .line 4
    iget-object v0, p2, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ","

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/database/entitys/MovieEntity;->setGenres(Ljava/util/List;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/utils/PosterCacheHelper;->d()Lcom/utils/PosterCacheHelper;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p2, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;->b:Ljava/lang/String;

    const-string v9, ""

    if-nez v1, :cond_1

    move-object v8, v9

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lcom/utils/PosterCacheHelper;->g(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p2, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;->d:Ljava/lang/String;

    if-nez p2, :cond_2

    move-object v8, v9

    goto :goto_1

    :cond_2
    move-object v8, p2

    :goto_1
    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lcom/utils/PosterCacheHelper;->h(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->q(Lcom/database/entitys/MovieEntity;)V

    return-void
.end method

.method private synthetic w(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mImageView:Landroid/widget/ImageView;

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    return-void
.end method

.method private synthetic x(Lio/reactivex/Observer;Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getPoster_path()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getPoster_path()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getGenres()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getGenres()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$GenresBean;

    invoke-virtual {v0}, Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean$GenresBean;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v6, v0

    .line 3
    new-instance v0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;

    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getPoster_path()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getBackdrop_path()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getRelease_date()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;-><init>(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method private static synthetic y(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method private synthetic z(Lcom/database/entitys/MovieEntity;Lio/reactivex/Observer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->g:Lcom/movie/ui/adapter/MoviesAdapter;

    iget-object v1, v0, Lcom/movie/ui/adapter/MoviesAdapter;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0}, Lcom/movie/ui/adapter/MoviesAdapter;->n(Lcom/movie/ui/adapter/MoviesAdapter;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/movie/ui/fragment/MoviesFragment;

    iget-object v0, v0, Lcom/movie/ui/fragment/MoviesFragment;->g:Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/movie/data/api/tmdb/TMDBApi;->getTvDetails(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/movie/ui/adapter/w;

    invoke-direct {v0, p0, p2}, Lcom/movie/ui/adapter/w;-><init>(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Lio/reactivex/Observer;)V

    new-instance v2, Lcom/movie/ui/adapter/o;

    invoke-direct {v2, p2}, Lcom/movie/ui/adapter/o;-><init>(Lio/reactivex/Observer;)V

    .line 5
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->g:Lcom/movie/ui/adapter/MoviesAdapter;

    iget-object v0, p1, Lcom/movie/ui/adapter/MoviesAdapter;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1}, Lcom/movie/ui/adapter/MoviesAdapter;->n(Lcom/movie/ui/adapter/MoviesAdapter;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/movie/ui/fragment/MoviesFragment;

    iget-object p1, p1, Lcom/movie/ui/fragment/MoviesFragment;->g:Lcom/movie/data/api/tmdb/TMDBApi;

    iget-wide v1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->c:J

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3}, Lcom/movie/data/api/tmdb/TMDBApi;->getMovieDetails(JLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/movie/ui/adapter/v;

    invoke-direct {v1, p0, p2}, Lcom/movie/ui/adapter/v;-><init>(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Lio/reactivex/Observer;)V

    new-instance v2, Lcom/movie/ui/adapter/y;

    invoke-direct {v2, p2}, Lcom/movie/ui/adapter/y;-><init>(Lio/reactivex/Observer;)V

    .line 10
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p2}, Lio/reactivex/Observer;->onComplete()V

    :goto_0
    return-void
.end method


# virtual methods
.method public p(Lcom/database/entitys/MovieEntity;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "movieEntity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->g:Lcom/movie/ui/adapter/MoviesAdapter;

    iget-object v0, v0, Lcom/movie/ui/adapter/MoviesAdapter;->j:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->a:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mContentContainer:Landroid/view/View;

    new-instance v1, Lcom/movie/ui/adapter/m;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/adapter/m;-><init>(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Lcom/database/entitys/MovieEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mGenresView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getGenres()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->b:Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v1, v3, v2}, Lcom/utils/Utils;->j0(Ljava/util/List;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mYearView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->F(Lcom/database/entitys/MovieEntity;)V

    .line 8
    iget-object v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->r(Lcom/database/entitys/MovieEntity;Landroid/widget/ImageView;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->a:Lio/reactivex/disposables/Disposable;

    .line 9
    iget-object v1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->g:Lcom/movie/ui/adapter/MoviesAdapter;

    iget-object v1, v1, Lcom/movie/ui/adapter/MoviesAdapter;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 10
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getNumberSeason()I

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, " %02d "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-gtz v0, :cond_1

    const-string v2, "TV"

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mTvView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mTvView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mTvView:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->mContentContainer:Landroid/view/View;

    new-instance v2, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$2;

    invoke-direct {v2, p0}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$2;-><init>(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getPosition()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getDuration()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->watchedPercent:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->watchedPercent:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getDuration()J

    move-result-wide v3

    div-long/2addr v1, v3

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    return-void
.end method

.method public r(Lcom/database/entitys/MovieEntity;Landroid/widget/ImageView;)Lio/reactivex/disposables/Disposable;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieEntity",
            "imageView"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v0

    const-wide/32 v2, 0xcf492

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    const-string p2, "log"

    .line 2
    invoke-static {p2}, Lcom/original/tase/Logger;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance p2, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$1;

    invoke-direct {p2, p0, p1}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$1;-><init>(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Lcom/database/entitys/MovieEntity;)V

    invoke-static {p2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/movie/ui/adapter/r;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/adapter/r;-><init>(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Lcom/database/entitys/MovieEntity;)V

    .line 4
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->switchIfEmpty(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/movie/ui/adapter/s;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/adapter/s;-><init>(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Lcom/database/entitys/MovieEntity;)V

    .line 5
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->switchIfEmpty(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/movie/ui/adapter/q;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/adapter/q;-><init>(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Lcom/database/entitys/MovieEntity;)V

    .line 6
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->switchIfEmpty(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/movie/ui/adapter/u;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/adapter/u;-><init>(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Lcom/database/entitys/MovieEntity;)V

    new-instance p1, Lcom/movie/ui/adapter/t;

    invoke-direct {p1, p0}, Lcom/movie/ui/adapter/t;-><init>(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;)V

    .line 9
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
