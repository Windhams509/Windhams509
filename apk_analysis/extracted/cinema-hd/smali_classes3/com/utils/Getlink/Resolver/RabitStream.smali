.class public Lcom/utils/Getlink/Resolver/RabitStream;
.super Lcom/utils/Getlink/Resolver/BaseResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utils/Getlink/Resolver/RabitStream$RabitConfig;
    }
.end annotation


# instance fields
.field private f:Z

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/utils/Getlink/Resolver/RabitStream$RabitConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/utils/Getlink/Resolver/BaseResolver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/utils/Getlink/Resolver/RabitStream;->f:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/utils/Getlink/Resolver/RabitStream;->g:Ljava/util/List;

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/utils/Getlink/Resolver/RabitStream;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/utils/Getlink/Resolver/RabitStream;->f:Z

    .line 3
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/original/Constants;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "resolver/rabit.js"

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
    new-instance v1, Lcom/utils/Getlink/Resolver/RabitStream$1;

    invoke-direct {v1, p0}, Lcom/utils/Getlink/Resolver/RabitStream$1;-><init>(Lcom/utils/Getlink/Resolver/RabitStream;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/utils/Getlink/Resolver/RabitStream;->g:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Fembed"

    return-object v0
.end method

.method protected n(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V
    .locals 17
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

    move-object/from16 v7, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/utils/Getlink/Resolver/RabitStream;->p()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v8

    const-string v0, "(?:\\/|\\.)(dokicloud|rabbitstream|megacloud)\\.(?:com|net|live|link|io|org|club|xyz|one|tv)(?:\\/v\\d+|)\\/(?:v|f|e|embed-\\d+)\\/([0-9a-zA-Z-]+)"

    const/4 v9, 0x2

    .line 3
    invoke-static {v8, v0, v9, v9}, Lcom/original/tase/utils/Regex;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    .line 4
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "(embed-\\d+)"

    const/4 v11, 0x1

    .line 5
    invoke-static {v8, v0, v11}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "embed-4"

    :cond_1
    move-object v12, v0

    .line 7
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getPlayHeader()Ljava/util/HashMap;

    move-result-object v0

    const-string v13, "referer"

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getPlayHeader()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getPlayHeader()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "https://flixtor.gg/"

    :goto_0
    move-object v14, v0

    .line 11
    invoke-static {v8}, Lcom/utils/Getlink/Provider/BaseProvider;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    .line 12
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-array v2, v15, [Z

    .line 13
    invoke-static {v0, v2}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :goto_1
    const-string v0, "\\.(\\w+)\\."

    .line 14
    invoke-static {v1, v0, v11}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "(\\w+)\\."

    .line 16
    invoke-static {v1, v0, v11}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, v7, Lcom/utils/Getlink/Resolver/RabitStream;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 19
    iget-object v1, v7, Lcom/utils/Getlink/Resolver/RabitStream;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/utils/Getlink/Resolver/RabitStream$RabitConfig;

    .line 20
    iget-object v2, v1, Lcom/utils/Getlink/Resolver/RabitStream$RabitConfig;->d:Ljava/lang/String;

    const-string v3, "megacloud."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    sget-object v2, Lcom/utils/kotlin/KotlinHelper;->a:Lcom/utils/kotlin/KotlinHelper$Companion;

    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v3

    iget-object v4, v1, Lcom/utils/Getlink/Resolver/RabitStream$RabitConfig;->b:Ljava/lang/String;

    new-array v5, v15, [Ljava/util/Map;

    invoke-virtual {v3, v4, v5}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/utils/kotlin/KotlinHelper$Companion;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/utils/Getlink/Resolver/RabitStream$RabitConfig;->e:Ljava/lang/String;

    .line 22
    :cond_5
    iget-object v2, v1, Lcom/utils/Getlink/Resolver/RabitStream$RabitConfig;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    :cond_6
    sget-object v2, Lcom/utils/kotlin/KotlinHelper;->a:Lcom/utils/kotlin/KotlinHelper$Companion;

    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v3

    iget-object v4, v1, Lcom/utils/Getlink/Resolver/RabitStream$RabitConfig;->b:Ljava/lang/String;

    new-array v5, v15, [Ljava/util/Map;

    invoke-virtual {v3, v4, v5}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/utils/kotlin/KotlinHelper$Companion;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/utils/Getlink/Resolver/RabitStream$RabitConfig;->e:Ljava/lang/String;

    .line 24
    :cond_7
    iget-object v2, v1, Lcom/utils/Getlink/Resolver/RabitStream$RabitConfig;->a:Ljava/lang/String;

    const-string v3, "4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "/"

    if-eqz v2, :cond_8

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/utils/Getlink/Resolver/RabitStream$RabitConfig;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/ajax/%s/getSources?id=%s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v12, v4, v15

    aput-object v10, v4, v11

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 26
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/utils/Getlink/Resolver/RabitStream$RabitConfig;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/utils/Getlink/Resolver/RabitStream$RabitConfig;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/getSources?id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    :goto_3
    invoke-static {}, Lcom/original/Constants;->b()Ljava/util/HashMap;

    move-result-object v4

    .line 28
    iget-object v5, v1, Lcom/utils/Getlink/Resolver/RabitStream$RabitConfig;->d:Ljava/lang/String;

    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v5

    new-array v6, v11, [Ljava/util/Map;

    aput-object v4, v6, v15

    invoke-virtual {v5, v2, v6}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\/"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "sources[\'\"]\\s*:\\s*[\'\"]([^\'\"]+)[\'\"]"

    .line 32
    invoke-static {v2, v4, v11}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 34
    iget-object v1, v1, Lcom/utils/Getlink/Resolver/RabitStream$RabitConfig;->e:Ljava/lang/String;

    .line 35
    :try_start_1
    invoke-virtual {v7, v4, v1}, Lcom/utils/Getlink/Resolver/RabitStream;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v2}, Lcom/original/tase/helper/js/JsUnpacker;->m30920(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 38
    invoke-static {v2}, Lcom/original/tase/helper/js/JsUnpacker;->m30916(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v6, v15, [[Ljava/lang/String;

    move-object/from16 v1, p0

    move-object v2, v8

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/utils/Getlink/Resolver/BaseResolver;->m(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/HashMap;[[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-virtual {v2, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v3, Lcom/original/Constants;->C:Ljava/lang/String;

    const-string v4, "user-agent"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/original/tase/model/ResolveResult;

    .line 45
    invoke-virtual {v3}, Lcom/original/tase/model/ResolveResult;->getResolvedQuality()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/original/tase/model/ResolveResult;->getResolvedQuality()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sd"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/original/tase/model/ResolveResult;->setResolvedQuality(Ljava/lang/String;)V

    .line 47
    :cond_a
    invoke-virtual {v3, v0}, Lcom/original/tase/model/ResolveResult;->setResolverName(Ljava/lang/String;)Lcom/original/tase/model/ResolveResult;

    .line 48
    invoke-virtual {v3, v2}, Lcom/original/tase/model/ResolveResult;->setPlayHeader(Ljava/util/HashMap;)V

    move-object/from16 v4, p1

    .line 49
    invoke-static {v4, v3}, Lcom/utils/Getlink/Resolver/BaseResolver;->b(Lcom/original/tase/model/media/MediaSource;Lcom/original/tase/model/ResolveResult;)Lcom/original/tase/model/media/MediaSource;

    move-result-object v3

    move-object/from16 v5, p2

    invoke-interface {v5, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    goto/16 :goto_2

    :cond_c
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originalString",
            "key"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 6
    invoke-virtual {v4, p2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    add-int/2addr v5, v3

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    add-int/2addr v7, v5

    :goto_1
    if-ge v5, v7, :cond_0

    .line 8
    aget-char v8, p1, v5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    .line 9
    aput-char v8, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const-string p1, "[\ufeff-\uffff]"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/original/tase/helper/crypto/AES256Cryptor;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
