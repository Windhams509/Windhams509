.class public Lcom/utils/Getlink/Provider/SeriesNine;
.super Lcom/utils/Getlink/Provider/BaseProvider;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/utils/Getlink/Provider/BaseProvider;-><init>()V

    const/16 v0, 0x2b

    .line 2
    invoke-static {v0}, Lcom/utils/Utils;->getProvider(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/Getlink/Provider/SeriesNine;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B(Lio/reactivex/ObservableEmitter;Lcom/movie/data/model/MovieInfo;)V
    .locals 36
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subscriber",
            "movieInfo"
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
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "CDN-FastServer"

    const-string v4, "https:"

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/movie/data/model/MovieInfo;->getType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v8, v2, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-"

    invoke-static {v8, v9}, Lcom/original/tase/helper/TitleHelper;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v9

    iget-object v10, v0, Lcom/utils/Getlink/Provider/SeriesNine;->c:Ljava/lang/String;

    new-array v11, v7, [Ljava/util/Map;

    invoke-virtual {v9, v10, v11}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    .line 4
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "accept"

    const-string v11, "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8"

    .line 5
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/utils/Getlink/Provider/SeriesNine;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "referer"

    invoke-virtual {v9, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "upgrade-insecure-requests"

    const-string v14, "1"

    .line 7
    invoke-virtual {v9, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v11, Lcom/original/Constants;->C:Ljava/lang/String;

    const-string v14, "user-agent"

    invoke-virtual {v9, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v11

    iget-object v14, v0, Lcom/utils/Getlink/Provider/SeriesNine;->c:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lcom/original/tase/helper/http/HttpHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "cookie"

    invoke-virtual {v9, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lcom/utils/Getlink/Provider/SeriesNine;->c:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/movie/search/"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "##forceNoCache##"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v3

    new-array v3, v6, [Ljava/util/Map;

    const/16 v16, 0x0

    aput-object v9, v3, v16

    invoke-virtual {v14, v15, v3}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v9

    const-string v14, "div.ml-item"

    invoke-virtual {v9, v14}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 13
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v6, "*/*"

    .line 14
    invoke-virtual {v15, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v6, v0, Lcom/utils/Getlink/Provider/SeriesNine;->c:Ljava/lang/String;

    move-object/from16 v19, v3

    const-string v3, "origin"

    invoke-virtual {v15, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v15, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v6, "?link_web="

    if-nez v3, :cond_1

    .line 18
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "https://api.ocloud.stream/series/movie/search/"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/utils/Getlink/Provider/SeriesNine;->c:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    new-array v1, v13, [Z

    invoke-static {v8, v1}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/util/Map;

    aput-object v15, v9, v13

    invoke-virtual {v3, v1, v9}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    invoke-virtual {v1, v14}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object/from16 v3, v19

    .line 20
    :goto_1
    iget-object v1, v2, Lcom/movie/data/model/MovieInfo;->year:Ljava/lang/String;

    const-string v8, ""

    move-object v14, v8

    const/4 v13, 0x0

    .line 21
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    move-object/from16 v20, v1

    const-string v1, "p"

    move-object/from16 v21, v3

    const-string v3, "(\\d+)"

    move-object/from16 v22, v8

    const-string v8, "a"

    move/from16 v23, v13

    const-string v13, "href"

    move-object/from16 v24, v14

    const-string v14, "//"

    if-eqz v19, :cond_17

    .line 22
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v25, v9

    move-object/from16 v9, v19

    check-cast v9, Lorg/jsoup/nodes/Element;

    invoke-virtual {v9, v8}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v9

    move-object/from16 v19, v8

    const-string v8, "data-url"

    .line 23
    invoke-virtual {v9, v8}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v26, v4

    const-string v4, "title"

    .line 24
    invoke-virtual {v9, v4}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v27

    if-eqz v27, :cond_2

    const-string v4, "h2"

    .line 26
    invoke-virtual {v9, v4}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->v0()Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object/from16 v27, v9

    const-string v9, "http"

    move-object/from16 v28, v13

    const-string v13, "http:"

    if-eqz v5, :cond_13

    move/from16 v29, v5

    .line 27
    iget-object v5, v2, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 28
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 29
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v30, v4

    goto :goto_3

    .line 31
    :cond_3
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v4

    iget-object v4, v0, Lcom/utils/Getlink/Provider/SeriesNine;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object/from16 v30, v4

    .line 33
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/utils/Getlink/Provider/SeriesNine;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_5
    :goto_3
    const-string v4, "application/json, text/javascript, */*; q=0.01"

    .line 35
    invoke-virtual {v15, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v31, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v9

    iget-object v9, v0, Lcom/utils/Getlink/Provider/SeriesNine;->c:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v33, v13

    const/4 v10, 0x0

    new-array v13, v10, [Z

    invoke-static {v9, v13}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/util/Map;

    aput-object v15, v13, v10

    invoke-virtual {v4, v5, v13}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\\""

    const-string v9, "\""

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "\\/"

    invoke-virtual {v4, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    const-string v13, "404"

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    const-string v13, "yesmovie.io"

    .line 38
    invoke-virtual {v8, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_7

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v15

    const-string v15, "ocloud.stream"

    invoke-virtual {v8, v13, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/utils/Getlink/Provider/SeriesNine;->c:Ljava/lang/String;

    const/4 v13, 0x0

    new-array v15, v13, [Z

    invoke-static {v8, v15}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/util/Map;

    invoke-static {}, Lcom/original/Constants;->b()Ljava/util/HashMap;

    move-result-object v18

    const/16 v16, 0x0

    aput-object v18, v15, v16

    invoke-virtual {v8, v4, v11, v15}, Lcom/original/tase/helper/http/HttpHelper;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object/from16 v34, v15

    const/4 v13, 0x1

    :goto_4
    const-string v5, "<div\\s+[^>]*class=\"jt-info\"[^>]*>\\s*(\\d{4})\\s*</div>"

    .line 41
    invoke-static {v4, v5, v13}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "<div\\s+[^>]*class=\"jtip-quality\"[^>]*>\\s*([\\w\\s]+)\\s*</div>"

    .line 42
    invoke-static {v4, v8, v13}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {v0, v8}, Lcom/utils/Getlink/Provider/BaseProvider;->k(Ljava/lang/String;)Z

    move-result v9

    .line 44
    invoke-static {v8, v3, v13}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    .line 46
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_8
    move v13, v9

    goto :goto_5

    :cond_9
    move-object/from16 v30, v4

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    move-object/from16 v33, v13

    move-object/from16 v34, v15

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    move/from16 v13, v23

    move-object/from16 v8, v24

    .line 47
    :goto_5
    iget-object v9, v2, Lcom/movie/data/model/MovieInfo;->year:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v8

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v10, v32

    move-object/from16 v9, v33

    goto/16 :goto_8

    :cond_b
    :goto_6
    move-object/from16 v4, v27

    move-object/from16 v5, v28

    .line 48
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v33

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_c
    :goto_7
    move-object/from16 v24, v8

    move-object v8, v4

    goto/16 :goto_b

    .line 51
    :cond_d
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/utils/Getlink/Provider/SeriesNine;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_e
    move-object/from16 v10, v32

    .line 53
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/utils/Getlink/Provider/SeriesNine;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_f
    move-object/from16 v30, v4

    move-object/from16 v31, v10

    move-object/from16 v34, v15

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object v10, v9

    move-object v9, v13

    move/from16 v13, v23

    .line 55
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v2, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " ("

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v2, Lcom/movie/data/model/MovieInfo;->year:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ")"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v15, v30

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 56
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_b

    .line 59
    :cond_10
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/utils/Getlink/Provider/SeriesNine;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_b

    .line 61
    :cond_11
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/utils/Getlink/Provider/SeriesNine;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_b

    :cond_12
    move-object/from16 v1, v20

    move-object/from16 v3, v21

    move-object/from16 v8, v22

    goto/16 :goto_9

    :cond_13
    move/from16 v29, v5

    move-object/from16 v31, v10

    move-object/from16 v34, v15

    move-object/from16 v5, v28

    move-object v15, v4

    move-object v10, v9

    move-object v9, v13

    move-object/from16 v4, v27

    .line 63
    invoke-static {v15}, Lcom/original/tase/helper/TitleHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/movie/data/model/MovieInfo;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "season"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v2, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/original/tase/helper/TitleHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/original/tase/helper/TitleHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 64
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    .line 67
    :cond_14
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/utils/Getlink/Provider/SeriesNine;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    .line 69
    :cond_15
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/utils/Getlink/Provider/SeriesNine;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_16
    move-object/from16 v1, v20

    move-object/from16 v3, v21

    move-object/from16 v8, v22

    move/from16 v13, v23

    :goto_9
    move-object/from16 v14, v24

    move-object/from16 v9, v25

    move-object/from16 v4, v26

    move/from16 v5, v29

    move-object/from16 v10, v31

    move-object/from16 v15, v34

    goto/16 :goto_2

    :cond_17
    move-object/from16 v26, v4

    move/from16 v29, v5

    move-object/from16 v19, v8

    move-object v5, v13

    move-object/from16 v8, v22

    :cond_18
    :goto_a
    move/from16 v13, v23

    .line 71
    :cond_19
    :goto_b
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    return-void

    :cond_1a
    const-string v4, ".html"

    .line 72
    invoke-virtual {v8, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 73
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_1b
    const/4 v6, 0x0

    .line 74
    :goto_c
    invoke-virtual {v8, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    invoke-virtual {v8, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 76
    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/watching.html"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v7

    new-array v8, v6, [Ljava/util/Map;

    invoke-virtual {v7, v4, v8}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-static {v6}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v6

    .line 79
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string v7, "span.quality"

    .line 80
    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->v0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 82
    invoke-static {v7, v3, v8}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1d

    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    goto :goto_d

    :cond_1d
    const-string v24, "HD"

    :cond_1e
    :goto_d
    move-object/from16 v1, v24

    .line 85
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 87
    sget-object v9, Lcom/original/Constants;->C:Ljava/lang/String;

    const-string v10, "User-Agent"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v9, "div.mobile-btn"

    .line 88
    invoke-virtual {v6, v9}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v9

    const-string v10, "a[href]"

    invoke-virtual {v9, v10}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v9

    invoke-virtual {v9, v5}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 89
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v10, :cond_1f

    .line 90
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v11, v26

    :try_start_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :catchall_0
    move-object/from16 v11, v26

    goto/16 :goto_13

    :cond_1f
    move-object/from16 v11, v26

    .line 91
    :goto_e
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v10

    invoke-virtual {v10, v9, v4}, Lcom/original/tase/helper/http/HttpHelper;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 92
    invoke-static {v9}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v9

    const-string v10, "div.dowload"

    invoke-virtual {v9, v10}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v10, v19

    :try_start_3
    invoke-virtual {v9, v10}, Lorg/jsoup/select/Elements;->k(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 93
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    .line 94
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/jsoup/nodes/Element;

    .line 95
    invoke-virtual {v12, v5}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 96
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {v12}, Lcom/original/tase/helper/GoogleVideoHelper;->n(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v28, v5

    .line 98
    new-instance v5, Lcom/original/tase/model/media/MediaSource;

    move-object/from16 v19, v9

    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/SeriesNine;->u()Ljava/lang/String;

    move-result-object v9

    if-eqz v15, :cond_20

    const-string v20, "GoogleVideo"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v35, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v35

    goto :goto_10

    :cond_20
    move-object/from16 v20, v1

    move-object/from16 v1, v17

    :goto_10
    :try_start_4
    invoke-direct {v5, v9, v1, v13}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    invoke-virtual {v5, v12}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    if-eqz v15, :cond_21

    .line 100
    invoke-virtual {v5, v8}, Lcom/original/tase/model/media/MediaSource;->setPlayHeader(Ljava/util/HashMap;)V

    :cond_21
    if-eqz v15, :cond_22

    .line 101
    invoke-static {v12}, Lcom/original/tase/helper/GoogleVideoHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_22
    move-object/from16 v1, v20

    :goto_11
    invoke-virtual {v5, v1}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v1, p1

    .line 102
    :try_start_5
    invoke-interface {v1, v5}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v9, v19

    move-object/from16 v1, v20

    move-object/from16 v5, v28

    goto :goto_f

    :catchall_1
    :cond_23
    move-object/from16 v20, v1

    :catchall_2
    :goto_12
    move-object/from16 v1, p1

    goto :goto_14

    :catchall_3
    :goto_13
    move-object/from16 v20, v1

    move-object/from16 v10, v19

    goto :goto_12

    :catchall_4
    move-object/from16 v20, v1

    move-object/from16 v10, v19

    move-object/from16 v11, v26

    goto :goto_12

    :catchall_5
    :goto_14
    const-string v5, "div.les-content"

    .line 103
    invoke-virtual {v6, v5}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-virtual {v5, v10}, Lorg/jsoup/select/Elements;->k(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 104
    :cond_24
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    const-string v9, "player-data"

    .line 106
    invoke-virtual {v6, v9}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_25

    .line 107
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_26

    :cond_25
    const-string v9, "data"

    .line 108
    invoke-virtual {v6, v9}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_26
    if-nez v29, :cond_27

    const-string v10, "episode-data"

    .line 109
    invoke-virtual {v6, v10}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    .line 110
    invoke-static {v6, v3, v10}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_24

    iget-object v10, v2, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto :goto_15

    .line 112
    :cond_27
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_28
    const-string v6, "load.php"

    .line 114
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_15

    :cond_29
    const-string v6, "vidcloud.icu"

    .line 115
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 116
    invoke-virtual {v0, v9, v4}, Lcom/utils/Getlink/Provider/BaseProvider;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 117
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 119
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    .line 120
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {v9}, Lcom/original/tase/helper/GoogleVideoHelper;->n(Ljava/lang/String;)Z

    move-result v10

    .line 122
    new-instance v12, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/SeriesNine;->u()Ljava/lang/String;

    move-result-object v15

    if-eqz v10, :cond_2a

    const-string v19, "GoogleVideo"

    move-object/from16 v2, v19

    goto :goto_17

    :cond_2a
    move-object/from16 v2, v17

    :goto_17
    invoke-direct {v12, v15, v2, v13}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    invoke-virtual {v12, v9}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    if-eqz v10, :cond_2b

    .line 124
    invoke-virtual {v12, v8}, Lcom/original/tase/model/media/MediaSource;->setPlayHeader(Ljava/util/HashMap;)V

    :cond_2b
    if-eqz v10, :cond_2c

    .line 125
    invoke-static {v9}, Lcom/original/tase/helper/GoogleVideoHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_2c
    move-object/from16 v2, v20

    :goto_18
    invoke-virtual {v12, v2}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 126
    invoke-interface {v1, v12}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v2, p2

    goto :goto_16

    .line 127
    :cond_2e
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 128
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    new-array v6, v2, [Z

    const/4 v10, 0x0

    aput-boolean v13, v6, v10

    move-object/from16 v12, v20

    .line 129
    invoke-virtual {v0, v1, v9, v12, v6}, Lcom/utils/Getlink/Provider/BaseProvider;->t(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;[Z)V

    :cond_2f
    move-object/from16 v2, p2

    goto/16 :goto_15

    :cond_30
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "SeriesNine"

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

    invoke-virtual {p0, p2, p1}, Lcom/utils/Getlink/Provider/SeriesNine;->B(Lio/reactivex/ObservableEmitter;Lcom/movie/data/model/MovieInfo;)V

    return-void
.end method

.method protected x(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
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

    invoke-virtual {p0, p2, p1}, Lcom/utils/Getlink/Provider/SeriesNine;->B(Lio/reactivex/ObservableEmitter;Lcom/movie/data/model/MovieInfo;)V

    return-void
.end method
