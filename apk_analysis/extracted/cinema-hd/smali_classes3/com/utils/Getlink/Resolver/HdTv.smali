.class public Lcom/utils/Getlink/Resolver/HdTv;
.super Lcom/utils/Getlink/Resolver/BaseResolver;
.source "SourceFile"


# instance fields
.field f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/utils/Getlink/Resolver/BaseResolver;-><init>()V

    const-string v0, "azm.to"

    const-string v1, "netu.tv"

    const-string v2, "hqq.tv"

    const-string v3, "waaw.tv"

    const-string v4, "waaw1.tv"

    const-string v5, "yandexcdn.com"

    const-string v6, "netu.io"

    const-string v7, "netu.to"

    const-string v8, "hqq.to"

    const-string v9, "waaw.to"

    const-string v10, "goo.gl"

    const-string v11, "hqq.to"

    .line 2
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/Getlink/Resolver/HdTv;->f:[Ljava/lang/String;

    return-void
.end method

.method public static p(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "min",
            "max"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "HD-TV"

    return-object v0
.end method

.method protected n(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V
    .locals 7
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
    iget-object v0, p0, Lcom/utils/Getlink/Resolver/HdTv;->f:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v4, v2}, Lcom/utils/Getlink/Resolver/HdTv;->p(II)I

    move-result v2

    aget-object v0, v0, v2

    .line 3
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getPlayHeader()Ljava/util/HashMap;

    move-result-object v6

    .line 4
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->toString2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/original/tase/Logger;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    new-array v2, v3, [Ljava/util/Map;

    aput-object v6, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v4, [[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/utils/Getlink/Resolver/BaseResolver;->m(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/HashMap;[[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/original/tase/model/ResolveResult;

    .line 11
    invoke-virtual {v1}, Lcom/original/tase/model/ResolveResult;->getResolvedLink()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/original/tase/model/ResolveResult;->getResolvedLink()Ljava/lang/String;

    move-result-object v2

    const-string v3, "m3u8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/original/tase/model/ResolveResult;->getResolvedQuality()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/original/tase/model/ResolveResult;->getResolvedQuality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/original/tase/model/ResolveResult;->setResolvedQuality(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {v1, v6}, Lcom/original/tase/model/ResolveResult;->setPlayHeader(Ljava/util/HashMap;)V

    .line 15
    invoke-static {p1, v1}, Lcom/utils/Getlink/Resolver/BaseResolver;->b(Lcom/original/tase/model/media/MediaSource;Lcom/original/tase/model/ResolveResult;)Lcom/original/tase/model/media/MediaSource;

    move-result-object v1

    invoke-interface {p2, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method
