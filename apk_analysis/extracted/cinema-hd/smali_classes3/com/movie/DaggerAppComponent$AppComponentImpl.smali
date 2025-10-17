.class final Lcom/movie/DaggerAppComponent$AppComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movie/AppComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AppComponentImpl"
.end annotation


# instance fields
.field private final a:Lcom/movie/data/repository/RepositoryModule;

.field private final b:Lcom/movie/data/api/ApiModule;

.field private final c:Lcom/movie/data/api/tmdb/TMDBModule;

.field private final d:Lcom/movie/data/api/tvmaze/TVMazeModule;

.field private final e:Lcom/movie/data/api/realdebrid/RealDebridModule;

.field private final f:Lcom/movie/ui/helper/MoviesHelper;

.field private final g:Lcom/movie/data/api/imdb/IMDBModule;

.field private final h:Lcom/movie/data/api/tvdb/TvdbModule;

.field private final i:Lcom/movie/DaggerAppComponent$AppComponentImpl;

.field private j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/database/MvDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/movie/AppModule;Lcom/movie/data/api/tmdb/TMDBModule;Lcom/movie/data/api/tvmaze/TVMazeModule;Lcom/movie/data/repository/RepositoryModule;Lcom/movie/data/api/ApiModule;Lcom/database/DatabaseModule;Lcom/movie/data/api/realdebrid/RealDebridModule;Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule;Lcom/movie/ui/helper/MoviesHelper;Lcom/movie/data/api/imdb/IMDBModule;Lcom/movie/data/api/tvdb/TvdbModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appModuleParam",
            "tMDBModuleParam",
            "tVMazeModuleParam",
            "repositoryModuleParam",
            "apiModuleParam",
            "databaseModuleParam",
            "realDebridModuleParam",
            "openSubtitleModuleParam",
            "moviesHelperParam",
            "iMDBModuleParam",
            "tvdbModuleParam"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->i:Lcom/movie/DaggerAppComponent$AppComponentImpl;

    .line 4
    iput-object p4, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->a:Lcom/movie/data/repository/RepositoryModule;

    .line 5
    iput-object p5, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->b:Lcom/movie/data/api/ApiModule;

    .line 6
    iput-object p2, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->c:Lcom/movie/data/api/tmdb/TMDBModule;

    .line 7
    iput-object p3, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->d:Lcom/movie/data/api/tvmaze/TVMazeModule;

    .line 8
    iput-object p7, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->e:Lcom/movie/data/api/realdebrid/RealDebridModule;

    .line 9
    iput-object p9, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->f:Lcom/movie/ui/helper/MoviesHelper;

    .line 10
    iput-object p10, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->g:Lcom/movie/data/api/imdb/IMDBModule;

    .line 11
    iput-object p11, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->h:Lcom/movie/data/api/tvdb/TvdbModule;

    .line 12
    invoke-direct/range {p0 .. p11}, Lcom/movie/DaggerAppComponent$AppComponentImpl;->q(Lcom/movie/AppModule;Lcom/movie/data/api/tmdb/TMDBModule;Lcom/movie/data/api/tvmaze/TVMazeModule;Lcom/movie/data/repository/RepositoryModule;Lcom/movie/data/api/ApiModule;Lcom/database/DatabaseModule;Lcom/movie/data/api/realdebrid/RealDebridModule;Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule;Lcom/movie/ui/helper/MoviesHelper;Lcom/movie/data/api/imdb/IMDBModule;Lcom/movie/data/api/tvdb/TvdbModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/movie/AppModule;Lcom/movie/data/api/tmdb/TMDBModule;Lcom/movie/data/api/tvmaze/TVMazeModule;Lcom/movie/data/repository/RepositoryModule;Lcom/movie/data/api/ApiModule;Lcom/database/DatabaseModule;Lcom/movie/data/api/realdebrid/RealDebridModule;Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule;Lcom/movie/ui/helper/MoviesHelper;Lcom/movie/data/api/imdb/IMDBModule;Lcom/movie/data/api/tvdb/TvdbModule;Lcom/movie/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/movie/DaggerAppComponent$AppComponentImpl;-><init>(Lcom/movie/AppModule;Lcom/movie/data/api/tmdb/TMDBModule;Lcom/movie/data/api/tvmaze/TVMazeModule;Lcom/movie/data/repository/RepositoryModule;Lcom/movie/data/api/ApiModule;Lcom/database/DatabaseModule;Lcom/movie/data/api/realdebrid/RealDebridModule;Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule;Lcom/movie/ui/helper/MoviesHelper;Lcom/movie/data/api/imdb/IMDBModule;Lcom/movie/data/api/tvdb/TvdbModule;)V

    return-void
.end method

.method private q(Lcom/movie/AppModule;Lcom/movie/data/api/tmdb/TMDBModule;Lcom/movie/data/api/tvmaze/TVMazeModule;Lcom/movie/data/repository/RepositoryModule;Lcom/movie/data/api/ApiModule;Lcom/database/DatabaseModule;Lcom/movie/data/api/realdebrid/RealDebridModule;Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule;Lcom/movie/ui/helper/MoviesHelper;Lcom/movie/data/api/imdb/IMDBModule;Lcom/movie/data/api/tvdb/TvdbModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "appModuleParam",
            "tMDBModuleParam",
            "tVMazeModuleParam",
            "repositoryModuleParam",
            "apiModuleParam",
            "databaseModuleParam",
            "realDebridModuleParam",
            "openSubtitleModuleParam",
            "moviesHelperParam",
            "iMDBModuleParam",
            "tvdbModuleParam"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/movie/AppModule_ProvideApplicationFactory;->a(Lcom/movie/AppModule;)Lcom/movie/AppModule_ProvideApplicationFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->j:Ljavax/inject/Provider;

    .line 2
    invoke-static {p6, p1}, Lcom/database/DatabaseModule_ProviderDemoDatabaseFactory;->a(Lcom/database/DatabaseModule;Ljavax/inject/Provider;)Lcom/database/DatabaseModule_ProviderDemoDatabaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->k:Ljavax/inject/Provider;

    .line 3
    iget-object p1, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->j:Ljavax/inject/Provider;

    invoke-static {p7, p1}, Lcom/movie/data/api/realdebrid/RealDebridModule_ProvideOkHttpClientFactory;->a(Lcom/movie/data/api/realdebrid/RealDebridModule;Ljavax/inject/Provider;)Lcom/movie/data/api/realdebrid/RealDebridModule_ProvideOkHttpClientFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->l:Ljavax/inject/Provider;

    .line 4
    invoke-static {p7}, Lcom/movie/data/api/realdebrid/RealDebridModule_ProvideGsonFactory;->a(Lcom/movie/data/api/realdebrid/RealDebridModule;)Lcom/movie/data/api/realdebrid/RealDebridModule_ProvideGsonFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->m:Ljavax/inject/Provider;

    .line 5
    iget-object p2, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->l:Ljavax/inject/Provider;

    invoke-static {p7, p2, p1}, Lcom/movie/data/api/realdebrid/RealDebridModule_ProvideRestAdapterFactory;->a(Lcom/movie/data/api/realdebrid/RealDebridModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/movie/data/api/realdebrid/RealDebridModule_ProvideRestAdapterFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->n:Ljavax/inject/Provider;

    .line 6
    iget-object p1, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->j:Ljavax/inject/Provider;

    invoke-static {p5, p1}, Lcom/movie/data/api/ApiModule_ProvideGlobalOkHttpClientFactory;->a(Lcom/movie/data/api/ApiModule;Ljavax/inject/Provider;)Lcom/movie/data/api/ApiModule_ProvideGlobalOkHttpClientFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->o:Ljavax/inject/Provider;

    .line 7
    invoke-static {p8, p1}, Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule_ProvideOpenSubtitleApiFactory;->create(Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule;Ljavax/inject/Provider;)Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule_ProvideOpenSubtitleApiFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->p:Ljavax/inject/Provider;

    return-void
.end method

.method private r(Lcom/movie/FreeMoviesApp;)Lcom/movie/FreeMoviesApp;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/DaggerAppComponent$AppComponentImpl;->d()Lcom/movie/data/api/MoviesApi;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/movie/FreeMoviesApp_MembersInjector;->a(Lcom/movie/FreeMoviesApp;Lcom/movie/data/api/MoviesApi;)V

    return-object p1
.end method

.method private s()Lokhttp3/OkHttpClient;
    .locals 2

    iget-object v0, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->b:Lcom/movie/data/api/ApiModule;

    iget-object v1, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->j:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/movie/data/api/ApiModule_ProvideOkHttpClientFactory;->a(Lcom/movie/data/api/ApiModule;Landroid/app/Application;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private t()Lokhttp3/OkHttpClient;
    .locals 2

    iget-object v0, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->c:Lcom/movie/data/api/tmdb/TMDBModule;

    iget-object v1, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->j:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/movie/data/api/tmdb/TMDBModule_ProvideOkHttpClientFactory;->a(Lcom/movie/data/api/tmdb/TMDBModule;Landroid/app/Application;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private u()Lokhttp3/OkHttpClient;
    .locals 2

    iget-object v0, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->d:Lcom/movie/data/api/tvmaze/TVMazeModule;

    iget-object v1, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->j:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/movie/data/api/tvmaze/TVMazeModule_ProvideOkHttpClientFactory;->a(Lcom/movie/data/api/tvmaze/TVMazeModule;Landroid/app/Application;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private v()Lokhttp3/OkHttpClient;
    .locals 2

    iget-object v0, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->g:Lcom/movie/data/api/imdb/IMDBModule;

    iget-object v1, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->j:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/movie/data/api/imdb/IMDBModule_ProvideOkHttpClientFactory;->a(Lcom/movie/data/api/imdb/IMDBModule;Landroid/app/Application;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private w()Lretrofit2/Retrofit;
    .locals 3

    iget-object v0, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->c:Lcom/movie/data/api/tmdb/TMDBModule;

    invoke-direct {p0}, Lcom/movie/DaggerAppComponent$AppComponentImpl;->t()Lokhttp3/OkHttpClient;

    move-result-object v1

    iget-object v2, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->c:Lcom/movie/data/api/tmdb/TMDBModule;

    invoke-static {v2}, Lcom/movie/data/api/tmdb/TMDBModule_ProvideGsonFactory;->a(Lcom/movie/data/api/tmdb/TMDBModule;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/movie/data/api/tmdb/TMDBModule_ProvideRestAdapterFactory;->a(Lcom/movie/data/api/tmdb/TMDBModule;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method private x()Lretrofit2/Retrofit;
    .locals 3

    iget-object v0, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->d:Lcom/movie/data/api/tvmaze/TVMazeModule;

    invoke-direct {p0}, Lcom/movie/DaggerAppComponent$AppComponentImpl;->u()Lokhttp3/OkHttpClient;

    move-result-object v1

    iget-object v2, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->d:Lcom/movie/data/api/tvmaze/TVMazeModule;

    invoke-static {v2}, Lcom/movie/data/api/tvmaze/TVMazeModule_ProvideGsonFactory;->a(Lcom/movie/data/api/tvmaze/TVMazeModule;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/movie/data/api/tvmaze/TVMazeModule_ProvideRestAdapterFactory;->a(Lcom/movie/data/api/tvmaze/TVMazeModule;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method private y()Lretrofit2/Retrofit;
    .locals 3

    iget-object v0, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->g:Lcom/movie/data/api/imdb/IMDBModule;

    invoke-direct {p0}, Lcom/movie/DaggerAppComponent$AppComponentImpl;->v()Lokhttp3/OkHttpClient;

    move-result-object v1

    iget-object v2, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->g:Lcom/movie/data/api/imdb/IMDBModule;

    invoke-static {v2}, Lcom/movie/data/api/imdb/IMDBModule_ProvideGsonFactory;->a(Lcom/movie/data/api/imdb/IMDBModule;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/movie/data/api/imdb/IMDBModule_ProvideRestAdapterFactory;->a(Lcom/movie/data/api/imdb/IMDBModule;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/database/MvDatabase;
    .locals 1

    iget-object v0, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/database/MvDatabase;

    return-object v0
.end method

.method public b()Lcom/movie/data/api/realdebrid/RealDebridApi;
    .locals 2

    iget-object v0, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->e:Lcom/movie/data/api/realdebrid/RealDebridModule;

    iget-object v1, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v0, v1}, Lcom/movie/data/api/realdebrid/RealDebridModule_ProvideRealDebridApiFactory;->a(Lcom/movie/data/api/realdebrid/RealDebridModule;Lretrofit2/Retrofit;)Lcom/movie/data/api/realdebrid/RealDebridApi;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/movie/ui/helper/MoviesHelper;
    .locals 3

    iget-object v0, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->f:Lcom/movie/ui/helper/MoviesHelper;

    invoke-virtual {p0}, Lcom/movie/DaggerAppComponent$AppComponentImpl;->e()Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->k:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/database/MvDatabase;

    invoke-static {v0, v1, v2}, Lcom/movie/ui/helper/MoviesHelper_ProviderMoviesHelperFactory;->a(Lcom/movie/ui/helper/MoviesHelper;Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;Lcom/database/MvDatabase;)Lcom/movie/ui/helper/MoviesHelper;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/movie/data/api/MoviesApi;
    .locals 2

    iget-object v0, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->b:Lcom/movie/data/api/ApiModule;

    invoke-virtual {p0}, Lcom/movie/DaggerAppComponent$AppComponentImpl;->p()Lretrofit2/Retrofit;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movie/data/api/ApiModule_ProvideMoviesApiFactory;->a(Lcom/movie/data/api/ApiModule;Lretrofit2/Retrofit;)Lcom/movie/data/api/MoviesApi;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;
    .locals 3

    iget-object v0, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->a:Lcom/movie/data/repository/RepositoryModule;

    invoke-virtual {p0}, Lcom/movie/DaggerAppComponent$AppComponentImpl;->f()Lcom/movie/data/api/tmdb/TMDBApi;

    move-result-object v1

    iget-object v2, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->k:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/database/MvDatabase;

    invoke-static {v0, v1, v2}, Lcom/movie/data/repository/RepositoryModule_ProvideTmdbRepositoryFactory;->a(Lcom/movie/data/repository/RepositoryModule;Lcom/movie/data/api/tmdb/TMDBApi;Lcom/database/MvDatabase;)Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/movie/data/api/tmdb/TMDBApi;
    .locals 2

    iget-object v0, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->c:Lcom/movie/data/api/tmdb/TMDBModule;

    invoke-direct {p0}, Lcom/movie/DaggerAppComponent$AppComponentImpl;->w()Lretrofit2/Retrofit;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movie/data/api/tmdb/TMDBModule_ProvideTMDBApiFactory;->a(Lcom/movie/data/api/tmdb/TMDBModule;Lretrofit2/Retrofit;)Lcom/movie/data/api/tmdb/TMDBApi;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/movie/data/repository/trakt/TraktRepositoryImpl;
    .locals 2

    iget-object v0, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->a:Lcom/movie/data/repository/RepositoryModule;

    iget-object v1, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->k:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/database/MvDatabase;

    invoke-static {v0, v1}, Lcom/movie/data/repository/RepositoryModule_ProvidesTraktRepositoryFactory;->a(Lcom/movie/data/repository/RepositoryModule;Lcom/database/MvDatabase;)Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;
    .locals 1

    iget-object v0, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    return-object v0
.end method

.method public i()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->b:Lcom/movie/data/api/ApiModule;

    invoke-static {v0}, Lcom/movie/data/api/ApiModule_ProvideGsonFactory;->a(Lcom/movie/data/api/ApiModule;)Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uwetrottmann/thetvdb/TheTvdb;
    .locals 1

    iget-object v0, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->h:Lcom/movie/data/api/tvdb/TvdbModule;

    invoke-static {v0}, Lcom/movie/data/api/tvdb/TvdbModule_ProvideTheTvdbFactory;->a(Lcom/movie/data/api/tvdb/TvdbModule;)Lcom/uwetrottmann/thetvdb/TheTvdb;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/movie/data/api/imdb/IMDBApi;
    .locals 2

    iget-object v0, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->g:Lcom/movie/data/api/imdb/IMDBModule;

    invoke-direct {p0}, Lcom/movie/DaggerAppComponent$AppComponentImpl;->y()Lretrofit2/Retrofit;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movie/data/api/imdb/IMDBModule_ProvideIMDBApiFactory;->a(Lcom/movie/data/api/imdb/IMDBModule;Lretrofit2/Retrofit;)Lcom/movie/data/api/imdb/IMDBApi;

    move-result-object v0

    return-object v0
.end method

.method public l()Lokhttp3/OkHttpClient;
    .locals 2

    iget-object v0, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->b:Lcom/movie/data/api/ApiModule;

    iget-object v1, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->j:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/movie/data/api/ApiModule_ProvideGlobalOkHttpClientFactory;->c(Lcom/movie/data/api/ApiModule;Landroid/app/Application;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/movie/data/api/tvmaze/TVMazeApi;
    .locals 2

    iget-object v0, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->d:Lcom/movie/data/api/tvmaze/TVMazeModule;

    invoke-direct {p0}, Lcom/movie/DaggerAppComponent$AppComponentImpl;->x()Lretrofit2/Retrofit;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movie/data/api/tvmaze/TVMazeModule_ProvideTVMazeApiFactory;->a(Lcom/movie/data/api/tvmaze/TVMazeModule;Lretrofit2/Retrofit;)Lcom/movie/data/api/tvmaze/TVMazeApi;

    move-result-object v0

    return-object v0
.end method

.method public n()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public o(Lcom/movie/FreeMoviesApp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/DaggerAppComponent$AppComponentImpl;->r(Lcom/movie/FreeMoviesApp;)Lcom/movie/FreeMoviesApp;

    return-void
.end method

.method public p()Lretrofit2/Retrofit;
    .locals 3

    iget-object v0, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->b:Lcom/movie/data/api/ApiModule;

    invoke-direct {p0}, Lcom/movie/DaggerAppComponent$AppComponentImpl;->s()Lokhttp3/OkHttpClient;

    move-result-object v1

    iget-object v2, p0, Lcom/movie/DaggerAppComponent$AppComponentImpl;->b:Lcom/movie/data/api/ApiModule;

    invoke-static {v2}, Lcom/movie/data/api/ApiModule_ProvideGsonFactory;->a(Lcom/movie/data/api/ApiModule;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/movie/data/api/ApiModule_ProvideRestAdapterFactory;->a(Lcom/movie/data/api/ApiModule;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
