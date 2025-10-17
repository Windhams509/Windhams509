.class Lcom/movie/ui/helper/MoviesHelper$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/helper/MoviesHelper;->k(Lcom/database/entitys/MovieEntity;Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/database/entitys/MovieEntity;

.field final synthetic b:Lcom/movie/ui/helper/MoviesHelper;


# direct methods
.method constructor <init>(Lcom/movie/ui/helper/MoviesHelper;Lcom/database/entitys/MovieEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$movieEntity"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/helper/MoviesHelper$6;->b:Lcom/movie/ui/helper/MoviesHelper;

    iput-object p2, p0, Lcom/movie/ui/helper/MoviesHelper$6;->a:Lcom/database/entitys/MovieEntity;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/movie/ui/helper/MoviesHelper$6;->b:Lcom/movie/ui/helper/MoviesHelper;

    iget-object v2, v2, Lcom/movie/ui/helper/MoviesHelper;->b:Lcom/database/MvDatabase;

    invoke-virtual {v2}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v2

    new-array v3, v1, [Lcom/database/entitys/MovieEntity;

    iget-object v4, p0, Lcom/movie/ui/helper/MoviesHelper$6;->a:Lcom/database/entitys/MovieEntity;

    aput-object v4, v3, v0

    invoke-interface {v2, v3}, Lcom/database/daos/MovieDAO;->b([Lcom/database/entitys/MovieEntity;)V

    const-string v2, "Save to history successfully"

    .line 2
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Fail to save to history"

    .line 3
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-static {}, Lcom/original/tase/helper/trakt/TraktCredentialsHelper;->b()Lcom/original/tase/model/trakt/TraktCredentialsInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/original/tase/model/trakt/TraktCredentialsInfo;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :try_start_1
    invoke-static {}, Lcom/original/tase/api/TraktUserApi;->L()Lcom/original/tase/api/TraktUserApi;

    move-result-object v2

    iget-object v3, p0, Lcom/movie/ui/helper/MoviesHelper$6;->a:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v3}, Lcom/database/entitys/MovieEntity;->getWatched_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v3, v0}, Lcom/original/tase/api/TraktUserApi;->o0(Lcom/database/entitys/MovieEntity;Z)V

    const-string v0, "Sent to trakt successfully"

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Fail to send to trakt"

    .line 7
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_1
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
