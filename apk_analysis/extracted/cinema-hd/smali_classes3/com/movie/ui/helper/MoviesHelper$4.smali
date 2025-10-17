.class Lcom/movie/ui/helper/MoviesHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/helper/MoviesHelper;->c(Lcom/database/entitys/MovieEntity;)Lio/reactivex/Observable;
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

    iput-object p1, p0, Lcom/movie/ui/helper/MoviesHelper$4;->b:Lcom/movie/ui/helper/MoviesHelper;

    iput-object p2, p0, Lcom/movie/ui/helper/MoviesHelper$4;->a:Lcom/database/entitys/MovieEntity;

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
    iget-object v0, p0, Lcom/movie/ui/helper/MoviesHelper$4;->a:Lcom/database/entitys/MovieEntity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/database/entitys/MovieEntity;->setWatched_at(Lorg/threeten/bp/OffsetDateTime;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/helper/MoviesHelper$4;->b:Lcom/movie/ui/helper/MoviesHelper;

    iget-object v0, v0, Lcom/movie/ui/helper/MoviesHelper;->b:Lcom/database/MvDatabase;

    invoke-virtual {v0}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/database/entitys/MovieEntity;

    iget-object v2, p0, Lcom/movie/ui/helper/MoviesHelper$4;->a:Lcom/database/entitys/MovieEntity;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/database/daos/MovieDAO;->g([Lcom/database/entitys/MovieEntity;)I

    const-string v0, "Remote from history"

    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/original/tase/api/TraktUserApi;->L()Lcom/original/tase/api/TraktUserApi;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/helper/MoviesHelper$4;->a:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0, v1, v3}, Lcom/original/tase/api/TraktUserApi;->o0(Lcom/database/entitys/MovieEntity;Z)V

    const-string v0, "Sent to trakt successfully"

    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
