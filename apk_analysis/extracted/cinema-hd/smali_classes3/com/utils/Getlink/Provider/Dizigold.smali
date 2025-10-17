.class public Lcom/utils/Getlink/Provider/Dizigold;
.super Lcom/utils/Getlink/Provider/BaseProvider;
.source "SourceFile"


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "1"

    const-string v1, "2"

    const-string v2, "3"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/utils/Getlink/Provider/Dizigold;->d:[Ljava/lang/String;

    const-string v0, "tr"

    const-string v1, "or"

    const-string v2, "en"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/utils/Getlink/Provider/Dizigold;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/utils/Getlink/Provider/BaseProvider;-><init>()V

    const/16 v0, 0x6a

    .line 2
    invoke-static {v0}, Lcom/utils/Utils;->getProvider(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/Getlink/Provider/Dizigold;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "Dizigold"

    return-object v0
.end method

.method protected v(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaInfo",
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

    return-void
.end method

.method protected x(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaInfo",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/utils/Getlink/Provider/Dizigold;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/movie/data/model/MovieInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Marvel\'s "

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/original/tase/helper/TitleHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\'"

    const-string v6, "-"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "P.D."

    const-string v7, "PD"

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/original/tase/helper/TitleHelper;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/movie/data/model/MovieInfo;->getSession()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-sezon/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/movie/data/model/MovieInfo;->getEps()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-bolum"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/util/Map;

    invoke-virtual {v4, v0, v6}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ">\\s*(\\d{4})\\s*(?:\u2013|)\\s*<"

    const/4 v7, 0x1

    .line 4
    invoke-static {v4, v6, v7}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/movie/data/model/MovieInfo;->getYear()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/movie/data/model/MovieInfo;->getYear()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v4, v6, :cond_0

    goto/16 :goto_f

    .line 6
    :cond_0
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/original/tase/helper/http/HttpHelper;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "var\\s+view_id\\s*=\\s*\"(\\d*)\""

    .line 7
    invoke-static {v0, v4, v7}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    sget-object v6, Lcom/utils/Getlink/Provider/Dizigold;->e:[Ljava/lang/String;

    array-length v8, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_11

    aget-object v10, v6, v9

    .line 10
    sget-object v11, Lcom/utils/Getlink/Provider/Dizigold;->d:[Ljava/lang/String;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_10

    aget-object v0, v11, v13

    .line 11
    invoke-interface/range {p2 .. p2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v14

    if-eqz v14, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://player.dizigold1.net/?id="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&s="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&dil="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ref=golden-bird"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v3}, Lcom/original/tase/helper/http/HttpHelper;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    .line 14
    invoke-static {v0}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v7

    const-string v14, "iframe[src]"

    invoke-virtual {v7, v14}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 15
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "HD"

    if-eqz v14, :cond_4

    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/jsoup/nodes/Element;

    const-string v5, "src"

    invoke-virtual {v14, v5}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "or"

    .line 17
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const-string v14, "adserver"

    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    move-object/from16 v16, v3

    const/4 v14, 0x0

    new-array v3, v14, [Z

    .line 18
    invoke-virtual {v1, v2, v5, v15, v3}, Lcom/utils/Getlink/Provider/BaseProvider;->t(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;[Z)V

    move-object/from16 v3, v16

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v16, v3

    const-string v3, "tr"

    .line 19
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "[\'\"]?kind[\'\"]?\\s*:\\s*[\'\"]?(captions|subtitles)[\'\"]?"

    const/4 v5, 0x1

    .line 20
    invoke-static {v0, v3, v5, v5}, Lcom/original/tase/utils/Regex;->c(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    .line 21
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "[\'\"]?sources[\"\']?\\s*:\\s*\\[(.*?)\\}\\s*,?\\s*\\]"

    .line 22
    invoke-static {v0, v7, v5, v5}, Lcom/original/tase/utils/Regex;->f(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 23
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v14, "GoogleVideo"

    const-string v17, "CDN"

    if-eqz v7, :cond_a

    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 p1, v4

    const/4 v4, 0x2

    move-object/from16 v18, v5

    const-string v5, "[\'\"]?file[\'\"]?\\s*:\\s*[\'\"]([^\'\"]+)[\'\"]\\s*,\\s*[\'\"]?label[\'\"]?\\s*:\\s*[\'\"]?(\\d{3,4})p"

    move-object/from16 v19, v6

    const/4 v6, 0x1

    invoke-static {v7, v5, v4, v6}, Lcom/original/tase/utils/Regex;->f(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 27
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 28
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 29
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    move-result v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v20, :cond_6

    :catch_0
    move-object/from16 v22, v4

    move-object/from16 v20, v7

    goto :goto_6

    :cond_6
    move-object/from16 v20, v7

    .line 30
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v22, v4

    :try_start_2
    move-object/from16 v4, v21

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "p"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_1
    move-object/from16 v22, v4

    :catch_2
    :goto_6
    move-object v4, v15

    .line 31
    :goto_7
    invoke-static {v6}, Lcom/original/tase/helper/GoogleVideoHelper;->n(Ljava/lang/String;)Z

    move-result v7

    move-object/from16 v21, v4

    .line 32
    new-instance v4, Lcom/original/tase/model/media/MediaSource;

    move/from16 v23, v8

    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/Dizigold;->u()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    if-eqz v7, :cond_7

    move-object v10, v14

    goto :goto_8

    :cond_7
    move-object/from16 v10, v17

    :goto_8
    const/4 v11, 0x0

    invoke-direct {v4, v8, v10, v11}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {v4, v6}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    if-eqz v7, :cond_8

    .line 34
    invoke-static {v6}, Lcom/original/tase/helper/GoogleVideoHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_8
    move-object/from16 v7, v21

    .line 35
    :goto_9
    invoke-virtual {v4, v7}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 36
    invoke-interface {v2, v4}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, v20

    move-object/from16 v4, v22

    move/from16 v8, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    goto :goto_5

    :cond_9
    move-object/from16 v4, p1

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    goto/16 :goto_4

    :cond_a
    move-object/from16 p1, v4

    move-object/from16 v19, v6

    move/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    .line 38
    invoke-virtual {v1, v0}, Lcom/utils/Getlink/Provider/BaseProvider;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 39
    :cond_b
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 42
    invoke-static {v4}, Lcom/original/tase/helper/GoogleVideoHelper;->n(Ljava/lang/String;)Z

    move-result v5

    .line 43
    new-instance v6, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/Dizigold;->u()Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_c

    move-object v8, v14

    goto :goto_b

    :cond_c
    move-object/from16 v8, v17

    :goto_b
    const/4 v10, 0x0

    invoke-direct {v6, v7, v8, v10}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {v6, v4}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    if-eqz v5, :cond_d

    .line 45
    invoke-static {v4}, Lcom/original/tase/helper/GoogleVideoHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_d
    move-object v4, v15

    :goto_c
    invoke-virtual {v6, v4}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 46
    invoke-interface {v2, v6}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    const-wide/16 v3, 0x2710

    .line 47
    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x0

    new-array v0, v4, [Z

    .line 48
    invoke-static {v3, v0}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    goto :goto_e

    :cond_f
    move-object/from16 v16, v3

    move-object/from16 p1, v4

    move-object/from16 v19, v6

    move/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    :goto_d
    const/4 v4, 0x0

    :goto_e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p1

    move-object/from16 v3, v16

    move-object/from16 v6, v19

    move/from16 v8, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_10
    move-object/from16 v16, v3

    move-object/from16 p1, v4

    move-object/from16 v19, v6

    move/from16 v23, v8

    const/4 v4, 0x0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, p1

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_11
    :goto_f
    return-void
.end method
