.class Lcom/movie/ui/activity/shows/seasons/SeasonFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->p0(II)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/uwetrottmann/thetvdb/entities/EpisodesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$page"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$1;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    iput p2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$1;->a:I

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
            "Lcom/uwetrottmann/thetvdb/entities/EpisodesResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$1;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    iget-object v0, v0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->i:Lcom/uwetrottmann/thetvdb/TheTvdb;

    invoke-virtual {v0}, Lcom/uwetrottmann/thetvdb/TheTvdb;->series()Lcom/uwetrottmann/thetvdb/services/TheTvdbSeries;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$1;->b:Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    invoke-static {v1}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->V(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)Lcom/database/entitys/MovieEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v1

    long-to-int v2, v1

    iget v1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "en"

    invoke-interface {v0, v2, v1, v3}, Lcom/uwetrottmann/thetvdb/services/TheTvdbSeries;->episodes(ILjava/lang/Integer;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/thetvdb/entities/EpisodesResponse;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
