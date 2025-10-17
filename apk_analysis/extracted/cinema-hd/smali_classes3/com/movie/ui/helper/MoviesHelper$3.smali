.class Lcom/movie/ui/helper/MoviesHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/helper/MoviesHelper;->m(Landroid/app/Activity;Lcom/database/entitys/MovieEntity;Z)Lio/reactivex/disposables/Disposable;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/database/entitys/MovieEntity;

.field final synthetic c:Lcom/movie/ui/helper/MoviesHelper;


# direct methods
.method constructor <init>(Lcom/movie/ui/helper/MoviesHelper;ZLcom/database/entitys/MovieEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$favorite",
            "val$movie"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/helper/MoviesHelper$3;->c:Lcom/movie/ui/helper/MoviesHelper;

    iput-boolean p2, p0, Lcom/movie/ui/helper/MoviesHelper$3;->a:Z

    iput-object p3, p0, Lcom/movie/ui/helper/MoviesHelper$3;->b:Lcom/database/entitys/MovieEntity;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/movie/ui/helper/MoviesHelper$3;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/movie/ui/helper/MoviesHelper$3;->c:Lcom/movie/ui/helper/MoviesHelper;

    iget-object v0, v0, Lcom/movie/ui/helper/MoviesHelper;->b:Lcom/database/MvDatabase;

    invoke-virtual {v0}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v0

    new-array v2, v2, [Lcom/database/entitys/MovieEntity;

    iget-object v3, p0, Lcom/movie/ui/helper/MoviesHelper$3;->b:Lcom/database/entitys/MovieEntity;

    aput-object v3, v2, v1

    invoke-interface {v0, v2}, Lcom/database/daos/MovieDAO;->b([Lcom/database/entitys/MovieEntity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/helper/MoviesHelper$3;->c:Lcom/movie/ui/helper/MoviesHelper;

    iget-object v0, v0, Lcom/movie/ui/helper/MoviesHelper;->b:Lcom/database/MvDatabase;

    invoke-virtual {v0}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v0

    new-array v2, v2, [Lcom/database/entitys/MovieEntity;

    iget-object v3, p0, Lcom/movie/ui/helper/MoviesHelper$3;->b:Lcom/database/entitys/MovieEntity;

    aput-object v3, v2, v1

    invoke-interface {v0, v2}, Lcom/database/daos/MovieDAO;->g([Lcom/database/entitys/MovieEntity;)I

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/movie/ui/helper/MoviesHelper$3;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "Saved to favorites"

    goto :goto_1

    :cond_1
    const-string v0, "Removed from favorites"

    :goto_1
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/original/tase/helper/trakt/TraktCredentialsHelper;->b()Lcom/original/tase/model/trakt/TraktCredentialsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/model/trakt/TraktCredentialsInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/movie/ui/helper/MoviesHelper$3;->b:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getCollected_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/original/tase/api/TraktUserApi;->L()Lcom/original/tase/api/TraktUserApi;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/helper/MoviesHelper$3;->b:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0, v1}, Lcom/original/tase/api/TraktUserApi;->v(Lcom/database/entitys/MovieEntity;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {}, Lcom/original/tase/api/TraktUserApi;->L()Lcom/original/tase/api/TraktUserApi;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/helper/MoviesHelper$3;->b:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0, v1}, Lcom/original/tase/api/TraktUserApi;->h0(Lcom/database/entitys/MovieEntity;)V

    :goto_2
    const-string v0, "Send to trakt collections success"

    .line 9
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "Send to trakt collections failed"

    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 11
    :cond_3
    :goto_3
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
