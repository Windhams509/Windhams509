.class Lcom/movie/ui/activity/shows/overview/OverviewFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/shows/overview/OverviewFragment;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/uwetrottmann/thetvdb/entities/Series;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/ui/activity/shows/overview/OverviewFragment;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/shows/overview/OverviewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment$1;->a:Lcom/movie/ui/activity/shows/overview/OverviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3
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
            "Lcom/uwetrottmann/thetvdb/entities/Series;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment$1;->a:Lcom/movie/ui/activity/shows/overview/OverviewFragment;

    iget-object v0, v0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->i:Lcom/uwetrottmann/thetvdb/TheTvdb;

    invoke-virtual {v0}, Lcom/uwetrottmann/thetvdb/TheTvdb;->series()Lcom/uwetrottmann/thetvdb/services/TheTvdbSeries;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment$1;->a:Lcom/movie/ui/activity/shows/overview/OverviewFragment;

    invoke-static {v1}, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->N(Lcom/movie/ui/activity/shows/overview/OverviewFragment;)Lcom/database/entitys/MovieEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "en"

    invoke-interface {v0, v2, v1}, Lcom/uwetrottmann/thetvdb/services/TheTvdbSeries;->series(ILjava/lang/String;)Lretrofit2/Call;

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

    check-cast v0, Lcom/uwetrottmann/thetvdb/entities/SeriesResponse;

    iget-object v0, v0, Lcom/uwetrottmann/thetvdb/entities/SeriesResponse;->data:Lcom/uwetrottmann/thetvdb/entities/Series;

    .line 4
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
