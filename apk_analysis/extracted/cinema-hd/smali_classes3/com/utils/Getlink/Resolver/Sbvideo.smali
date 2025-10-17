.class public Lcom/utils/Getlink/Resolver/Sbvideo;
.super Lcom/utils/Getlink/Resolver/BaseResolver;
.source "SourceFile"


# static fields
.field public static final f:[C

.field public static g:Lcom/utils/Getlink/Resolver/SbsConfig;

.field public static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "0123456789ABCDEF"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/utils/Getlink/Resolver/Sbvideo;->f:[C

    .line 2
    new-instance v0, Lcom/utils/Getlink/Resolver/SbsConfig;

    const-string v1, "watchsb"

    const-string v2, "sbstream"

    const-string v3, "/375664356a494546326c4b797c7c6e756577776778623171737/"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/utils/Getlink/Resolver/SbsConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/utils/Getlink/Resolver/Sbvideo;->g:Lcom/utils/Getlink/Resolver/SbsConfig;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/utils/Getlink/Resolver/Sbvideo;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/utils/Getlink/Resolver/BaseResolver;-><init>()V

    return-void
.end method

.method private static p()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/utils/Getlink/Resolver/Sbvideo;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/utils/Getlink/Resolver/Sbvideo;->h:Z

    .line 3
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/original/Constants;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "resolver/sbs.js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/utils/Getlink/Resolver/SbsConfig;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/utils/Getlink/Resolver/SbsConfig;

    sput-object v0, Lcom/utils/Getlink/Resolver/Sbvideo;->g:Lcom/utils/Getlink/Resolver/SbsConfig;

    :cond_0
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Sbvideo"

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
    invoke-static {}, Lcom/utils/Getlink/Resolver/Sbvideo;->p()V

    .line 2
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v1

    const-string v0, "(?://|\\.)(sblona|sbvideo|sbembed|watchsb|sbspeed|sblongvu|vidmovie|streamsss|sbnet|sbplay\\d+)\\.(?:to|com|net|xyz|one)/(?:embed-|play/|e/|d/|v/|)?([a-zA-Z0-9]+)"

    const/4 v6, 0x2

    .line 3
    invoke-static {v1, v0, v6, v6}, Lcom/original/tase/utils/Regex;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(?://|\\.)(sbvideo|sbembed)\\.(?:to|com|net)/(?:embed-|play/|e/)?([a-zA-Z0-9]+)"

    const/4 v3, 0x1

    .line 4
    invoke-static {v1, v2, v3, v6}, Lcom/original/tase/utils/Regex;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/utils/Getlink/Provider/BaseProvider;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/utils/Getlink/Provider/BaseProvider;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/utils/Getlink/Resolver/Sbvideo;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Accept"

    const-string v4, "*/*"

    .line 9
    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/utils/Getlink/Provider/BaseProvider;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Referer"

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Lcom/utils/Getlink/Provider/BaseProvider;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Origin"

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lcom/utils/Getlink/Resolver/Sbvideo;->g:Lcom/utils/Getlink/Resolver/SbsConfig;

    iget-object v4, v2, Lcom/utils/Getlink/Resolver/SbsConfig;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/utils/Getlink/Resolver/SbsConfig;->b:Ljava/lang/String;

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lcom/original/Constants;->C:Ljava/lang/String;

    const-string v4, "User-Agent"

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v2

    new-array v3, v3, [Ljava/util/Map;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    invoke-virtual {v2, v0, v3}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v0}, Lcom/original/tase/helper/js/JsUnpacker;->m30920(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-static {v0}, Lcom/original/tase/helper/js/JsUnpacker;->m30916(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    new-array v8, v4, [[Ljava/lang/String;

    move-object v0, p0

    move-object v4, v5

    move-object v5, v8

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/utils/Getlink/Resolver/BaseResolver;->m(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/HashMap;[[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/original/tase/model/ResolveResult;

    .line 22
    invoke-virtual {v1}, Lcom/original/tase/model/ResolveResult;->getResolvedQuality()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/original/tase/model/ResolveResult;->getResolvedQuality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/original/tase/model/ResolveResult;->getResolvedQuality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v6, :cond_3

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/original/tase/model/ResolveResult;->setResolvedQuality(Ljava/lang/String;)V

    .line 24
    :cond_3
    invoke-virtual {v1}, Lcom/original/tase/model/ResolveResult;->getResolvedLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/utils/Getlink/Provider/BaseProvider;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Host"

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, v7}, Lcom/original/tase/model/ResolveResult;->setPlayHeader(Ljava/util/HashMap;)V

    .line 26
    invoke-static {p1, v1}, Lcom/utils/Getlink/Resolver/BaseResolver;->b(Lcom/original/tase/model/media/MediaSource;Lcom/original/tase/model/ResolveResult;)Lcom/original/tase/model/media/MediaSource;

    move-result-object v1

    invoke-interface {p2, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "key"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utils/kotlin/KotlinHelper;->a:Lcom/utils/kotlin/KotlinHelper$Companion;

    invoke-virtual {v0, p2}, Lcom/utils/kotlin/KotlinHelper$Companion;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object p1, Lcom/utils/Getlink/Resolver/Sbvideo;->g:Lcom/utils/Getlink/Resolver/SbsConfig;

    iget-object p1, p1, Lcom/utils/Getlink/Resolver/SbsConfig;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object p1, Lcom/utils/Getlink/Resolver/Sbvideo;->g:Lcom/utils/Getlink/Resolver/SbsConfig;

    iget-object p1, p1, Lcom/utils/Getlink/Resolver/SbsConfig;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/utils/Getlink/Resolver/Sbvideo;->g:Lcom/utils/Getlink/Resolver/SbsConfig;

    iget-object p1, p1, Lcom/utils/Getlink/Resolver/SbsConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
