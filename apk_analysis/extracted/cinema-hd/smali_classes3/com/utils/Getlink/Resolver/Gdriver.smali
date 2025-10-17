.class public Lcom/utils/Getlink/Resolver/Gdriver;
.super Lcom/utils/Getlink/Resolver/premium/PremiumResolver;
.source "SourceFile"


# static fields
.field public static i:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/utils/Getlink/Resolver/premium/PremiumResolver;-><init>()V

    return-void
.end method

.method private static s()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/utils/Getlink/Resolver/Gdriver;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/original/Constants;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "resolver/bgd.js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/utils/Getlink/Resolver/Gdriver;->i:Ljava/lang/String;

    .line 3
    :cond_1
    sget-object v0, Lcom/utils/Getlink/Resolver/Gdriver;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Gdriver"

    return-object v0
.end method

.method protected n(Lcom/original/tase/model/media/MediaSource;Lio/reactivex/ObservableEmitter;)V
    .locals 10
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

    .line 2
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v1}, Lcom/original/tase/helper/js/JsUnpacker;->m30920(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v1}, Lcom/original/tase/helper/js/JsUnpacker;->m30918(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v4, Lcom/original/Constants;->C:Ljava/lang/String;

    const-string v5, "user-agent"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 9
    invoke-static {}, Lcom/utils/Getlink/Resolver/Gdriver;->s()Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "data\\s*=\\s*(?:\'|\")[{]([^{]+[^}])[}](?:\'|\")"

    .line 11
    invoke-static {v4, v6, v5}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 13
    sget-object v6, Lcom/utils/kotlin/KotlinHelper;->a:Lcom/utils/kotlin/KotlinHelper$Companion;

    invoke-virtual {v6, v4}, Lcom/utils/kotlin/KotlinHelper$Companion;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "var data = \"{"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\""

    const-string v9, "\\\""

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}\";\n"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/utils/Getlink/Resolver/Gdriver;->i:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "####"

    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {}, Lcom/squareup/duktape/Duktape;->create()Lcom/squareup/duktape/Duktape;

    move-result-object v5

    .line 17
    :try_start_0
    invoke-virtual {v5, v4}, Lcom/squareup/duktape/Duktape;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v5}, Lcom/squareup/duktape/Duktape;->close()V

    if-eqz v4, :cond_1

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {v1}, Lcom/original/tase/helper/js/JsUnpacker;->m30920(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/original/tase/helper/js/JsUnpacker;->m30918(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/utils/Getlink/Resolver/Gdriver;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5, v0}, Lcom/utils/kotlin/KotlinHelper$Companion;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    .line 24
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 25
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/original/tase/model/ResolveResult;

    .line 26
    invoke-virtual {p0}, Lcom/utils/Getlink/Resolver/Gdriver;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/original/tase/model/ResolveResult;->setResolverName(Ljava/lang/String;)Lcom/original/tase/model/ResolveResult;

    .line 27
    invoke-virtual {v5, v3}, Lcom/original/tase/model/ResolveResult;->setPlayHeader(Ljava/util/HashMap;)V

    .line 28
    invoke-static {p1, v5}, Lcom/utils/Getlink/Resolver/BaseResolver;->b(Lcom/original/tase/model/media/MediaSource;Lcom/original/tase/model/ResolveResult;)Lcom/original/tase/model/media/MediaSource;

    move-result-object v5

    invoke-interface {p2, v5}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v5}, Lcom/squareup/duktape/Duktape;->close()V

    .line 30
    throw p1

    :cond_4
    return-void
.end method
