.class Lcom/movie/data/repository/trakt/TraktRepositoryImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->k(Ljava/lang/String;I)Lio/reactivex/Observable;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/movie/data/repository/trakt/TraktRepositoryImpl;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$search_query",
            "val$page"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$5;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    iput-object p2, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$5;->a:Ljava/lang/String;

    iput p3, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 13
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
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$5;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    iget-object v0, v0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->a:Lcom/movie/data/api/trakt/TraktV2Cachced;

    invoke-virtual {v0}, Lcom/movie/data/api/trakt/TraktV2Cachced;->a()Lcom/movie/data/api/trakt/ExtendService;

    move-result-object v1

    iget-object v3, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$5;->a:Ljava/lang/String;

    iget v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$5;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v2, "movie,show"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v1 .. v12}, Lcom/movie/data/api/trakt/ExtendService;->searchAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uwetrottmann/trakt5/enums/Extended;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uwetrottmann/trakt5/entities/SearchResult;

    const/4 v3, 0x0

    .line 6
    iget-object v4, v2, Lcom/uwetrottmann/trakt5/entities/SearchResult;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    if-eqz v4, :cond_1

    .line 7
    iget-object v2, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$5;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    invoke-virtual {v2, v4}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->c(Lcom/uwetrottmann/trakt5/entities/Movie;)Lcom/database/entitys/MovieEntity;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, v2, Lcom/uwetrottmann/trakt5/entities/SearchResult;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    if-eqz v2, :cond_2

    .line 9
    iget-object v3, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$5;->c:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    invoke-virtual {v3, v2}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->d(Lcom/uwetrottmann/trakt5/entities/Show;)Lcom/database/entitys/MovieEntity;

    move-result-object v3

    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 12
    :cond_4
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
