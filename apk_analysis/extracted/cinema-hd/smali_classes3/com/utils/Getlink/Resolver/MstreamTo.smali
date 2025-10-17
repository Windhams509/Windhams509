.class public Lcom/utils/Getlink/Resolver/MstreamTo;
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

    const-string v0, "MstreamTo"

    return-object v0
.end method

.method protected n(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V
    .locals 8
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

    move-result-object v1

    .line 2
    sget-boolean v0, Lcom/utils/Utils;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/util/Map;

    invoke-virtual {v0, v1, v4}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/original/tase/helper/js/JsUnpacker;->m30920(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v0}, Lcom/original/tase/helper/js/JsUnpacker;->m30916(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v4, "\\$=.*\\(\\)\\)\\(\\)\\;"

    .line 7
    invoke-static {v0, v4, v3}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\n"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\r"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v4, Lcom/original/tase/helper/js/JJDecoder;

    invoke-direct {v4}, Lcom/original/tase/helper/js/JJDecoder;-><init>()V

    invoke-virtual {v4, v0}, Lcom/original/tase/helper/js/JJDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v7, v3, [[Ljava/lang/String;

    move-object v0, p0

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/utils/Getlink/Resolver/BaseResolver;->m(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/HashMap;[[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const-string v2, "[\'\"]src[\'\"]\\s*[,|:]\\s*[\'\"]([^\'\"]+[^\'\"])[\'\"]"

    .line 12
    invoke-static {v6, v2, v1}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    new-instance v2, Lcom/original/tase/model/ResolveResult;

    invoke-virtual {p0}, Lcom/utils/Getlink/Resolver/MstreamTo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lcom/original/tase/model/ResolveResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v2}, Lcom/utils/Getlink/Resolver/BaseResolver;->b(Lcom/original/tase/model/media/MediaSource;Lcom/original/tase/model/ResolveResult;)Lcom/original/tase/model/media/MediaSource;

    move-result-object v1

    invoke-interface {p2, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/original/tase/model/ResolveResult;

    .line 18
    invoke-virtual {v1}, Lcom/original/tase/model/ResolveResult;->getResolvedQuality()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/original/tase/model/ResolveResult;->getResolvedQuality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/original/tase/model/ResolveResult;->setResolvedQuality(Ljava/lang/String;)V

    .line 20
    :cond_3
    invoke-static {p1, v1}, Lcom/utils/Getlink/Resolver/BaseResolver;->b(Lcom/original/tase/model/media/MediaSource;Lcom/original/tase/model/ResolveResult;)Lcom/original/tase/model/media/MediaSource;

    move-result-object v1

    invoke-interface {p2, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method
