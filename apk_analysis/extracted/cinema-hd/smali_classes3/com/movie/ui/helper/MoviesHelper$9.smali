.class Lcom/movie/ui/helper/MoviesHelper$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/helper/MoviesHelper;->f(JLjava/lang/String;JJII)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/database/entitys/TvWatchedEpisode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/movie/ui/helper/MoviesHelper;


# direct methods
.method constructor <init>(Lcom/movie/ui/helper/MoviesHelper;JLjava/lang/String;JJII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$tmdbID",
            "val$imdbStr",
            "val$traktID",
            "val$tvdbID",
            "val$season",
            "val$episode"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/helper/MoviesHelper$9;->g:Lcom/movie/ui/helper/MoviesHelper;

    iput-wide p2, p0, Lcom/movie/ui/helper/MoviesHelper$9;->a:J

    iput-object p4, p0, Lcom/movie/ui/helper/MoviesHelper$9;->b:Ljava/lang/String;

    iput-wide p5, p0, Lcom/movie/ui/helper/MoviesHelper$9;->c:J

    iput-wide p7, p0, Lcom/movie/ui/helper/MoviesHelper$9;->d:J

    iput p9, p0, Lcom/movie/ui/helper/MoviesHelper$9;->e:I

    iput p10, p0, Lcom/movie/ui/helper/MoviesHelper$9;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 11
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
            "Lcom/database/entitys/TvWatchedEpisode;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/helper/MoviesHelper$9;->g:Lcom/movie/ui/helper/MoviesHelper;

    iget-object v0, v0, Lcom/movie/ui/helper/MoviesHelper;->b:Lcom/database/MvDatabase;

    invoke-virtual {v0}, Lcom/database/MvDatabase;->A()Lcom/database/daos/TvWatchedEpisodeDAO;

    move-result-object v1

    iget-wide v2, p0, Lcom/movie/ui/helper/MoviesHelper$9;->a:J

    iget-object v4, p0, Lcom/movie/ui/helper/MoviesHelper$9;->b:Ljava/lang/String;

    iget-wide v5, p0, Lcom/movie/ui/helper/MoviesHelper$9;->c:J

    iget-wide v7, p0, Lcom/movie/ui/helper/MoviesHelper$9;->d:J

    iget v9, p0, Lcom/movie/ui/helper/MoviesHelper$9;->e:I

    iget v10, p0, Lcom/movie/ui/helper/MoviesHelper$9;->f:I

    invoke-interface/range {v1 .. v10}, Lcom/database/daos/TvWatchedEpisodeDAO;->e(JLjava/lang/String;JJII)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/database/entitys/TvWatchedEpisode;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
