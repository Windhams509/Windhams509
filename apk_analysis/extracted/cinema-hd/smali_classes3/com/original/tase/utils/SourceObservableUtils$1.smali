.class Lcom/original/tase/utils/SourceObservableUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/original/tase/utils/SourceObservableUtils;->d(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/original/tase/model/media/MediaSource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/original/tase/model/media/MediaSource;


# direct methods
.method constructor <init>(Lcom/original/tase/model/media/MediaSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$mediaSource"
        }
    .end annotation

    iput-object p1, p0, Lcom/original/tase/utils/SourceObservableUtils$1;->a:Lcom/original/tase/model/media/MediaSource;

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
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/original/tase/utils/SourceObservableUtils$1;->a:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v1}, Lcom/original/tase/model/media/MediaSource;->isTorrent()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/original/tase/utils/SourceObservableUtils$1;->a:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v1}, Lcom/original/tase/model/media/MediaSource;->getFileSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, p0, Lcom/original/tase/utils/SourceObservableUtils$1;->a:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v1}, Lcom/original/tase/model/media/MediaSource;->isAlldebrid()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/original/tase/utils/SourceObservableUtils$1;->a:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v1}, Lcom/original/tase/model/media/MediaSource;->isRealdebrid()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/original/tase/utils/SourceObservableUtils$1;->a:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v1}, Lcom/original/tase/model/media/MediaSource;->isPremiumize()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/original/tase/utils/SourceObservableUtils$1;->a:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/original/tase/utils/SourceObservableUtils;->c(Ljava/lang/String;)Z

    move-result v2

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v4, p0, Lcom/original/tase/utils/SourceObservableUtils$1;->a:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v4}, Lcom/original/tase/model/media/MediaSource;->getPlayHeader()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Lcom/original/tase/utils/SourceObservableUtils$1;->a:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v4}, Lcom/original/tase/model/media/MediaSource;->getPlayHeader()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-static {v3}, Lcom/original/tase/utils/SourceUtils;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "Range"

    const-string v5, "bytes=0-1"

    .line 8
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Lcom/original/tase/helper/http/HttpHelper;->x(Ljava/lang/String;ZLjava/util/Map;)Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x190

    if-ge v2, v3, :cond_6

    .line 11
    iget-object v2, p0, Lcom/original/tase/utils/SourceObservableUtils$1;->a:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v2}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/original/tase/utils/SourceObservableUtils$1;->a:Lcom/original/tase/model/media/MediaSource;

    invoke-static {v1, v2}, Lcom/original/tase/utils/SourceObservableUtils;->a(Lokhttp3/Response;Lcom/original/tase/model/media/MediaSource;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-array v2, v0, [Z

    .line 12
    invoke-static {v1, v3, v2}, Lcom/original/tase/helper/http/HttpHelper;->h(Lokhttp3/Response;Z[Z)J

    move-result-wide v4

    const-wide/32 v6, 0x1400000

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    .line 13
    iget-object v2, p0, Lcom/original/tase/utils/SourceObservableUtils$1;->a:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v2, v4, v5}, Lcom/original/tase/model/media/MediaSource;->setFileSize(J)V

    .line 14
    iget-object v2, p0, Lcom/original/tase/utils/SourceObservableUtils$1;->a:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v2, v3}, Lcom/original/tase/model/media/MediaSource;->setResolved(Z)V

    .line 15
    iget-object v2, p0, Lcom/original/tase/utils/SourceObservableUtils$1;->a:Lcom/original/tase/model/media/MediaSource;

    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/original/tase/utils/SourceObservableUtils$1;->a:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v2, v3}, Lcom/original/tase/model/media/MediaSource;->setHLS(Z)V

    .line 17
    iget-object v2, p0, Lcom/original/tase/utils/SourceObservableUtils$1;->a:Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v2, v3}, Lcom/original/tase/model/media/MediaSource;->setResolved(Z)V

    .line 18
    iget-object v2, p0, Lcom/original/tase/utils/SourceObservableUtils$1;->a:Lcom/original/tase/model/media/MediaSource;

    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 19
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    goto :goto_3

    .line 20
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/original/tase/utils/SourceObservableUtils$1;->a:Lcom/original/tase/model/media/MediaSource;

    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 21
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    new-array v0, v0, [Z

    .line 22
    invoke-static {v1, v0}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 23
    :cond_6
    :goto_3
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
