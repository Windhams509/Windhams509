.class public Lcom/utils/Getlink/Provider/MoviesDBZar;
.super Lcom/utils/Getlink/Provider/BaseProvider;
.source "SourceFile"


# instance fields
.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/utils/Getlink/Provider/BaseProvider;-><init>()V

    const/16 v0, 0x1e

    .line 2
    invoke-static {v0}, Lcom/utils/Utils;->getProvider(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/Getlink/Provider/MoviesDBZar;->c:[Ljava/lang/String;

    return-void
.end method

.method private B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseurl"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/original/tase/helper/http/HttpHelper;->o(Ljava/lang/String;[Ljava/util/Map;)Lcom/original/tase/model/HttpHeaderBodyResult;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/original/tase/model/HttpHeaderBodyResult;->getBody()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url=(.*)[\"]"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private C(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 24
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "h4.box-title"

    .line 1
    iget-object v0, v2, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Z

    invoke-static {v0, v5}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, " "

    const-string v6, "+"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v7, v1, Lcom/utils/Getlink/Provider/MoviesDBZar;->c:[Ljava/lang/String;

    array-length v8, v7

    const-string v9, "HD"

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_11

    aget-object v11, v7, v10

    .line 5
    invoke-direct {v1, v11}, Lcom/utils/Getlink/Provider/MoviesDBZar;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_0

    move-object v11, v12

    :cond_0
    const-string v12, "Accept"

    const-string v13, "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8"

    .line 7
    invoke-virtual {v5, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "Accept-Language"

    const-string v13, "en-US,en;q=0.9,vi;q=0.8"

    .line 8
    invoke-virtual {v5, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "http:\\"

    const-string v13, ""

    .line 9
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "https:\\"

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "Origin"

    invoke-virtual {v5, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "Upgrade-Insecure-Requests"

    const-string v14, "1"

    .line 10
    invoke-virtual {v5, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v15, "Referer"

    invoke-virtual {v5, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/msearch.php?q=&searchquery="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&q=M"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v12

    move-object/from16 v17, v7

    const/4 v7, 0x1

    move-object/from16 v18, v0

    new-array v0, v7, [Ljava/util/Map;

    const/16 v16, 0x0

    aput-object v5, v0, v16

    invoke-virtual {v12, v4, v0}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v12, "div.post-details"

    invoke-virtual {v0, v12}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 15
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "movie.php"

    move-object/from16 v19, v5

    const-string v5, "href"

    move/from16 v20, v8

    const-string v8, "a"

    if-eqz v0, :cond_3

    .line 16
    :try_start_0
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v21, v9

    .line 17
    :try_start_1
    invoke-virtual {v0, v8}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v9

    invoke-virtual {v9, v5}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual {v0, v8}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v22, v12

    :try_start_2
    const-string v12, "title"

    invoke-virtual {v9, v12}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 19
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "<span>(\\d+)</span>"

    const/4 v12, 0x1

    invoke-static {v0, v9, v12}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v2, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v2, Lcom/movie/data/model/MovieInfo;->year:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 23
    :cond_1
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v13, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v21, v9

    :goto_2
    move-object/from16 v22, v12

    :goto_3
    const/4 v5, 0x0

    new-array v7, v5, [Z

    .line 25
    invoke-static {v0, v7}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :cond_2
    move-object/from16 v5, v19

    move/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v12, v22

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_3
    move-object/from16 v21, v9

    .line 26
    :cond_4
    :goto_4
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    invoke-static {v4}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v4, "article.box.MovBOX"

    invoke-virtual {v0, v4}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v4, "div.details"

    invoke-virtual {v0, v4}, Lorg/jsoup/select/Elements;->k(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v9, v21

    .line 28
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 30
    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v12

    invoke-virtual {v12, v8}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v12

    invoke-virtual {v12, v5}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 31
    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v12

    invoke-virtual {v12, v8}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->v0()Ljava/lang/String;

    move-result-object v18

    const-string v12, "span.review"

    .line 32
    invoke-virtual {v0, v12}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v12

    invoke-virtual {v12, v8}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->v0()Ljava/lang/String;

    move-result-object v12

    .line 33
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 v22, v3

    :try_start_4
    const-string v3, "<label class=\"month\">(\\w+).*</label>"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v23, v4

    const/4 v4, 0x1

    :try_start_5
    invoke-static {v0, v3, v4}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/movie/data/model/MovieInfo;->year:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 37
    :cond_5
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v22, v3

    :goto_6
    move-object/from16 v23, v4

    :goto_7
    const/4 v3, 0x0

    new-array v4, v3, [Z

    .line 39
    invoke-static {v0, v4}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :cond_6
    move-object/from16 v3, v22

    move-object/from16 v4, v23

    goto/16 :goto_5

    :cond_7
    move-object/from16 v22, v3

    .line 40
    :cond_8
    :goto_8
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v7, p2

    move-object/from16 v0, v18

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_9
    move-object/from16 v22, v3

    move-object/from16 v9, v21

    .line 41
    :cond_a
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    invoke-virtual {v0, v13, v11}, Lcom/original/tase/helper/http/HttpHelper;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "<span class=\"MovieQuality\">(.*)</span>"

    const/4 v4, 0x1

    .line 42
    invoke-static {v0, v3, v4}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 44
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "HQ"

    goto :goto_9

    :cond_b
    move-object v3, v9

    :cond_c
    :goto_9
    const-string v5, "[\'\"]([^\'\"]+(mka|mkv|mp4|avi))[\'\"]"

    .line 45
    invoke-static {v0, v5, v4, v4}, Lcom/original/tase/utils/Regex;->f(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 46
    invoke-virtual {v6, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v5, Lcom/original/Constants;->C:Ljava/lang/String;

    const-string v7, "User-Agent"

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "//"

    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "http:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_d
    const-string v8, "http://"

    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "https://"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 54
    :cond_e
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 55
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v8, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/MoviesDBZar;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v3}, Lcom/utils/Getlink/Provider/BaseProvider;->k(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "CDN"

    invoke-direct {v8, v11, v13, v12}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {v8, v7}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v8, v6}, Lcom/original/tase/model/media/MediaSource;->setPlayHeader(Ljava/util/HashMap;)V

    .line 59
    invoke-virtual {v8, v3}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    move-object/from16 v7, p2

    .line 60
    invoke-interface {v7, v8}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    move-object/from16 v7, p2

    goto :goto_a

    :cond_10
    move-object/from16 v7, p2

    move-object/from16 v0, v18

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v17

    move-object/from16 v5, v19

    move/from16 v8, v20

    move-object/from16 v3, v22

    goto/16 :goto_0

    :cond_11
    return-void
.end method


# virtual methods
.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "MoviesDBZar"

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

    invoke-direct {p0, p1, p2}, Lcom/utils/Getlink/Provider/MoviesDBZar;->C(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V

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

    return-void
.end method
