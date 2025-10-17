.class public Lcom/utils/Getlink/Provider/OneLMovie;
.super Lcom/utils/Getlink/Provider/BaseProvider;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/utils/Getlink/Provider/BaseProvider;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/utils/Getlink/Provider/OneLMovie;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/utils/Getlink/Provider/OneLMovie;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/utils/Getlink/Provider/OneLMovie;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/utils/Getlink/Provider/OneLMovie;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/utils/Getlink/Provider/OneLMovie;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/original/Constants;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "provider/hmv.txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/util/Map;

    invoke-virtual {v2, v3, v4}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/utils/Utils;->ae()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/original/tase/helper/crypto/AESEncrypter;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "OneLMovie "

    .line 3
    invoke-static {v4, v3}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "##"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 6
    aget-object v4, v3, v1

    iput-object v4, p0, Lcom/utils/Getlink/Provider/OneLMovie;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 7
    aget-object v4, v3, v4

    iput-object v4, p0, Lcom/utils/Getlink/Provider/OneLMovie;->d:Ljava/lang/String;

    const/4 v4, 0x2

    .line 8
    aget-object v4, v3, v4

    iput-object v4, p0, Lcom/utils/Getlink/Provider/OneLMovie;->e:Ljava/lang/String;

    const/4 v4, 0x3

    .line 9
    aget-object v4, v3, v4

    iput-object v4, p0, Lcom/utils/Getlink/Provider/OneLMovie;->f:Ljava/lang/String;

    const/4 v4, 0x4

    .line 10
    aget-object v3, v3, v4

    const-string v4, " "

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/utils/Getlink/Provider/OneLMovie;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_1
    :goto_0
    return-object v0

    :catchall_0
    move-exception v2

    new-array v1, v1, [Z

    const-string v3, "OneLMovie cccc"

    .line 11
    invoke-static {v2, v3, v1}, Lcom/original/tase/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Z)V

    return-object v0
.end method

.method public C(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "movieInfo",
            "subscriber",
            "ss",
            "ep",
            "year",
            "real_debird"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movie/data/model/MovieInfo;",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/utils/Getlink/Provider/OneLMovie;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utils/Utils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/utils/Getlink/Provider/OneLMovie;->d:Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    const/4 p3, 0x2

    aput-object p4, v2, p3

    const/4 p3, 0x3

    aput-object v0, v2, p3

    const/4 p3, 0x4

    aput-object p5, v2, p3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p6, :cond_0

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/utils/Getlink/Provider/OneLMovie;->g:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    :cond_0
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object p5, p0, Lcom/utils/Getlink/Provider/OneLMovie;->e:Ljava/lang/String;

    const-string p6, "user-agent"

    invoke-virtual {p4, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object p5

    iget-object v0, p0, Lcom/utils/Getlink/Provider/OneLMovie;->f:Ljava/lang/String;

    new-array v1, p1, [Ljava/util/Map;

    aput-object p4, v1, v3

    invoke-virtual {p5, v0, p3, v1}, Lcom/original/tase/helper/http/HttpHelper;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "\\/"

    const-string p5, "/"

    invoke-virtual {p3, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "link[\"]\\s*:\\s*[\'\"]([^\'\"]+[^\'\"]*)[\'\"]"

    .line 7
    invoke-static {p3, p4, p1, p1}, Lcom/original/tase/utils/Regex;->f(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    new-instance p3, Lcom/original/tase/helper/DirectoryIndexHelper;

    invoke-direct {p3}, Lcom/original/tase/helper/DirectoryIndexHelper;-><init>()V

    const-string p4, "HD"

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/utils/Getlink/Provider/OneLMovie;->u()Ljava/lang/String;

    .line 12
    invoke-virtual {p3, p5}, Lcom/original/tase/helper/DirectoryIndexHelper;->c(Ljava/lang/String;)Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p4}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->e(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HQ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->c()Ljava/lang/String;

    move-result-object p4

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utils/Getlink/Provider/BaseProvider;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    sget-object v2, Lcom/original/Constants;->C:Ljava/lang/String;

    invoke-virtual {v1, p6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/utils/Getlink/Provider/OneLMovie;->u()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v4, "CDN"

    invoke-direct {v2, v0, v4, v3}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v2, p5}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v1}, Lcom/original/tase/model/media/MediaSource;->setPlayHeader(Ljava/util/HashMap;)V

    .line 22
    invoke-virtual {v2, p4}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 23
    invoke-interface {p2, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "OneLMovie"

    return-object v0
.end method

.method protected v(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieInfo",
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movie/data/model/MovieInfo;",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/utils/Getlink/Provider/OneLMovie;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/utils/Getlink/Provider/BaseProvider;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/utils/Getlink/Provider/OneLMovie;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v6, p1, Lcom/movie/data/model/MovieInfo;->year:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v4, "0"

    const-string v5, "0"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/utils/Getlink/Provider/OneLMovie;->C(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method protected x(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieInfo",
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movie/data/model/MovieInfo;",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/utils/Getlink/Provider/OneLMovie;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/utils/Getlink/Provider/BaseProvider;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/utils/Getlink/Provider/OneLMovie;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v4, p1, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    iget-object v5, p1, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v6, "0"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/utils/Getlink/Provider/OneLMovie;->C(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
