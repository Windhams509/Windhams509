.class public Lcom/utils/Getlink/Provider/Smashystream;
.super Lcom/utils/Getlink/Provider/BaseProvider;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d79f53a68a8L

    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/utils/Getlink/Provider/Smashystream;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/utils/Getlink/Provider/BaseProvider;-><init>()V

    return-void
.end method

.method private B(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utils/Getlink/Provider/Smashystream;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/original/Constants;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0x3c1af53a68a8L

    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/utils/Getlink/Provider/Smashystream;->c:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/utils/Getlink/Provider/Smashystream;->c:Ljava/lang/String;

    const-wide v1, -0x3ceaf53a68a8L

    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/squareup/duktape/Duktape;->create()Lcom/squareup/duktape/Duktape;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/squareup/duktape/Duktape;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lcom/squareup/duktape/Duktape;->close()V

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/squareup/duktape/Duktape;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    const-wide v0, -0x3cedf53a68a8L

    .line 10
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 11
    invoke-virtual {v0}, Lcom/squareup/duktape/Duktape;->close()V

    .line 12
    throw p1
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "html",
            "referer",
            "subscriber",
            "playerName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-wide v0, -0x3f9ff53a68a8L

    .line 1
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x2

    const/16 v1, 0x20

    invoke-static {p1, p4, v0, v1}, Lcom/original/tase/utils/Regex;->e(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object p4

    .line 2
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide v4, -0x3c59f53a68a8L

    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v4

    const-wide v5, -0x3c5ff53a68a8L

    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-wide v5, -0x3c5ef53a68a8L

    .line 10
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v5, -0x3c56f53a68a8L

    .line 11
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lcom/utils/Getlink/Provider/BaseProvider;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v5, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {p0}, Lcom/utils/Getlink/Provider/Smashystream;->u()Ljava/lang/String;

    move-result-object v6

    const-wide v7, -0x3c2ff53a68a8L

    invoke-static {v7, v8}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v2}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v5, v3}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5, v1}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5, v4}, Lcom/original/tase/model/media/MediaSource;->setPlayHeader(Ljava/util/HashMap;)V

    .line 16
    invoke-interface {p3, v5}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x3c38f53a68a8L

    .line 17
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object p4

    const-wide v0, -0x3c3ef53a68a8L

    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-wide v0, -0x3c3df53a68a8L

    .line 19
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/utils/Getlink/Provider/BaseProvider;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p2, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {p0}, Lcom/utils/Getlink/Provider/Smashystream;->u()Ljava/lang/String;

    move-result-object v0

    const-wide v3, -0x3c36f53a68a8L

    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, v2}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {p2, p1}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    const-wide v0, -0x3c07f53a68a8L

    .line 22
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, p4}, Lcom/original/tase/model/media/MediaSource;->setPlayHeader(Ljava/util/HashMap;)V

    .line 24
    invoke-interface {p3, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private D(Ljava/util/ArrayList;Ljava/lang/String;Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "list",
            "referer",
            "subscriber",
            "playerName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            "Ljava/lang/String;",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v3, -0x3cecf53a68a8L

    .line 4
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/utils/Getlink/Provider/Smashystream;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-wide v3, -0x3ce7f53a68a8L

    .line 6
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/utils/Getlink/Provider/Smashystream;->C(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap;

    const-wide v3, -0x3ce5f53a68a8L

    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide v3, -0x3cf8f53a68a8L

    .line 11
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-wide v3, -0x3cf2f53a68a8L

    .line 13
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    invoke-direct {p0, v1}, Lcom/utils/Getlink/Provider/Smashystream;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-wide v3, -0x3cf5f53a68a8L

    .line 15
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-wide v4, -0x3ccbf53a68a8L

    .line 18
    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v4, -0x3cc3f53a68a8L

    .line 19
    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lcom/utils/Getlink/Provider/BaseProvider;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v4, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {p0}, Lcom/utils/Getlink/Provider/Smashystream;->u()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0, v2}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide v5, -0x3cc4f53a68a8L

    .line 21
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    const-wide v5, -0x3cdaf53a68a8L

    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    const-wide v0, -0x3cd9f53a68a8L

    .line 22
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4, v3}, Lcom/original/tase/model/media/MediaSource;->setPlayHeader(Ljava/util/HashMap;)V

    .line 24
    invoke-interface {p3, v4}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private E(Ljava/util/ArrayList;Ljava/lang/String;Lio/reactivex/ObservableEmitter;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "list",
            "referer",
            "subscriber",
            "playHeader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            "Ljava/lang/String;",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v3, -0x3cdcf53a68a8L

    .line 4
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/utils/Getlink/Provider/Smashystream;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {p0}, Lcom/utils/Getlink/Provider/Smashystream;->u()Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x3cd7f53a68a8L

    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide v2, -0x3ca0f53a68a8L

    .line 8
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x3ca6f53a68a8L

    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    const-wide v2, -0x3ca5f53a68a8L

    .line 9
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p4}, Lcom/original/tase/model/media/MediaSource;->setPlayHeader(Ljava/util/HashMap;)V

    .line 11
    invoke-interface {p3, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap;

    const-wide v3, -0x3cb8f53a68a8L

    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide v3, -0x3cb3f53a68a8L

    .line 13
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-wide v3, -0x3cb5f53a68a8L

    .line 15
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const-wide v5, -0x3c8bf53a68a8L

    .line 16
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    invoke-direct {p0, v1}, Lcom/utils/Getlink/Provider/Smashystream;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-wide v5, -0x3c8ef53a68a8L

    .line 18
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-wide v5, -0x3c8cf53a68a8L

    .line 20
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/utils/Getlink/Provider/BaseProvider;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, -0x3c87f53a68a8L

    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, -0x3c9cf53a68a8L

    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x3c92f53a68a8L

    invoke-static {v6, v7}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide v5, -0x3c91f53a68a8L

    .line 22
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, -0x3c94f53a68a8L

    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_5
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v3

    const-wide v5, -0x3d6ff53a68a8L

    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/util/Map;

    aput-object p4, v4, v2

    invoke-virtual {v3, v1, v5, v4}, Lcom/original/tase/helper/http/HttpHelper;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-wide v3, -0x3d6ef53a68a8L

    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x3d63f53a68a8L

    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 25
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 26
    new-instance v3, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {p0}, Lcom/utils/Getlink/Provider/Smashystream;->u()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0, v2}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide v4, -0x3d61f53a68a8L

    .line 27
    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    const-wide v4, -0x3d67f53a68a8L

    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    const-wide v0, -0x3d66f53a68a8L

    .line 28
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, p4}, Lcom/original/tase/model/media/MediaSource;->setPlayHeader(Ljava/util/HashMap;)V

    .line 30
    invoke-interface {p3, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "searchUrl",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/movie/data/model/sstream/SSModel$Player;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/util/Map;

    invoke-virtual {v0, p1, v2}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, -0x3f6ff53a68a8L

    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/util/Map;

    invoke-virtual {v2, v3, v4}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-wide v4, -0x3f59f53a68a8L

    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/movie/data/model/sstream/SSModel$Player;

    invoke-direct {v5}, Lcom/movie/data/model/sstream/SSModel$Player;-><init>()V

    .line 8
    sget-object v6, Lcom/movie/data/model/sstream/SSModel$ServerStatus;->UNKNOW:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    iput-object v6, v5, Lcom/movie/data/model/sstream/SSModel$Player;->status:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    const-wide v6, -0x3f57f53a68a8L

    .line 9
    invoke-static {v6, v7}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/movie/data/model/sstream/SSModel$Player;->url:Ljava/lang/String;

    const-wide v6, -0x3f2bf53a68a8L

    .line 10
    invoke-static {v6, v7}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/movie/data/model/sstream/SSModel$Player;->name:Ljava/lang/String;

    .line 11
    sget-object v4, Lcom/movie/data/model/sstream/SSModel$ServerStatus;->SUCCESS:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    iput-object v4, v5, Lcom/movie/data/model/sstream/SSModel$Player;->status:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    .line 12
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, -0x3f2ef53a68a8L

    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v1, [Ljava/util/Map;

    invoke-virtual {v2, p2, v3}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 15
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-wide v3, -0x3f04f53a68a8L

    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 16
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 17
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 18
    new-instance v3, Lcom/movie/data/model/sstream/SSModel$Player;

    invoke-direct {v3}, Lcom/movie/data/model/sstream/SSModel$Player;-><init>()V

    .line 19
    sget-object v4, Lcom/movie/data/model/sstream/SSModel$ServerStatus;->UNKNOW:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    iput-object v4, v3, Lcom/movie/data/model/sstream/SSModel$Player;->status:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    const-wide v4, -0x3f1ff53a68a8L

    .line 20
    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/movie/data/model/sstream/SSModel$Player;->url:Ljava/lang/String;

    const-wide v4, -0x3f13f53a68a8L

    .line 21
    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/movie/data/model/sstream/SSModel$Player;->name:Ljava/lang/String;

    .line 22
    sget-object v2, Lcom/movie/data/model/sstream/SSModel$ServerStatus;->SUCCESS:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    iput-object v2, v3, Lcom/movie/data/model/sstream/SSModel$Player;->status:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_1
    nop

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 25
    invoke-static {p1}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const-wide v1, -0x3f16f53a68a8L

    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 26
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jsoup/nodes/Element;

    const-wide v1, -0x3ffff53a68a8L

    .line 28
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/jsoup/nodes/Node;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    new-instance v1, Lcom/movie/data/model/sstream/SSModel$Player;

    invoke-direct {v1}, Lcom/movie/data/model/sstream/SSModel$Player;-><init>()V

    .line 30
    sget-object v2, Lcom/movie/data/model/sstream/SSModel$ServerStatus;->UNKNOW:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    iput-object v2, v1, Lcom/movie/data/model/sstream/SSModel$Player;->status:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    const-wide v2, -0x3ff6f53a68a8L

    .line 31
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/movie/data/model/sstream/SSModel$Player;->url:Ljava/lang/String;

    .line 32
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->v0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/movie/data/model/sstream/SSModel$Player;->name:Ljava/lang/String;

    const-wide v2, -0x3fcdf53a68a8L

    .line 33
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/jsoup/nodes/Element;->d0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 35
    invoke-virtual {p2}, Lorg/jsoup/select/Elements;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-wide v2, -0x3fc0f53a68a8L

    .line 36
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    sget-object p2, Lcom/movie/data/model/sstream/SSModel$ServerStatus;->SUCCESS:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    iput-object p2, v1, Lcom/movie/data/model/sstream/SSModel$Player;->status:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    goto :goto_3

    :cond_3
    const-wide v2, -0x3fd3f53a68a8L

    .line 38
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 39
    sget-object p2, Lcom/movie/data/model/sstream/SSModel$ServerStatus;->WARNING:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    iput-object p2, v1, Lcom/movie/data/model/sstream/SSModel$Player;->status:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    .line 40
    :cond_4
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-wide v1, -0x3faef53a68a8L

    .line 41
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/jsoup/nodes/Node;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    new-instance v1, Lcom/movie/data/model/sstream/SSModel$Player;

    invoke-direct {v1}, Lcom/movie/data/model/sstream/SSModel$Player;-><init>()V

    .line 43
    sget-object v2, Lcom/movie/data/model/sstream/SSModel$ServerStatus;->UNKNOW:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    iput-object v2, v1, Lcom/movie/data/model/sstream/SSModel$Player;->status:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    const-wide v2, -0x3fa6f53a68a8L

    .line 44
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/movie/data/model/sstream/SSModel$Player;->url:Ljava/lang/String;

    .line 45
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->v0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/movie/data/model/sstream/SSModel$Player;->name:Ljava/lang/String;

    const-wide v2, -0x3fbef53a68a8L

    .line 46
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/jsoup/nodes/Element;->d0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 48
    invoke-virtual {p2}, Lorg/jsoup/select/Elements;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-wide v2, -0x3fb1f53a68a8L

    .line 49
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 50
    sget-object p2, Lcom/movie/data/model/sstream/SSModel$ServerStatus;->SUCCESS:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    iput-object p2, v1, Lcom/movie/data/model/sstream/SSModel$Player;->status:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    goto :goto_4

    :cond_6
    const-wide v2, -0x3f8cf53a68a8L

    .line 51
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 52
    sget-object p2, Lcom/movie/data/model/sstream/SSModel$ServerStatus;->WARNING:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    iput-object p2, v1, Lcom/movie/data/model/sstream/SSModel$Player;->status:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    .line 53
    :cond_7
    :goto_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 54
    :cond_8
    new-instance p1, Lcom/utils/Getlink/Provider/Smashystream$1;

    invoke-direct {p1, p0}, Lcom/utils/Getlink/Provider/Smashystream$1;-><init>(Lcom/utils/Getlink/Provider/Smashystream;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private G(Ljava/lang/String;Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "subscriber",
            "keyExtend"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/utils/Getlink/Provider/Smashystream;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/movie/data/model/sstream/SSModel$Player;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide v1, -0x3919f53a68a8L

    .line 4
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x3911f53a68a8L

    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x39f3f53a68a8L

    .line 5
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x39ccf53a68a8L

    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v1

    iget-object v2, p3, Lcom/movie/data/model/sstream/SSModel$Player;->url:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/util/Map;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-wide v6, -0x39d9f53a68a8L

    invoke-static {v6, v7}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v2

    const-wide v6, -0x39def53a68a8L

    invoke-static {v6, v7}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-wide v6, -0x39dcf53a68a8L

    .line 7
    invoke-static {v6, v7}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/original/tase/Logger;->a(Ljava/lang/String;)V

    .line 9
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/movie/data/model/sstream/SSModel$Playerjs;

    invoke-virtual {v4, v2, v6}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movie/data/model/sstream/SSModel$Playerjs;

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, v4, Lcom/movie/data/model/sstream/SSModel$Playerjs;->file:Ljava/lang/Object;

    instance-of v6, v4, Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    .line 11
    check-cast v4, Ljava/util/ArrayList;

    iget-object v6, p3, Lcom/movie/data/model/sstream/SSModel$Player;->url:Ljava/lang/String;

    iget-object v7, p3, Lcom/movie/data/model/sstream/SSModel$Player;->name:Ljava/lang/String;

    invoke-direct {p0, v4, v6, p2, v7}, Lcom/utils/Getlink/Provider/Smashystream;->D(Ljava/util/ArrayList;Ljava/lang/String;Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p3, Lcom/movie/data/model/sstream/SSModel$Player;->url:Ljava/lang/String;

    iget-object v7, p3, Lcom/movie/data/model/sstream/SSModel$Player;->name:Ljava/lang/String;

    invoke-direct {p0, v4, v6, p2, v7}, Lcom/utils/Getlink/Provider/Smashystream;->C(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_2
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/movie/data/model/sstream/sourceUrls;

    invoke-virtual {v4, v1, v6}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movie/data/model/sstream/sourceUrls;

    .line 15
    invoke-virtual {v4}, Lcom/movie/data/model/sstream/sourceUrls;->getSourceUrls()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 16
    invoke-virtual {v4}, Lcom/movie/data/model/sstream/sourceUrls;->getSourceUrls()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iget-object v6, p3, Lcom/movie/data/model/sstream/SSModel$Player;->url:Ljava/lang/String;

    iget-object v7, p3, Lcom/movie/data/model/sstream/SSModel$Player;->name:Ljava/lang/String;

    invoke-direct {p0, v4, v6, p2, v7}, Lcom/utils/Getlink/Provider/Smashystream;->D(Ljava/util/ArrayList;Ljava/lang/String;Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const-wide v0, -0x39a6f53a68a8L

    .line 18
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p3, Lcom/movie/data/model/sstream/SSModel$Player;->url:Ljava/lang/String;

    iget-object p3, p3, Lcom/movie/data/model/sstream/SSModel$Player;->name:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/utils/Getlink/Provider/Smashystream;->C(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-wide v6, -0x3e1ef53a68a8L

    .line 20
    invoke-static {v6, v7}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 22
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v2

    new-array v4, v3, [Ljava/util/Map;

    aput-object v0, v4, v5

    invoke-virtual {v2, v1, v4}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-wide v6, -0x3ef7f53a68a8L

    invoke-static {v6, v7}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v2

    const-wide v6, -0x3ef4f53a68a8L

    invoke-static {v6, v7}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v1}, Lcom/utils/Getlink/Provider/BaseProvider;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide v6, -0x3ecaf53a68a8L

    .line 24
    invoke-static {v6, v7}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-wide v6, -0x3eaaf53a68a8L

    .line 25
    invoke-static {v6, v7}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v3}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-wide v7, -0x3e8bf53a68a8L

    .line 27
    invoke-static {v7, v8}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v7, -0x3e86f53a68a8L

    .line 28
    invoke-static {v7, v8}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v7, -0x3e9ff53a68a8L

    .line 29
    invoke-static {v7, v8}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x3e97f53a68a8L

    .line 31
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    :cond_4
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    const-wide v7, -0x3e95f53a68a8L

    invoke-static {v7, v8}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/util/Map;

    aput-object v6, v3, v5

    invoke-virtual {v0, v4, v1, v3}, Lcom/original/tase/helper/http/HttpHelper;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-wide v3, -0x3e94f53a68a8L

    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v1

    const-wide v3, -0x3f69f53a68a8L

    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 36
    :cond_5
    invoke-direct {p0, v1, v2, p2, v6}, Lcom/utils/Getlink/Provider/Smashystream;->E(Ljava/util/ArrayList;Ljava/lang/String;Lio/reactivex/ObservableEmitter;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 37
    :cond_6
    :goto_1
    iget-object p3, p3, Lcom/movie/data/model/sstream/SSModel$Player;->name:Ljava/lang/String;

    invoke-direct {p0, v0, v2, p2, p3}, Lcom/utils/Getlink/Provider/Smashystream;->C(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public u()Ljava/lang/String;
    .locals 2

    const-wide v0, -0x3901f53a68a8L

    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 3
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0x389ef53a68a8L

    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p1, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lcom/utils/Getlink/Provider/Smashystream;->G(Ljava/lang/String;Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V

    return-void
.end method

.method protected x(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 3
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide v1, -0x394df53a68a8L

    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x3944f53a68a8L

    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0x3952f53a68a8L

    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2, p1}, Lcom/utils/Getlink/Provider/Smashystream;->G(Ljava/lang/String;Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V

    return-void
.end method
