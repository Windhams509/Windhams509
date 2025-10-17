.class Lcom/movie/data/repository/trakt/TraktRepositoryImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->i(Lcom/database/entitys/CategoryEntity;I)Lio/reactivex/Observable;
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

    iput-object p1, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$1;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    iput-object p2, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$1;->a:Lcom/database/entitys/CategoryEntity;

    iput p3, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 5
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
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$1;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    iget-object v0, v0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->a:Lcom/movie/data/api/trakt/TraktV2Cachced;

    invoke-virtual {v0}, Lcom/movie/data/api/trakt/TraktV2Cachced;->a()Lcom/movie/data/api/trakt/ExtendService;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$1;->a:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$1;->b:I

    const/16 v3, 0x14

    invoke-interface {v0, v1, v2, v3}, Lcom/movie/data/api/trakt/ExtendService;->featureListItems(III)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movie/data/model/trakt/ListItemItem;

    .line 5
    invoke-virtual {v2}, Lcom/movie/data/model/trakt/ListItemItem;->getShow()Lcom/uwetrottmann/trakt5/entities/Show;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$1;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    invoke-virtual {v2}, Lcom/movie/data/model/trakt/ListItemItem;->getShow()Lcom/uwetrottmann/trakt5/entities/Show;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->d(Lcom/uwetrottmann/trakt5/entities/Show;)Lcom/database/entitys/MovieEntity;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/movie/data/model/trakt/ListItemItem;->getMovie()Lcom/uwetrottmann/trakt5/entities/Movie;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$1;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    invoke-virtual {v2}, Lcom/movie/data/model/trakt/ListItemItem;->getMovie()Lcom/uwetrottmann/trakt5/entities/Movie;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->c(Lcom/uwetrottmann/trakt5/entities/Movie;)Lcom/database/entitys/MovieEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 10
    :cond_3
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
