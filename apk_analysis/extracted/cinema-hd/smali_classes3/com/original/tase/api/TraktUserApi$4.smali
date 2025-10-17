.class Lcom/original/tase/api/TraktUserApi$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/original/tase/api/TraktUserApi;->H(Lcom/database/MvDatabase;Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lcom/uwetrottmann/trakt5/entities/BaseShow;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/database/MvDatabase;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/original/tase/api/TraktUserApi;


# direct methods
.method constructor <init>(Lcom/original/tase/api/TraktUserApi;Lcom/database/MvDatabase;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$mvDatabase",
            "val$mode"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/api/TraktUserApi$4;->d:Lcom/original/tase/api/TraktUserApi;

    iput-object p2, p0, Lcom/original/tase/api/TraktUserApi$4;->b:Lcom/database/MvDatabase;

    iput-object p3, p0, Lcom/original/tase/api/TraktUserApi$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseMovies"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uwetrottmann/trakt5/entities/BaseShow;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uwetrottmann/trakt5/entities/BaseShow;

    .line 4
    invoke-static {v2}, Lcom/original/tase/api/TraktUserApi;->z(Lcom/uwetrottmann/trakt5/entities/BaseShow;)Lcom/database/entitys/MovieEntity;

    move-result-object v3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, v2, Lcom/uwetrottmann/trakt5/entities/BaseShow;->seasons:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uwetrottmann/trakt5/entities/BaseSeason;

    .line 7
    iget-object v5, v4, Lcom/uwetrottmann/trakt5/entities/BaseSeason;->episodes:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uwetrottmann/trakt5/entities/BaseEpisode;

    .line 8
    new-instance v7, Lcom/database/entitys/TvWatchedEpisode;

    invoke-direct {v7}, Lcom/database/entitys/TvWatchedEpisode;-><init>()V

    .line 9
    iget-object v6, v6, Lcom/uwetrottmann/trakt5/entities/BaseEpisode;->number:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/database/entitys/TvWatchedEpisode;->l(I)V

    .line 10
    iget-object v6, v4, Lcom/uwetrottmann/trakt5/entities/BaseSeason;->number:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/database/entitys/TvWatchedEpisode;->p(I)V

    .line 11
    iget-object v6, v2, Lcom/uwetrottmann/trakt5/entities/BaseShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    iget-object v6, v6, Lcom/uwetrottmann/trakt5/entities/Show;->ids:Lcom/uwetrottmann/trakt5/entities/ShowIds;

    iget-object v6, v6, Lcom/uwetrottmann/trakt5/entities/BaseIds;->tmdb:Ljava/lang/Integer;

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v10, v6

    goto :goto_1

    :cond_2
    move-wide v10, v8

    :goto_1
    invoke-virtual {v7, v10, v11}, Lcom/database/entitys/TvWatchedEpisode;->r(J)V

    .line 12
    iget-object v6, v2, Lcom/uwetrottmann/trakt5/entities/BaseShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    iget-object v6, v6, Lcom/uwetrottmann/trakt5/entities/Show;->ids:Lcom/uwetrottmann/trakt5/entities/ShowIds;

    iget-object v6, v6, Lcom/uwetrottmann/trakt5/entities/BaseIds;->imdb:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/database/entitys/TvWatchedEpisode;->n(Ljava/lang/String;)V

    .line 13
    iget-object v6, v2, Lcom/uwetrottmann/trakt5/entities/BaseShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    iget-object v6, v6, Lcom/uwetrottmann/trakt5/entities/Show;->ids:Lcom/uwetrottmann/trakt5/entities/ShowIds;

    iget-object v6, v6, Lcom/uwetrottmann/trakt5/entities/ShowIds;->tvdb:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v10, v6

    goto :goto_2

    :cond_3
    move-wide v10, v8

    :goto_2
    invoke-virtual {v7, v10, v11}, Lcom/database/entitys/TvWatchedEpisode;->t(J)V

    .line 14
    iget-object v6, v2, Lcom/uwetrottmann/trakt5/entities/BaseShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    iget-object v6, v6, Lcom/uwetrottmann/trakt5/entities/Show;->ids:Lcom/uwetrottmann/trakt5/entities/ShowIds;

    iget-object v6, v6, Lcom/uwetrottmann/trakt5/entities/BaseIds;->trakt:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v8, v6

    :cond_4
    invoke-virtual {v7, v8, v9}, Lcom/database/entitys/TvWatchedEpisode;->s(J)V

    .line 15
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/original/tase/api/TraktUserApi$4;->b:Lcom/database/MvDatabase;

    invoke-virtual {p1}, Lcom/database/MvDatabase;->A()Lcom/database/daos/TvWatchedEpisodeDAO;

    move-result-object p1

    invoke-interface {p1}, Lcom/database/daos/TvWatchedEpisodeDAO;->j()Ljava/util/List;

    move-result-object p1

    .line 17
    iget-object v2, p0, Lcom/original/tase/api/TraktUserApi$4;->c:Ljava/lang/String;

    const-string v3, "Merge"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/database/entitys/TvWatchedEpisode;

    const/4 v5, 0x0

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/database/entitys/TvWatchedEpisode;

    .line 21
    iget-object v8, p0, Lcom/original/tase/api/TraktUserApi$4;->d:Lcom/original/tase/api/TraktUserApi;

    invoke-virtual {v8, v3, v7}, Lcom/original/tase/api/TraktUserApi;->x(Lcom/database/entitys/TvWatchedEpisode;Lcom/database/entitys/TvWatchedEpisode;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    if-nez v5, :cond_6

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/original/tase/api/TraktUserApi$4;->d:Lcom/original/tase/api/TraktUserApi;

    iget-object v3, p0, Lcom/original/tase/api/TraktUserApi$4;->b:Lcom/database/MvDatabase;

    invoke-virtual {p1, v2, v4, v3}, Lcom/original/tase/api/TraktUserApi;->l0(Ljava/util/List;ZLcom/database/MvDatabase;)V

    .line 24
    :cond_a
    iget-object p1, p0, Lcom/original/tase/api/TraktUserApi$4;->b:Lcom/database/MvDatabase;

    invoke-virtual {p1}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/database/entitys/MovieEntity;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/database/entitys/MovieEntity;

    invoke-interface {p1, v0}, Lcom/database/daos/MovieDAO;->b([Lcom/database/entitys/MovieEntity;)V

    .line 25
    iget-object p1, p0, Lcom/original/tase/api/TraktUserApi$4;->b:Lcom/database/MvDatabase;

    invoke-virtual {p1}, Lcom/database/MvDatabase;->A()Lcom/database/daos/TvWatchedEpisodeDAO;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/database/entitys/TvWatchedEpisode;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/database/entitys/TvWatchedEpisode;

    invoke-interface {p1, v0}, Lcom/database/daos/TvWatchedEpisodeDAO;->k([Lcom/database/entitys/TvWatchedEpisode;)V

    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "baseMovies"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/original/tase/api/TraktUserApi$4;->a(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
