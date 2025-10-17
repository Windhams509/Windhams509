.class public Lcom/utils/Getlink/Provider/WatchFMovies;
.super Lcom/utils/Getlink/Provider/BaseProvider;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/utils/Getlink/Provider/BaseProvider;-><init>()V

    const/16 v0, 0x2e

    .line 2
    invoke-static {v0}, Lcom/utils/Utils;->getProvider(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/Getlink/Provider/WatchFMovies;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/utils/Getlink/Provider/WatchFMovies;->d:Ljava/util/HashMap;

    return-void
.end method

.method private B(Lio/reactivex/ObservableEmitter;Lcom/movie/data/model/MovieInfo;Ljava/lang/String;)V
    .locals 40
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "subscriber",
            "movieInfo",
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;",
            "Lcom/movie/data/model/MovieInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const-string v3, "onclick"

    .line 1
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/util/Map;

    invoke-virtual {v4, v0, v6}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "<a.*?onclick.*?watching.*?href\\s*=\\s*[\'\"]([^\'\"]+)[\'\"]"

    const/4 v7, 0x1

    .line 2
    invoke-static {v4, v6, v7}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v6

    invoke-virtual {v6, v4, v0}, Lcom/original/tase/helper/http/HttpHelper;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "a[title][episode-id][id*=episode]"

    .line 6
    invoke-virtual {v0, v8}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 7
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 9
    invoke-interface/range {p1 .. p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v9

    if-nez v9, :cond_1d

    :try_start_0
    const-string v9, "data-server"

    .line 10
    invoke-virtual {v0, v9}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "title"

    .line 11
    invoke-virtual {v0, v10}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "(Episode\\s+0*"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p2

    iget-object v13, v12, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "(?!\\d))"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    invoke-static {v10, v11, v7, v13}, Lcom/original/tase/utils/Regex;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1c

    .line 13
    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Node;->p(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/16 v11, 0x22

    const-string v14, ""

    if-eqz v10, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "load_episode_iframe\\s*\\(\\d+\\s*,\\s*(\\d+)\\s*\\)"

    invoke-static {v10, v15, v7, v11}, Lcom/original/tase/utils/Regex;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_0
    move-object v10, v14

    .line 15
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_2

    :cond_1
    move-object v9, v10

    .line 16
    :goto_2
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->e()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 17
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Attribute;

    .line 19
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->b()Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_1b

    if-eqz v0, :cond_1b

    .line 21
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_1b

    const-string v13, "data-drive"

    .line 22
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    const-string v7, "rangeFromZero"

    const-string v5, "X-TTV-Custom"

    move-object/from16 v17, v3

    const-string v3, "en-US,en;q=0.9,zh-HK;q=0.8,zh-TW;q=0.7,zh;q=0.6"

    move-object/from16 v18, v8

    const-string v8, "Accept-Language"

    move-object/from16 v19, v10

    const-string v10, "identity;q=1, *;q=0"

    const-string v12, "Accept-Encoding"

    move-object/from16 v20, v15

    const-string v15, "*/*"

    move-object/from16 v21, v14

    const-string v14, "Accept"

    move-object/from16 v22, v11

    const-string v11, "Referer"

    const-string v2, "User-Agent"

    move-object/from16 v23, v5

    const-string v5, ".vtt"

    move-object/from16 v24, v7

    const-string v7, ".srt"

    move-object/from16 v25, v3

    const-string v3, "/"

    const-string v26, "GoogleVideo"

    const-string v27, "CDN-FastServer"

    move-object/from16 v28, v8

    const-string v8, "HD"

    if-eqz v13, :cond_7

    :try_start_2
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    .line 23
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v8

    const-string v8, "https://play.fmoviesfree.net/"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/original/tase/helper/http/HttpHelper;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/utils/Getlink/Provider/BaseProvider;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 25
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 27
    invoke-virtual {v13, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 28
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v13}, Lcom/original/tase/helper/GoogleVideoHelper;->n(Ljava/lang/String;)Z

    move-result v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/WatchFMovies;->u()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v30, v8

    move-object v8, v0

    move-object/from16 v31, v9

    const/4 v9, 0x0

    :try_start_4
    new-array v0, v9, [Z

    .line 31
    invoke-static {v8, v0}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    move-object/from16 v0, v19

    .line 32
    :goto_5
    new-instance v8, Lcom/original/tase/model/media/MediaSource;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v32, v6

    if-eqz v22, :cond_2

    move-object/from16 v9, v26

    goto :goto_6

    :cond_2
    move-object/from16 v9, v27

    :goto_6
    const/4 v6, 0x0

    :try_start_5
    invoke-direct {v8, v0, v9, v6}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {v8, v13}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    if-eqz v22, :cond_3

    .line 34
    invoke-static {v13}, Lcom/original/tase/helper/GoogleVideoHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_3
    move-object/from16 v6, v29

    :goto_7
    invoke-virtual {v8, v6}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    if-nez v22, :cond_4

    .line 35
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 36
    sget-object v9, Lcom/original/Constants;->C:Ljava/lang/String;

    invoke-virtual {v6, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v6, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v6, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v6, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v25

    move-object/from16 v13, v28

    .line 40
    invoke-virtual {v6, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    move-object/from16 v39, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v39

    .line 41
    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v8, v6}, Lcom/original/tase/model/media/MediaSource;->setPlayHeader(Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v6, p1

    move-object/from16 v24, v2

    move-object/from16 v2, v25

    goto :goto_8

    :cond_4
    move-object/from16 v9, v23

    move-object/from16 v23, v25

    move-object/from16 v13, v28

    move-object/from16 v6, p1

    .line 43
    :goto_8
    :try_start_6
    invoke-interface {v6, v8}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    move-object/from16 v19, v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v22, v4

    goto/16 :goto_15

    :cond_5
    move-object/from16 v32, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v25

    move-object/from16 v13, v28

    move-object/from16 v6, p1

    :goto_9
    move-object/from16 v28, v13

    move-object/from16 v25, v23

    move-object/from16 v8, v30

    move-object/from16 v6, v32

    move-object/from16 v23, v9

    move-object/from16 v9, v31

    goto/16 :goto_4

    :cond_6
    move-object/from16 v31, v9

    move-object/from16 v1, p1

    move-object/from16 v22, v4

    move-object/from16 v33, v6

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v22, v4

    move-object/from16 v33, v6

    goto/16 :goto_17

    :cond_7
    move-object/from16 v32, v6

    move-object/from16 v29, v8

    move-object/from16 v31, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v25

    move-object/from16 v13, v28

    move-object/from16 v6, p1

    const-string v8, "data-openload"

    move-object/from16 v25, v9

    move-object/from16 v9, v22

    .line 44
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://openload.co/embed/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const/4 v2, 0x0

    :try_start_7
    aput-boolean v2, v3, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v8, v29

    :try_start_8
    invoke-virtual {v1, v6, v0, v8, v3}, Lcom/utils/Getlink/Provider/BaseProvider;->t(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;[Z)V

    :cond_8
    :goto_a
    move-object/from16 v22, v4

    :cond_9
    move-object v1, v6

    move-object/from16 v33, v32

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    move-object/from16 v22, v4

    move-object v1, v6

    move-object/from16 v33, v32

    goto/16 :goto_18

    :cond_a
    move-object/from16 v28, v13

    move-object/from16 v8, v29

    const-string v13, "data-smango2"

    .line 46
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://streamango.com/embed/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    const/4 v2, 0x0

    :try_start_9
    aput-boolean v2, v3, v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v1, v6, v0, v8, v3}, Lcom/utils/Getlink/Provider/BaseProvider;->t(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;[Z)V

    goto :goto_a

    :cond_b
    const-string v13, "data-vcloud2"

    .line 48
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://vidcloud.co/embed/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    const/4 v2, 0x0

    :try_start_b
    aput-boolean v2, v3, v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v1, v6, v0, v8, v3}, Lcom/utils/Getlink/Provider/BaseProvider;->t(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;[Z)V

    goto :goto_a

    :cond_c
    const-string v13, "data-estream"

    .line 50
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://estream.to/embed-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".html"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const/4 v2, 0x0

    :try_start_d
    aput-boolean v2, v3, v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v1, v6, v0, v8, v3}, Lcom/utils/Getlink/Provider/BaseProvider;->t(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;[Z)V

    goto/16 :goto_a

    :cond_d
    const-string v13, "data-strgo"

    .line 52
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 53
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "https://harpy.tv/player/"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v9

    invoke-virtual {v9, v0, v4}, Lcom/original/tase/helper/http/HttpHelper;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "(JuicyCodes\\.Run\\s*\\(.*?\\)\\s*;)"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object/from16 v22, v4

    const/4 v1, 0x2

    const/4 v4, 0x1

    .line 55
    :try_start_f
    invoke-static {v9, v13, v4, v1}, Lcom/original/tase/utils/Regex;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/original/tase/helper/js/JuicyDecoder;->m30924(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    .line 59
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v1}, Lcom/original/tase/helper/js/JsUnpacker;->m30920(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 61
    invoke-static {v1}, Lcom/original/tase/helper/js/JsUnpacker;->m30916(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v9, "[\'\"]?file[\'\"]?\\s*:\\s*[\'\"]([^\'\"]+)[\'\"]\\s*,\\s*.*?[\'\"]?label[\'\"]?\\s*:\\s*[\'\"]?(\\d{3,4})p"

    move-object/from16 p3, v1

    const/4 v1, 0x2

    const/16 v13, 0x22

    .line 63
    invoke-static {v4, v9, v1, v13}, Lcom/original/tase/utils/Regex;->e(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v1, v29

    check-cast v1, Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 65
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    const-string v6, "[\'\"]?file[\'\"]?\\s*:\\s*[\'\"]([^\'\"]+\\.m3u8[^\'\"]*)[\'\"]"

    .line 66
    invoke-static {v4, v6, v13, v13}, Lcom/original/tase/utils/Regex;->c(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    .line 68
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v4, 0x0

    .line 70
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1a

    .line 71
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v13, "\\/"

    invoke-virtual {v6, v13, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "\\\""

    move-object/from16 v30, v1

    move-object/from16 v1, v21

    invoke-virtual {v6, v13, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 72
    :try_start_11
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v21, v1

    goto :goto_d

    :catch_0
    move-object/from16 v21, v1

    move-object v13, v8

    :goto_d
    :try_start_12
    const-string v1, "1080"

    .line 73
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "720"

    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    move-object v13, v8

    .line 74
    :cond_11
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-nez v1, :cond_19

    move-object/from16 v1, v32

    :try_start_13
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_18

    .line 76
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {v6}, Lcom/original/tase/helper/GoogleVideoHelper;->n(Ljava/lang/String;)Z

    move-result v32

    if-nez v32, :cond_15

    .line 78
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    move-object/from16 v33, v1

    .line 79
    :try_start_14
    sget-object v1, Lcom/original/Constants;->C:Ljava/lang/String;

    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v13, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v13, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v28

    .line 83
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v2

    move-object/from16 v2, v25

    .line 84
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v0

    .line 85
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/util/Map;

    const/4 v1, 0x0

    aput-object v13, v2, v1

    invoke-virtual {v0, v6, v2}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ";"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "([0-9]+)(.m3u8)"

    const/4 v2, 0x1

    .line 86
    invoke-static {v0, v1, v2, v2}, Lcom/original/tase/utils/Regex;->f(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v2, Lcom/original/tase/model/media/MediaSource;

    move-object/from16 v36, v0

    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/WatchFMovies;->u()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v3

    move-object/from16 v38, v5

    if-eqz v32, :cond_12

    move-object/from16 v3, v26

    goto :goto_f

    :cond_12
    move-object/from16 v3, v27

    :goto_f
    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v5}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "video"

    .line 90
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    if-eqz v32, :cond_13

    .line 91
    invoke-static {v6}, Lcom/original/tase/helper/GoogleVideoHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    :cond_13
    invoke-virtual {v2, v1}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-object/from16 v1, p1

    .line 93
    :try_start_15
    invoke-interface {v1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v2, v13}, Lcom/original/tase/model/media/MediaSource;->setPlayHeader(Ljava/util/HashMap;)V

    .line 95
    invoke-interface {v1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    move-object/from16 v0, v36

    move-object/from16 v3, v37

    move-object/from16 v5, v38

    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    move-object/from16 v1, p1

    move-object/from16 v37, v3

    move-object/from16 v38, v5

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    goto :goto_11

    :cond_15
    move-object/from16 v33, v1

    move-object/from16 v37, v3

    move-object/from16 v38, v5

    move-object/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v24, v28

    move-object/from16 v1, p1

    move-object/from16 v25, v0

    move-object/from16 v28, v23

    move-object/from16 v23, v2

    .line 96
    new-instance v0, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/WatchFMovies;->u()Ljava/lang/String;

    move-result-object v2

    if-eqz v32, :cond_16

    move-object/from16 v3, v26

    goto :goto_10

    :cond_16
    move-object/from16 v3, v27

    :goto_10
    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v5}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    invoke-virtual {v0, v6}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    if-eqz v32, :cond_17

    .line 98
    invoke-static {v6}, Lcom/original/tase/helper/GoogleVideoHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 99
    :cond_17
    invoke-virtual {v0, v13}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 100
    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_13

    :catchall_5
    move-exception v0

    goto/16 :goto_17

    :cond_18
    move-object/from16 v33, v1

    move-object/from16 v37, v3

    move-object/from16 v38, v5

    move-object/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v24, v28

    move-object/from16 v1, p1

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object/from16 v33, v1

    :goto_11
    move-object/from16 v1, p1

    goto/16 :goto_17

    :cond_19
    move-object/from16 v1, p1

    move-object/from16 v37, v3

    move-object/from16 v38, v5

    move-object/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v24, v28

    move-object/from16 v33, v32

    :goto_12
    move-object/from16 v25, v0

    move-object/from16 v28, v23

    move-object/from16 v23, v2

    :goto_13
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v23

    move-object/from16 v0, v25

    move-object/from16 v23, v28

    move-object/from16 v1, v30

    move-object/from16 v32, v33

    move-object/from16 v25, v35

    move-object/from16 v3, v37

    move-object/from16 v5, v38

    move-object/from16 v28, v24

    move-object/from16 v24, v34

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v24, v28

    move-object/from16 v28, v23

    move-object/from16 v6, p1

    move-object/from16 v1, p3

    move-object/from16 v28, v24

    move-object/from16 v24, v34

    goto/16 :goto_b

    :catchall_7
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_15

    :catchall_8
    move-exception v0

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object/from16 v22, v4

    :goto_14
    move-object v1, v6

    :goto_15
    move-object/from16 v33, v32

    goto :goto_17

    :cond_1b
    move-object v1, v2

    move-object/from16 v17, v3

    move-object/from16 v22, v4

    move-object/from16 v33, v6

    move-object/from16 v18, v8

    move-object/from16 v31, v9

    move-object/from16 v19, v10

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    :goto_16
    move-object/from16 v10, v19

    move-object/from16 v12, p2

    move-object v2, v1

    move-object/from16 v3, v17

    move-object/from16 v8, v18

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v4, v22

    move-object/from16 v9, v31

    move-object/from16 v6, v33

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v11, 0x22

    const/4 v13, 0x2

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_1c
    move-object v1, v2

    move-object/from16 v17, v3

    move-object/from16 v22, v4

    move-object/from16 v33, v6

    move-object/from16 v18, v8

    const/4 v2, 0x0

    goto :goto_19

    :catchall_a
    move-exception v0

    move-object v1, v2

    move-object/from16 v17, v3

    move-object/from16 v22, v4

    move-object/from16 v33, v6

    move-object/from16 v18, v8

    :goto_17
    const/4 v2, 0x0

    :goto_18
    new-array v3, v2, [Z

    .line 101
    invoke-static {v0, v3}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :goto_19
    move-object v2, v1

    move-object/from16 v3, v17

    move-object/from16 v8, v18

    move-object/from16 v4, v22

    move-object/from16 v6, v33

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method private C(Lcom/movie/data/model/MovieInfo;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieInfo"
        }
    .end annotation

    const-string v0, "season"

    .line 1
    invoke-virtual {p1}, Lcom/movie/data/model/MovieInfo;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2
    iget-object v1, p0, Lcom/utils/Getlink/Provider/WatchFMovies;->d:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/utils/Getlink/Provider/WatchFMovies;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Referer"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/utils/Getlink/Provider/WatchFMovies;->d:Ljava/util/HashMap;

    const-string v2, "Upgrade-Insecure-Requests"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/utils/Getlink/Provider/WatchFMovies;->d:Ljava/util/HashMap;

    sget-object v2, Lcom/original/Constants;->C:Ljava/lang/String;

    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/movie/data/model/MovieInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/original/tase/helper/TitleHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Z

    invoke-static {v1, v3}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "%20"

    const-string v4, "+"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/utils/Getlink/Provider/WatchFMovies;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/search-query/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "g-recaptcha-response=03AOLTBLRAO34thW-Dwc-sQ74r0ShCIHECcz4sImuv-1i5ma7Zs9uwlyYIQ1u4bxDsdrjanmbtHL1aTck_UrlNOcXXsByRZ7VaDLMWzn2DwX82gA58khcWNWZowFi6iF0bxcQgHekoJn1nWnb6GyJCwZQqFe_NMjrZpvFBmhHE9ye8Y172SxczcXQvLp-seW40IVKlcEU62Fv-umXBjmiYDOlVXYAiXfYIc90RhXzHKj05Yq8dXSGlTl5TGCJnpO82UNHQY38geeUWmszyvxIoOK0LJrUwl4bPqsZJlE--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/original/tase/helper/DateTimeHelper;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "QKLm3NkpcCCTenol5xPUKCuoK_o_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/util/Map;

    iget-object v6, p0, Lcom/utils/Getlink/Provider/WatchFMovies;->d:Ljava/util/HashMap;

    aput-object v6, v5, v2

    invoke-virtual {v3, v1, v4, v5}, Lcom/original/tase/helper/http/HttpHelper;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v2, "div.ml-item"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    :try_start_0
    const-string v3, "a[href]"

    .line 11
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "href"

    .line 12
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    .line 13
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/original/tase/helper/TitleHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/original/tase/helper/TitleHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lcom/original/tase/helper/TitleHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/original/tase/helper/TitleHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    return-object v3

    :catchall_0
    nop

    goto :goto_0

    :cond_2
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "WatchFMovies"

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

    return-void
.end method

.method protected x(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 2
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

    .line 1
    invoke-direct {p0, p1}, Lcom/utils/Getlink/Provider/WatchFMovies;->C(Lcom/movie/data/model/MovieInfo;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2, p1, v0}, Lcom/utils/Getlink/Provider/WatchFMovies;->B(Lio/reactivex/ObservableEmitter;Lcom/movie/data/model/MovieInfo;Ljava/lang/String;)V

    return-void
.end method
