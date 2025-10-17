.class Lcom/movie/data/repository/trakt/TraktRepositoryImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->g(Lcom/database/entitys/CategoryEntity$Type;Ljava/util/List;)Lio/reactivex/ObservableSource;
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
        "Lcom/database/entitys/CategoryEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/movie/data/repository/trakt/TraktRepositoryImpl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$list"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$7;->b:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    iput-object p2, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$7;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 9
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
            "Lcom/database/entitys/CategoryEntity;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$7;->b:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    iget-object v0, v0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->a:Lcom/movie/data/api/trakt/TraktV2Cachced;

    invoke-virtual {v0}, Lcom/movie/data/api/trakt/TraktV2Cachced;->a()Lcom/movie/data/api/trakt/ExtendService;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/movie/data/api/trakt/ExtendService;->popularFeatureList(II)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/trakt/FeatureListResultItem;

    .line 5
    new-instance v8, Lcom/database/entitys/CategoryEntity;

    sget-object v3, Lcom/database/entitys/CategoryEntity$Source;->TRAKT:Lcom/database/entitys/CategoryEntity$Source;

    sget-object v4, Lcom/database/entitys/CategoryEntity$Type;->MIX:Lcom/database/entitys/CategoryEntity$Type;

    invoke-virtual {v1}, Lcom/movie/data/model/trakt/FeatureListResultItem;->getList()Lcom/movie/data/model/trakt/FeatureList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movie/data/model/trakt/FeatureList;->getIds()Lcom/movie/data/model/trakt/FeatureList$ListIds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movie/data/model/trakt/FeatureList$ListIds;->getTrakt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/database/entitys/CategoryEntity$SourceType;->FeatureList:Lcom/database/entitys/CategoryEntity$SourceType;

    invoke-virtual {v1}, Lcom/movie/data/model/trakt/FeatureListResultItem;->getList()Lcom/movie/data/model/trakt/FeatureList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/trakt/FeatureList;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/database/entitys/CategoryEntity;-><init>(Lcom/database/entitys/CategoryEntity$Source;Lcom/database/entitys/CategoryEntity$Type;Ljava/lang/Integer;Lcom/database/entitys/CategoryEntity$SourceType;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$7;->a:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl$7;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_1
    return-void
.end method
