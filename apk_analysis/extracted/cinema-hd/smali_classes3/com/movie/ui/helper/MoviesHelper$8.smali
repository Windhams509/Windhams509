.class Lcom/movie/ui/helper/MoviesHelper$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/helper/MoviesHelper;->e(JLjava/lang/String;JJ)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/database/entitys/MovieEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/movie/ui/helper/MoviesHelper;


# direct methods
.method constructor <init>(Lcom/movie/ui/helper/MoviesHelper;JLjava/lang/String;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            "val$tvdbID"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/helper/MoviesHelper$8;->e:Lcom/movie/ui/helper/MoviesHelper;

    iput-wide p2, p0, Lcom/movie/ui/helper/MoviesHelper$8;->a:J

    iput-object p4, p0, Lcom/movie/ui/helper/MoviesHelper$8;->b:Ljava/lang/String;

    iput-wide p5, p0, Lcom/movie/ui/helper/MoviesHelper$8;->c:J

    iput-wide p7, p0, Lcom/movie/ui/helper/MoviesHelper$8;->d:J

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
            "Lcom/database/entitys/MovieEntity;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/helper/MoviesHelper$8;->e:Lcom/movie/ui/helper/MoviesHelper;

    iget-object v0, v0, Lcom/movie/ui/helper/MoviesHelper;->b:Lcom/database/MvDatabase;

    invoke-virtual {v0}, Lcom/database/MvDatabase;->x()Lcom/database/daos/MovieDAO;

    move-result-object v1

    iget-wide v2, p0, Lcom/movie/ui/helper/MoviesHelper$8;->a:J

    iget-object v4, p0, Lcom/movie/ui/helper/MoviesHelper$8;->b:Ljava/lang/String;

    iget-wide v5, p0, Lcom/movie/ui/helper/MoviesHelper$8;->c:J

    iget-wide v7, p0, Lcom/movie/ui/helper/MoviesHelper$8;->d:J

    invoke-interface/range {v1 .. v8}, Lcom/database/daos/MovieDAO;->l(JLjava/lang/String;JJ)Lcom/database/entitys/MovieEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
