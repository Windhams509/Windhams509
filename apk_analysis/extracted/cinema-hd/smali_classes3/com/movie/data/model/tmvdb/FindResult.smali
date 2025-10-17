.class public Lcom/movie/data/model/tmvdb/FindResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;
    }
.end annotation


# instance fields
.field private movie_results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private person_results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private tv_episode_results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;",
            ">;"
        }
    .end annotation
.end field

.field private tv_results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private tv_season_results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMovie_results()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/FindResult;->movie_results:Ljava/util/List;

    return-object v0
.end method

.method public getPerson_results()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/FindResult;->person_results:Ljava/util/List;

    return-object v0
.end method

.method public getTv_episode_results()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/FindResult;->tv_episode_results:Ljava/util/List;

    return-object v0
.end method

.method public getTv_results()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/FindResult;->tv_results:Ljava/util/List;

    return-object v0
.end method

.method public getTv_season_results()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/FindResult;->tv_season_results:Ljava/util/List;

    return-object v0
.end method

.method public setMovie_results(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movie_results"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/FindResult;->movie_results:Ljava/util/List;

    return-void
.end method

.method public setPerson_results(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "person_results"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/FindResult;->person_results:Ljava/util/List;

    return-void
.end method

.method public setTv_episode_results(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tv_episode_results"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/FindResult$TvEpisodeResultsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/FindResult;->tv_episode_results:Ljava/util/List;

    return-void
.end method

.method public setTv_results(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tv_results"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/FindResult;->tv_results:Ljava/util/List;

    return-void
.end method

.method public setTv_season_results(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tv_season_results"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/FindResult;->tv_season_results:Ljava/util/List;

    return-void
.end method
