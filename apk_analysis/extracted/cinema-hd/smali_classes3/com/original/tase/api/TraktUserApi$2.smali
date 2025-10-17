.class Lcom/original/tase/api/TraktUserApi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/original/tase/api/TraktUserApi;->E(Lcom/database/MvDatabase;Ljava/lang/String;)Lio/reactivex/Observable;
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
        "Lcom/database/entitys/MovieEntity;",
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

    iput-object p1, p0, Lcom/original/tase/api/TraktUserApi$2;->d:Lcom/original/tase/api/TraktUserApi;

    iput-object p2, p0, Lcom/original/tase/api/TraktUserApi$2;->b:Lcom/database/MvDatabase;

    iput-object p3, p0, Lcom/original/tase/api/TraktUserApi$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "traktMovieEntities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
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
    iget-object v0, p0, Lcom/original/tase/api/TraktUserApi$2;->b:Lcom/database/MvDatabase;

    invoke-virtual {v0}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/database/daos/MovieDAO;->d(Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/original/tase/api/TraktUserApi$2;->c:Ljava/lang/String;

    const-string v2, "Merge"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/database/entitys/MovieEntity;

    const/4 v4, 0x0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/database/entitys/MovieEntity;

    .line 6
    iget-object v7, p0, Lcom/original/tase/api/TraktUserApi$2;->d:Lcom/original/tase/api/TraktUserApi;

    invoke-virtual {v7, v2, v6}, Lcom/original/tase/api/TraktUserApi;->w(Lcom/database/entitys/MovieEntity;Lcom/database/entitys/MovieEntity;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    if-nez v4, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/original/tase/api/TraktUserApi$2;->d:Lcom/original/tase/api/TraktUserApi;

    invoke-virtual {v0, v1, v3}, Lcom/original/tase/api/TraktUserApi;->q0(Ljava/util/List;Z)V

    goto :goto_3

    .line 9
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/database/entitys/MovieEntity;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Lcom/database/entitys/MovieEntity;->setWatched_at(Lorg/threeten/bp/OffsetDateTime;)V

    goto :goto_2

    .line 11
    :cond_5
    iget-object v1, p0, Lcom/original/tase/api/TraktUserApi$2;->b:Lcom/database/MvDatabase;

    invoke-virtual {v1}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/database/entitys/MovieEntity;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/database/entitys/MovieEntity;

    invoke-interface {v1, v0}, Lcom/database/daos/MovieDAO;->b([Lcom/database/entitys/MovieEntity;)V

    .line 12
    :goto_3
    iget-object v0, p0, Lcom/original/tase/api/TraktUserApi$2;->b:Lcom/database/MvDatabase;

    invoke-virtual {v0}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/database/entitys/MovieEntity;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/database/entitys/MovieEntity;

    invoke-interface {v0, p1}, Lcom/database/daos/MovieDAO;->b([Lcom/database/entitys/MovieEntity;)V

    .line 13
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
            "traktMovieEntities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/original/tase/api/TraktUserApi$2;->a(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
