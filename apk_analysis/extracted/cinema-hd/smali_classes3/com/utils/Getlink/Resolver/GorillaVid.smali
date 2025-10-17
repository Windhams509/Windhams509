.class public Lcom/utils/Getlink/Resolver/GorillaVid;
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

    const-string v0, "GorillaVid"

    return-object v0
.end method

.method protected n(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V
    .locals 11
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

    const-string v1, "(?://|\\.)(gorillavid\\.(?:in|com))/(?:embed-)?([0-9a-zA-Z]+)"

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

    const-string v2, "https://gorillavid.in/"

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

    const-string v2, "404 - Not Found"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const-string v2, "file:\\s+\"(.+?)\""

    const/4 v3, 0x1

    .line 7
    invoke-static {v0, v2, v3}, Lcom/original/tase/utils/Regex;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const-string v6, "[\"\']?(?:file|url)[\"\']?\\s*[:=]\\s*[\"\']([^\"\']+)"

    .line 8
    invoke-static {v0, v6, v3}, Lcom/original/tase/utils/Regex;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v7, "src\\s*:\\s*\'([^\']+)"

    .line 9
    invoke-static {v0, v7, v3}, Lcom/original/tase/utils/Regex;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x0

    .line 10
    invoke-static {v0, v8}, Lcom/utils/Getlink/Resolver/BaseResolver;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/original/tase/utils/Utils;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 12
    sget-object v9, Lcom/original/Constants;->C:Ljava/lang/String;

    const-string v10, "User-Agent"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Referer"

    .line 13
    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v9

    new-array v10, v3, [Ljava/util/Map;

    aput-object v8, v10, v1

    invoke-virtual {v9, v4, v0, v10}, Lcom/original/tase/helper/http/HttpHelper;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0, v2, v3}, Lcom/original/tase/utils/Regex;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-static {v0, v6, v3}, Lcom/original/tase/utils/Regex;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-static {v0, v7, v3}, Lcom/original/tase/utils/Regex;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 20
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "http"

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 23
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v7, Lcom/original/tase/model/ResolveResult;

    invoke-virtual {p0}, Lcom/utils/Getlink/Resolver/GorillaVid;->d()Ljava/lang/String;

    move-result-object v8

    const-string v9, "HQ"

    invoke-direct {v7, v8, v6, v9}, Lcom/original/tase/model/ResolveResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lcom/utils/Getlink/Resolver/BaseResolver;->b(Lcom/original/tase/model/media/MediaSource;Lcom/original/tase/model/ResolveResult;)Lcom/original/tase/model/media/MediaSource;

    move-result-object v6

    invoke-interface {p2, v6}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

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
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/original/tase/model/ResolveResult;

    invoke-static {p1, v1}, Lcom/utils/Getlink/Resolver/BaseResolver;->b(Lcom/original/tase/model/media/MediaSource;Lcom/original/tase/model/ResolveResult;)Lcom/original/tase/model/media/MediaSource;

    move-result-object v1

    invoke-interface {p2, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return-void
.end method
