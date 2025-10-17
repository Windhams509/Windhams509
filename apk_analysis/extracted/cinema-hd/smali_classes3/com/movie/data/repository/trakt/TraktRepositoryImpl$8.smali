.class Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->j(Lcom/database/entitys/CategoryEntity;I)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/util/List<",
        "Lcom/database/entitys/MovieEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/database/entitys/CategoryEntity;

.field final synthetic b:I

.field final synthetic c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/movie/data/repository/trakt/TraktRepositoryImpl;Lcom/database/entitys/CategoryEntity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$categoryEntity",
            "val$page"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    iput-object p2, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->a:Lcom/database/entitys/CategoryEntity;

    iput p3, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->a:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v0}, Lcom/database/entitys/CategoryEntity;->getType()Lcom/database/entitys/CategoryEntity$Type;

    move-result-object v0

    sget-object v1, Lcom/database/entitys/CategoryEntity$Type;->Show:Lcom/database/entitys/CategoryEntity$Type;

    const/16 v2, 0x14

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v0, v1, :cond_b

    .line 3
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->a:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v0}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/database/entitys/CategoryEntity$Generic;->Trending:Lcom/database/entitys/CategoryEntity$Generic;

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    iget-object v0, v0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->b:Lcom/uwetrottmann/trakt5/services/Shows;

    iget v1, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/uwetrottmann/trakt5/enums/Extended;->FULL:Lcom/uwetrottmann/trakt5/enums/Extended;

    invoke-interface {v0, v1, v3, v2}, Lcom/uwetrottmann/trakt5/services/Shows;->trending(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uwetrottmann/trakt5/enums/Extended;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uwetrottmann/trakt5/entities/TrendingShow;

    .line 8
    iget-object v3, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    iget-object v2, v2, Lcom/uwetrottmann/trakt5/entities/TrendingShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    invoke-virtual {v3, v2}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->d(Lcom/uwetrottmann/trakt5/entities/Show;)Lcom/database/entitys/MovieEntity;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->a:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v0}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/database/entitys/CategoryEntity$Generic;->Popular:Lcom/database/entitys/CategoryEntity$Generic;

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    iget-object v0, v0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->b:Lcom/uwetrottmann/trakt5/services/Shows;

    iget v1, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/uwetrottmann/trakt5/enums/Extended;->FULL:Lcom/uwetrottmann/trakt5/enums/Extended;

    invoke-interface {v0, v1, v3, v2}, Lcom/uwetrottmann/trakt5/services/Shows;->popular(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uwetrottmann/trakt5/enums/Extended;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uwetrottmann/trakt5/entities/Show;

    .line 16
    iget-object v3, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    invoke-virtual {v3, v2}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->d(Lcom/uwetrottmann/trakt5/entities/Show;)Lcom/database/entitys/MovieEntity;

    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->a:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v0}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/database/entitys/CategoryEntity$Generic;->Recommmended:Lcom/database/entitys/CategoryEntity$Generic;

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 20
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    iget-object v0, v0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->a:Lcom/movie/data/api/trakt/TraktV2Cachced;

    invoke-virtual {v0}, Lcom/movie/data/api/trakt/TraktV2Cachced;->a()Lcom/movie/data/api/trakt/ExtendService;

    move-result-object v0

    iget v1, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->b:I

    invoke-interface {v0, v1, v2}, Lcom/movie/data/api/trakt/ExtendService;->recommendedShow(II)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movie/data/model/trakt/RecommendedShow;

    .line 24
    iget-object v3, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    invoke-virtual {v2}, Lcom/movie/data/model/trakt/RecommendedShow;->getShow()Lcom/uwetrottmann/trakt5/entities/Show;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->d(Lcom/uwetrottmann/trakt5/entities/Show;)Lcom/database/entitys/MovieEntity;

    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_4
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->a:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v0}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/database/entitys/CategoryEntity$Generic;->Watched:Lcom/database/entitys/CategoryEntity$Generic;

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 28
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    iget-object v0, v0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->a:Lcom/movie/data/api/trakt/TraktV2Cachced;

    invoke-virtual {v0}, Lcom/movie/data/api/trakt/TraktV2Cachced;->a()Lcom/movie/data/api/trakt/ExtendService;

    move-result-object v0

    iget v1, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->b:I

    invoke-interface {v0, v1, v2}, Lcom/movie/data/api/trakt/ExtendService;->mostWatchedShow(II)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;

    .line 32
    iget-object v3, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    invoke-virtual {v2}, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->getShow()Lcom/uwetrottmann/trakt5/entities/Show;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->d(Lcom/uwetrottmann/trakt5/entities/Show;)Lcom/database/entitys/MovieEntity;

    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_6
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->a:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v0}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/database/entitys/CategoryEntity$Generic;->Collected:Lcom/database/entitys/CategoryEntity$Generic;

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 36
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    iget-object v0, v0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->a:Lcom/movie/data/api/trakt/TraktV2Cachced;

    invoke-virtual {v0}, Lcom/movie/data/api/trakt/TraktV2Cachced;->a()Lcom/movie/data/api/trakt/ExtendService;

    move-result-object v0

    iget v1, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->b:I

    invoke-interface {v0, v1, v2}, Lcom/movie/data/api/trakt/ExtendService;->mostCollectedShow(II)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;

    .line 40
    iget-object v3, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    invoke-virtual {v2}, Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;->getShow()Lcom/uwetrottmann/trakt5/entities/Show;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->d(Lcom/uwetrottmann/trakt5/entities/Show;)Lcom/database/entitys/MovieEntity;

    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 42
    :cond_8
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->a:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v0}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/database/entitys/CategoryEntity$Generic;->Anticipated:Lcom/database/entitys/CategoryEntity$Generic;

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_19

    .line 44
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    iget-object v0, v0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->a:Lcom/movie/data/api/trakt/TraktV2Cachced;

    invoke-virtual {v0}, Lcom/movie/data/api/trakt/TraktV2Cachced;->a()Lcom/movie/data/api/trakt/ExtendService;

    move-result-object v0

    iget v1, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->b:I

    invoke-interface {v0, v1, v2}, Lcom/movie/data/api/trakt/ExtendService;->anticipatedShows(II)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movie/data/model/trakt/AnticipatedShow;

    .line 48
    iget-object v3, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    invoke-virtual {v2}, Lcom/movie/data/model/trakt/AnticipatedShow;->getShow()Lcom/uwetrottmann/trakt5/entities/Show;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->d(Lcom/uwetrottmann/trakt5/entities/Show;)Lcom/database/entitys/MovieEntity;

    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 50
    :cond_a
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 51
    :cond_b
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->a:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v0}, Lcom/database/entitys/CategoryEntity;->getType()Lcom/database/entitys/CategoryEntity$Type;

    move-result-object v0

    sget-object v1, Lcom/database/entitys/CategoryEntity$Type;->Movie:Lcom/database/entitys/CategoryEntity$Type;

    if-ne v0, v1, :cond_19

    .line 52
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->a:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v0}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/database/entitys/CategoryEntity$Generic;->Trending:Lcom/database/entitys/CategoryEntity$Generic;

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_d

    .line 53
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    iget-object v0, v0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->a:Lcom/movie/data/api/trakt/TraktV2Cachced;

    invoke-virtual {v0}, Lcom/uwetrottmann/trakt5/TraktV2;->movies()Lcom/uwetrottmann/trakt5/services/Movies;

    move-result-object v0

    iget v1, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/uwetrottmann/trakt5/enums/Extended;->FULL:Lcom/uwetrottmann/trakt5/enums/Extended;

    invoke-interface {v0, v1, v3, v2}, Lcom/uwetrottmann/trakt5/services/Movies;->trending(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uwetrottmann/trakt5/enums/Extended;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uwetrottmann/trakt5/entities/TrendingMovie;

    .line 57
    iget-object v3, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    iget-object v2, v2, Lcom/uwetrottmann/trakt5/entities/TrendingMovie;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    invoke-virtual {v3, v2}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->c(Lcom/uwetrottmann/trakt5/entities/Movie;)Lcom/database/entitys/MovieEntity;

    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 59
    :cond_c
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 60
    :cond_d
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->a:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v0}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/database/entitys/CategoryEntity$Generic;->Popular:Lcom/database/entitys/CategoryEntity$Generic;

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_f

    .line 61
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    iget-object v0, v0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->a:Lcom/movie/data/api/trakt/TraktV2Cachced;

    invoke-virtual {v0}, Lcom/uwetrottmann/trakt5/TraktV2;->movies()Lcom/uwetrottmann/trakt5/services/Movies;

    move-result-object v0

    iget v1, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/uwetrottmann/trakt5/enums/Extended;->FULL:Lcom/uwetrottmann/trakt5/enums/Extended;

    invoke-interface {v0, v1, v3, v2}, Lcom/uwetrottmann/trakt5/services/Movies;->popular(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uwetrottmann/trakt5/enums/Extended;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uwetrottmann/trakt5/entities/Movie;

    .line 65
    iget-object v3, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    invoke-virtual {v3, v2}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->c(Lcom/uwetrottmann/trakt5/entities/Movie;)Lcom/database/entitys/MovieEntity;

    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 67
    :cond_e
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 68
    :cond_f
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->a:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v0}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/database/entitys/CategoryEntity$Generic;->Recommmended:Lcom/database/entitys/CategoryEntity$Generic;

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_11

    .line 69
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    iget-object v0, v0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->a:Lcom/movie/data/api/trakt/TraktV2Cachced;

    invoke-virtual {v0}, Lcom/movie/data/api/trakt/TraktV2Cachced;->a()Lcom/movie/data/api/trakt/ExtendService;

    move-result-object v0

    iget v1, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->b:I

    invoke-interface {v0, v1, v2}, Lcom/movie/data/api/trakt/ExtendService;->recommendedMovie(II)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movie/data/model/trakt/RecommendedMovie;

    .line 73
    iget-object v3, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    invoke-virtual {v2}, Lcom/movie/data/model/trakt/RecommendedMovie;->getMovie()Lcom/uwetrottmann/trakt5/entities/Movie;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->c(Lcom/uwetrottmann/trakt5/entities/Movie;)Lcom/database/entitys/MovieEntity;

    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 75
    :cond_10
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 76
    :cond_11
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->a:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v0}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/database/entitys/CategoryEntity$Generic;->Watched:Lcom/database/entitys/CategoryEntity$Generic;

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_13

    .line 77
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    iget-object v0, v0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->a:Lcom/movie/data/api/trakt/TraktV2Cachced;

    invoke-virtual {v0}, Lcom/movie/data/api/trakt/TraktV2Cachced;->a()Lcom/movie/data/api/trakt/ExtendService;

    move-result-object v0

    iget v1, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->b:I

    invoke-interface {v0, v1, v2}, Lcom/movie/data/api/trakt/ExtendService;->mostWatchedMovie(II)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movie/data/model/trakt/MostWatchedAndCollectedMovie;

    .line 81
    iget-object v3, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    invoke-virtual {v2}, Lcom/movie/data/model/trakt/MostWatchedAndCollectedMovie;->getMovie()Lcom/uwetrottmann/trakt5/entities/Movie;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->c(Lcom/uwetrottmann/trakt5/entities/Movie;)Lcom/database/entitys/MovieEntity;

    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 83
    :cond_12
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 84
    :cond_13
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->a:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v0}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/database/entitys/CategoryEntity$Generic;->Collected:Lcom/database/entitys/CategoryEntity$Generic;

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_15

    .line 85
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    iget-object v0, v0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->a:Lcom/movie/data/api/trakt/TraktV2Cachced;

    invoke-virtual {v0}, Lcom/movie/data/api/trakt/TraktV2Cachced;->a()Lcom/movie/data/api/trakt/ExtendService;

    move-result-object v0

    iget v1, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->b:I

    invoke-interface {v0, v1, v2}, Lcom/movie/data/api/trakt/ExtendService;->mostCollectedMovie(II)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movie/data/model/trakt/MostWatchedAndCollectedMovie;

    .line 89
    iget-object v3, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    invoke-virtual {v2}, Lcom/movie/data/model/trakt/MostWatchedAndCollectedMovie;->getMovie()Lcom/uwetrottmann/trakt5/entities/Movie;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->c(Lcom/uwetrottmann/trakt5/entities/Movie;)Lcom/database/entitys/MovieEntity;

    move-result-object v2

    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 91
    :cond_14
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 92
    :cond_15
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->a:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v0}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/database/entitys/CategoryEntity$Generic;->Anticipated:Lcom/database/entitys/CategoryEntity$Generic;

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_17

    .line 93
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    iget-object v0, v0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->a:Lcom/movie/data/api/trakt/TraktV2Cachced;

    invoke-virtual {v0}, Lcom/movie/data/api/trakt/TraktV2Cachced;->a()Lcom/movie/data/api/trakt/ExtendService;

    move-result-object v0

    iget v1, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->b:I

    invoke-interface {v0, v1, v2}, Lcom/movie/data/api/trakt/ExtendService;->anticipatedMovies(II)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movie/data/model/trakt/AnticipatedMovie;

    .line 97
    iget-object v3, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    invoke-virtual {v2}, Lcom/movie/data/model/trakt/AnticipatedMovie;->getMovie()Lcom/uwetrottmann/trakt5/entities/Movie;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->c(Lcom/uwetrottmann/trakt5/entities/Movie;)Lcom/database/entitys/MovieEntity;

    move-result-object v2

    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 99
    :cond_16
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_d

    .line 100
    :cond_17
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->a:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v0}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/database/entitys/CategoryEntity$Generic;->BoxOffice:Lcom/database/entitys/CategoryEntity$Generic;

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity$Generic;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_19

    .line 101
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    iget-object v0, v0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->a:Lcom/movie/data/api/trakt/TraktV2Cachced;

    invoke-virtual {v0}, Lcom/movie/data/api/trakt/TraktV2Cachced;->a()Lcom/movie/data/api/trakt/ExtendService;

    move-result-object v0

    iget v1, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->b:I

    invoke-interface {v0, v1, v2}, Lcom/movie/data/api/trakt/ExtendService;->boxOffice(II)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movie/data/model/trakt/BoxOffice;

    .line 105
    iget-object v3, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$8;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    invoke-virtual {v2}, Lcom/movie/data/model/trakt/BoxOffice;->getMovie()Lcom/uwetrottmann/trakt5/entities/Movie;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->c(Lcom/uwetrottmann/trakt5/entities/Movie;)Lcom/database/entitys/MovieEntity;

    move-result-object v2

    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 107
    :cond_18
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 108
    :cond_19
    :goto_d
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
