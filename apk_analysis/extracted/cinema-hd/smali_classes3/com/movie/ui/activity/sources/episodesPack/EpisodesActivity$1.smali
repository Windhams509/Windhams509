.class Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->P(Ljava/lang/String;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/movie/data/model/TorrentObject$FileBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$link"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity$1;->b:Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;

    iput-object p2, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 8
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
            "Lcom/movie/data/model/TorrentObject$FileBean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity$1;->b:Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;

    iget-object v0, v0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;->i:Lcom/movie/data/api/realdebrid/RealDebridApi;

    iget-object v1, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/movie/data/api/realdebrid/RealDebridApi;->unrestrictCheck(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/realdebrid/UnRestrictCheckObject;

    .line 4
    new-instance v7, Lcom/movie/data/model/TorrentObject$FileBean;

    invoke-virtual {v0}, Lcom/movie/data/model/realdebrid/UnRestrictCheckObject;->getFilename()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity$1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/movie/data/model/realdebrid/UnRestrictCheckObject;->getFilesize()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/movie/data/model/realdebrid/UnRestrictCheckObject;->getHost()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/movie/data/model/TorrentObject$FileBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 5
    invoke-interface {p1, v7}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
