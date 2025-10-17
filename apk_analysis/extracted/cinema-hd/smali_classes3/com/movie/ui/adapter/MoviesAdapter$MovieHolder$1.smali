.class Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;->r(Lcom/database/entitys/MovieEntity;Landroid/widget/ImageView;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/database/entitys/MovieEntity;

.field final synthetic b:Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;


# direct methods
.method constructor <init>(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Lcom/database/entitys/MovieEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$movieEntity"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$1;->b:Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;

    iput-object p2, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$1;->a:Lcom/database/entitys/MovieEntity;

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
            "Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$1;->a:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getPoster_path()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/utils/PosterCacheHelper;->d()Lcom/utils/PosterCacheHelper;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$1;->a:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v2

    iget-object v1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$1;->a:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v4

    iget-object v1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$1;->a:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/utils/PosterCacheHelper;->e(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4
    iget-object v1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$1;->a:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v2

    iget-object v1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$1;->a:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v4

    iget-object v1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$1;->a:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/utils/PosterCacheHelper;->b(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5
    iget-object v1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$1;->a:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v2

    iget-object v1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$1;->a:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v4

    iget-object v1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$1;->a:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/utils/PosterCacheHelper;->f(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 6
    iget-object v1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$1;->a:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v2

    iget-object v1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$1;->a:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v4

    iget-object v1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$1;->a:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/utils/PosterCacheHelper;->c(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v9, :cond_1

    .line 7
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;

    iget-object v8, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$1;->b:Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;-><init>(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$1;->a:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getGenres()Ljava/util/List;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    .line 10
    new-instance v0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;

    iget-object v3, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$1;->b:Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;

    iget-object v1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$1;->a:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getPoster_path()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$1;->a:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getBackdrop_path()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$1;->a:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder$HolderImage;-><init>(Lcom/movie/ui/adapter/MoviesAdapter$MovieHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
