.class public final Lcom/extension/CinemaWorker$startProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/extension/CinemaWorker;->r(Lcom/utils/Getlink/Provider/BaseProvider;Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/MovieInfo;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/original/tase/model/media/MediaSource;",
        "Lcom/original/tase/model/media/MediaSource;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCinemaWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CinemaWorker.kt\ncom/extension/CinemaWorker$startProvider$3\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,225:1\n107#2:226\n79#2,22:227\n*S KotlinDebug\n*F\n+ 1 CinemaWorker.kt\ncom/extension/CinemaWorker$startProvider$3\n*L\n86#1:226\n86#1:227,22\n*E\n"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/original/tase/model/media/MediaSource;)Lcom/original/tase/model/media/MediaSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "mediaSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/extension/CinemaWorker$startProvider$3;->b(Lcom/original/tase/model/media/MediaSource;)Lcom/original/tase/model/media/MediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {p0, p1}, Lcom/extension/CinemaWorker$startProvider$3;->a(Lcom/original/tase/model/media/MediaSource;)Lcom/original/tase/model/media/MediaSource;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/original/tase/model/media/MediaSource;)Lcom/original/tase/model/media/MediaSource;
    .locals 17

    move-object/from16 v1, p1

    const-string v0, "m33107(...)"

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    const-string v3, "getDefault(...)"

    const-string v4, "mediaSource"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getStreamLink(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-gt v8, v6, :cond_5

    if-nez v9, :cond_0

    move v10, v8

    goto :goto_1

    :cond_0
    move v10, v6

    .line 3
    :goto_1
    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    .line 4
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->h(II)I

    move-result v10

    if-gtz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-nez v9, :cond_3

    if-nez v10, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v6, v7

    .line 5
    invoke-interface {v5, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v6, "//[^/]*(ntcdn|micetop)\\.[^/]{2,8}/"

    .line 9
    invoke-static {v5, v6, v7}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    const-string v8, "userAgent"

    const-string v9, "user-agent"

    const-string v10, "https://vidnode.net/"

    const-string v11, "vidnode.net"

    const-string v12, "getPlayHeader(...)"

    const-string v13, "referer"

    const-string v14, ""

    const/4 v15, 0x0

    const-string v4, "User-Agent"

    const-string v7, "Referer"

    if-nez v6, :cond_e

    .line 11
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getPlayHeader()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 13
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_5

    .line 14
    :cond_7
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 15
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v6, v14

    :goto_5
    if-eqz v6, :cond_a

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    move-object v14, v3

    :cond_a
    :goto_6
    const-string v2, "vidcdn_pro/"

    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 17
    invoke-static {v5, v2, v6, v3, v15}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v14, v11, v6, v3, v15}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 18
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    const-string v2, "s7_ntcdn_us/"

    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 19
    invoke-static {v5, v2, v6, v3, v15}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "m4ufree.info"

    invoke-static {v14, v2, v6, v3, v15}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "http://m4ufree.info/"

    .line 20
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_c
    :goto_7
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 22
    sget-object v2, Lcom/original/Constants;->C:Ljava/lang/String;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_d
    invoke-virtual {v1, v0}, Lcom/original/tase/model/media/MediaSource;->setPlayHeader(Ljava/util/HashMap;)V

    goto/16 :goto_c

    :cond_e
    const-string v6, "//[^/]*(vidcdn)\\.pro/stream/"

    const/4 v15, 0x1

    .line 24
    invoke-static {v5, v6, v15}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    :goto_8
    if-nez v15, :cond_16

    const-string v0, ".m3u8"

    move-object/from16 v16, v14

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v5, v0, v14, v15, v6}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getPlayHeader()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 28
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_9

    .line 29
    :cond_10
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 30
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_9

    :cond_11
    move-object/from16 v5, v16

    :goto_9
    if-eqz v5, :cond_13

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    move-object v14, v3

    goto :goto_b

    :cond_13
    :goto_a
    move-object/from16 v14, v16

    :goto_b
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 32
    invoke-static {v14, v11, v5, v3, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 33
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_14
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 35
    sget-object v2, Lcom/original/Constants;->C:Ljava/lang/String;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_15
    invoke-virtual {v1, v0}, Lcom/original/tase/model/media/MediaSource;->setPlayHeader(Ljava/util/HashMap;)V

    goto :goto_c

    .line 37
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getPlayHeader()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_17

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-virtual {v1, v0}, Lcom/original/tase/model/media/MediaSource;->setPlayHeader(Ljava/util/HashMap;)V

    .line 40
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getPlayHeader()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/original/tase/model/media/MediaSource;->getPlayHeader()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v2, Lcom/original/Constants;->C:Ljava/lang/String;

    .line 43
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Z

    .line 44
    invoke-static {v0, v2}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :cond_18
    :goto_c
    return-object v1
.end method
