.class Lcom/utils/Subtitle/services/SubServiceBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utils/Subtitle/services/SubServiceBase;->f(Landroid/app/Activity;Lcom/utils/Subtitle/SubtitleInfo;Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/util/List<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/utils/Subtitle/SubtitleInfo;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/utils/Subtitle/SubtitleInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$subtitleInfo",
            "val$movieID"
        }
    .end annotation

    iput-object p1, p0, Lcom/utils/Subtitle/services/SubServiceBase$2;->a:Lcom/utils/Subtitle/SubtitleInfo;

    iput-object p2, p0, Lcom/utils/Subtitle/services/SubServiceBase$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 19
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
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/utils/Subtitle/services/SubServiceBase$2;->a:Lcom/utils/Subtitle/SubtitleInfo;

    iget-object v3, v2, Lcom/utils/Subtitle/SubtitleInfo;->c:Ljava/lang/String;

    .line 2
    iget-object v4, v0, Lcom/utils/Subtitle/services/SubServiceBase$2;->b:Ljava/lang/String;

    .line 3
    sget-object v5, Lcom/utils/Subtitle/services/SubServiceBase$3;->a:[I

    iget-object v2, v2, Lcom/utils/Subtitle/SubtitleInfo;->f:Lcom/utils/Subtitle/SubtitleInfo$Source;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v2, v10, :cond_4

    const-string v11, ".zip"

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v6, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/utils/Subtitle/services/SubServiceBase$2;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".srt"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/utils/Subtitle/services/SubServiceBase$2;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v3}, Lcom/utils/Subtitle/services/Yifysubtitles;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/utils/Subtitle/services/SubServiceBase$2;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v3}, Lcom/utils/Subtitle/services/Subscene;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/utils/Subtitle/services/SubServiceBase$2;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 10
    :cond_4
    new-instance v2, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;

    iget-object v11, v0, Lcom/utils/Subtitle/services/SubServiceBase$2;->a:Lcom/utils/Subtitle/SubtitleInfo;

    iget-object v11, v11, Lcom/utils/Subtitle/SubtitleInfo;->c:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lcom/domain/network/api/openSubtitle/models/DownloadRequest;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-static {}, Lcom/utils/Subtitle/services/SubServiceBase;->e()Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    move-result-object v11

    invoke-interface {v11, v2}, Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;->download(Lcom/domain/network/api/openSubtitle/models/DownloadRequest;)Lretrofit2/Call;

    move-result-object v2

    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 13
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/domain/network/api/openSubtitle/models/DownloadResponse;

    invoke-virtual {v3}, Lcom/domain/network/api/openSubtitle/models/DownloadResponse;->b()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/domain/network/api/openSubtitle/models/DownloadResponse;

    invoke-virtual {v2}, Lcom/domain/network/api/openSubtitle/models/DownloadResponse;->a()Ljava/lang/String;

    move-result-object v4

    .line 15
    :cond_5
    :goto_0
    invoke-static {v10}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 16
    new-instance v11, Lcom/utils/download/DownloadTask;

    invoke-direct {v11, v3, v4}, Lcom/utils/download/DownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v2, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    iget-object v3, v0, Lcom/utils/Subtitle/services/SubServiceBase$2;->a:Lcom/utils/Subtitle/SubtitleInfo;

    iget-object v3, v3, Lcom/utils/Subtitle/SubtitleInfo;->f:Lcom/utils/Subtitle/SubtitleInfo$Source;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v10, :cond_7

    if-eq v3, v9, :cond_6

    if-eq v3, v8, :cond_6

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_7

    goto :goto_1

    .line 19
    :cond_6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "extractZip"

    invoke-static {v2}, Lcom/utils/Utils;->X(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/utils/Subtitle/services/SubServiceBase;->n(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v1, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 24
    :goto_1
    invoke-interface/range {p1 .. p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
