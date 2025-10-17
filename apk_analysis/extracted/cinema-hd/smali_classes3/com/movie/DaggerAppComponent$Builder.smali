.class public final Lcom/movie/DaggerAppComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/movie/AppModule;

.field private b:Lcom/movie/data/api/tmdb/TMDBModule;

.field private c:Lcom/movie/data/api/tvmaze/TVMazeModule;

.field private d:Lcom/movie/data/repository/RepositoryModule;

.field private e:Lcom/movie/data/api/ApiModule;

.field private f:Lcom/database/DatabaseModule;

.field private g:Lcom/movie/data/api/realdebrid/RealDebridModule;

.field private h:Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule;

.field private i:Lcom/movie/ui/helper/MoviesHelper;

.field private j:Lcom/movie/data/api/imdb/IMDBModule;

.field private k:Lcom/movie/data/api/tvdb/TvdbModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/movie/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/movie/DaggerAppComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/movie/AppModule;)Lcom/movie/DaggerAppComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appModule"
        }
    .end annotation

    invoke-static {p1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movie/AppModule;

    iput-object p1, p0, Lcom/movie/DaggerAppComponent$Builder;->a:Lcom/movie/AppModule;

    return-object p0
.end method

.method public b()Lcom/movie/AppComponent;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/movie/DaggerAppComponent$Builder;->a:Lcom/movie/AppModule;

    const-class v1, Lcom/movie/AppModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/movie/DaggerAppComponent$Builder;->b:Lcom/movie/data/api/tmdb/TMDBModule;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/movie/data/api/tmdb/TMDBModule;

    invoke-direct {v0}, Lcom/movie/data/api/tmdb/TMDBModule;-><init>()V

    iput-object v0, p0, Lcom/movie/DaggerAppComponent$Builder;->b:Lcom/movie/data/api/tmdb/TMDBModule;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/movie/DaggerAppComponent$Builder;->c:Lcom/movie/data/api/tvmaze/TVMazeModule;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/movie/data/api/tvmaze/TVMazeModule;

    invoke-direct {v0}, Lcom/movie/data/api/tvmaze/TVMazeModule;-><init>()V

    iput-object v0, p0, Lcom/movie/DaggerAppComponent$Builder;->c:Lcom/movie/data/api/tvmaze/TVMazeModule;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/movie/DaggerAppComponent$Builder;->d:Lcom/movie/data/repository/RepositoryModule;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/movie/data/repository/RepositoryModule;

    invoke-direct {v0}, Lcom/movie/data/repository/RepositoryModule;-><init>()V

    iput-object v0, p0, Lcom/movie/DaggerAppComponent$Builder;->d:Lcom/movie/data/repository/RepositoryModule;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/movie/DaggerAppComponent$Builder;->e:Lcom/movie/data/api/ApiModule;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lcom/movie/data/api/ApiModule;

    invoke-direct {v0}, Lcom/movie/data/api/ApiModule;-><init>()V

    iput-object v0, p0, Lcom/movie/DaggerAppComponent$Builder;->e:Lcom/movie/data/api/ApiModule;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/movie/DaggerAppComponent$Builder;->f:Lcom/database/DatabaseModule;

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Lcom/database/DatabaseModule;

    invoke-direct {v0}, Lcom/database/DatabaseModule;-><init>()V

    iput-object v0, p0, Lcom/movie/DaggerAppComponent$Builder;->f:Lcom/database/DatabaseModule;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/movie/DaggerAppComponent$Builder;->g:Lcom/movie/data/api/realdebrid/RealDebridModule;

    if-nez v0, :cond_5

    .line 13
    new-instance v0, Lcom/movie/data/api/realdebrid/RealDebridModule;

    invoke-direct {v0}, Lcom/movie/data/api/realdebrid/RealDebridModule;-><init>()V

    iput-object v0, p0, Lcom/movie/DaggerAppComponent$Builder;->g:Lcom/movie/data/api/realdebrid/RealDebridModule;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/movie/DaggerAppComponent$Builder;->h:Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule;

    if-nez v0, :cond_6

    .line 15
    new-instance v0, Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule;

    invoke-direct {v0}, Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule;-><init>()V

    iput-object v0, p0, Lcom/movie/DaggerAppComponent$Builder;->h:Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule;

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/movie/DaggerAppComponent$Builder;->i:Lcom/movie/ui/helper/MoviesHelper;

    if-nez v0, :cond_7

    .line 17
    new-instance v0, Lcom/movie/ui/helper/MoviesHelper;

    invoke-direct {v0}, Lcom/movie/ui/helper/MoviesHelper;-><init>()V

    iput-object v0, p0, Lcom/movie/DaggerAppComponent$Builder;->i:Lcom/movie/ui/helper/MoviesHelper;

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/movie/DaggerAppComponent$Builder;->j:Lcom/movie/data/api/imdb/IMDBModule;

    if-nez v0, :cond_8

    .line 19
    new-instance v0, Lcom/movie/data/api/imdb/IMDBModule;

    invoke-direct {v0}, Lcom/movie/data/api/imdb/IMDBModule;-><init>()V

    iput-object v0, p0, Lcom/movie/DaggerAppComponent$Builder;->j:Lcom/movie/data/api/imdb/IMDBModule;

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/movie/DaggerAppComponent$Builder;->k:Lcom/movie/data/api/tvdb/TvdbModule;

    if-nez v0, :cond_9

    .line 21
    new-instance v0, Lcom/movie/data/api/tvdb/TvdbModule;

    invoke-direct {v0}, Lcom/movie/data/api/tvdb/TvdbModule;-><init>()V

    iput-object v0, p0, Lcom/movie/DaggerAppComponent$Builder;->k:Lcom/movie/data/api/tvdb/TvdbModule;

    .line 22
    :cond_9
    new-instance v0, Lcom/movie/DaggerAppComponent$AppComponentImpl;

    iget-object v2, p0, Lcom/movie/DaggerAppComponent$Builder;->a:Lcom/movie/AppModule;

    iget-object v3, p0, Lcom/movie/DaggerAppComponent$Builder;->b:Lcom/movie/data/api/tmdb/TMDBModule;

    iget-object v4, p0, Lcom/movie/DaggerAppComponent$Builder;->c:Lcom/movie/data/api/tvmaze/TVMazeModule;

    iget-object v5, p0, Lcom/movie/DaggerAppComponent$Builder;->d:Lcom/movie/data/repository/RepositoryModule;

    iget-object v6, p0, Lcom/movie/DaggerAppComponent$Builder;->e:Lcom/movie/data/api/ApiModule;

    iget-object v7, p0, Lcom/movie/DaggerAppComponent$Builder;->f:Lcom/database/DatabaseModule;

    iget-object v8, p0, Lcom/movie/DaggerAppComponent$Builder;->g:Lcom/movie/data/api/realdebrid/RealDebridModule;

    iget-object v9, p0, Lcom/movie/DaggerAppComponent$Builder;->h:Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule;

    iget-object v10, p0, Lcom/movie/DaggerAppComponent$Builder;->i:Lcom/movie/ui/helper/MoviesHelper;

    iget-object v11, p0, Lcom/movie/DaggerAppComponent$Builder;->j:Lcom/movie/data/api/imdb/IMDBModule;

    iget-object v12, p0, Lcom/movie/DaggerAppComponent$Builder;->k:Lcom/movie/data/api/tvdb/TvdbModule;

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/movie/DaggerAppComponent$AppComponentImpl;-><init>(Lcom/movie/AppModule;Lcom/movie/data/api/tmdb/TMDBModule;Lcom/movie/data/api/tvmaze/TVMazeModule;Lcom/movie/data/repository/RepositoryModule;Lcom/movie/data/api/ApiModule;Lcom/database/DatabaseModule;Lcom/movie/data/api/realdebrid/RealDebridModule;Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule;Lcom/movie/ui/helper/MoviesHelper;Lcom/movie/data/api/imdb/IMDBModule;Lcom/movie/data/api/tvdb/TvdbModule;Lcom/movie/DaggerAppComponent$1;)V

    return-object v0
.end method
