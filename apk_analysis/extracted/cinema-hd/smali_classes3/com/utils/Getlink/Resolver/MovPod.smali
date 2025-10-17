.class public Lcom/utils/Getlink/Resolver/MovPod;
.super Lcom/utils/Getlink/Resolver/BaseResolver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/utils/Getlink/Resolver/BaseResolver;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "MovPod"

    return-object v0
.end method

.method protected n(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaSource",
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/original/tase/model/media/MediaSource;",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(?://|\\.)(movpod\\.(?:net|in))/(?:embed-)?([0-9a-zA-Z]+)"

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, v1, v2, v2}, Lcom/original/tase/utils/Regex;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://movpod.in/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/util/Map;

    invoke-virtual {v0, v4, v2}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/utils/Getlink/Resolver/BaseResolver;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/original/tase/utils/Utils;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Referer"

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/util/Map;

    aput-object v2, v6, v1

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/original/tase/helper/http/HttpHelper;->r(Ljava/lang/String;Ljava/lang/String;Z[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "file:\\s+\"http(.+?)\""

    .line 9
    invoke-static {v0, v2, v5}, Lcom/original/tase/utils/Regex;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "\\{\\s*[\'\"]?src[\'\"]?:\\s*[\'\"]([^\'\"]+)\\s*,?"

    .line 10
    invoke-static {v0, v3, v5, v5}, Lcom/original/tase/utils/Regex;->f(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "//"

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v6, ":"

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v6, "/"

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://movpod.in"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22
    :cond_4
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v6, Lcom/original/tase/model/ResolveResult;

    invoke-virtual {p0}, Lcom/utils/Getlink/Resolver/MovPod;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "HQ"

    invoke-direct {v6, v7, v5, v8}, Lcom/original/tase/model/ResolveResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lcom/utils/Getlink/Resolver/BaseResolver;->b(Lcom/original/tase/model/media/MediaSource;Lcom/original/tase/model/ResolveResult;)Lcom/original/tase/model/media/MediaSource;

    move-result-object v5

    invoke-interface {p2, v5}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v8, v1, [[Ljava/lang/String;

    move-object v3, p0

    move-object v5, v0

    .line 26
    invoke-virtual/range {v3 .. v8}, Lcom/utils/Getlink/Resolver/BaseResolver;->l(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;[[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 27
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/original/tase/model/ResolveResult;

    invoke-static {p1, v1}, Lcom/utils/Getlink/Resolver/BaseResolver;->b(Lcom/original/tase/model/media/MediaSource;Lcom/original/tase/model/ResolveResult;)Lcom/original/tase/model/media/MediaSource;

    move-result-object v1

    invoke-interface {p2, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    return-void
.end method
