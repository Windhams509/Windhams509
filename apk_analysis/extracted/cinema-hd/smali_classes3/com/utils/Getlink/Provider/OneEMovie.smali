.class public Lcom/utils/Getlink/Provider/OneEMovie;
.super Lcom/utils/Getlink/Provider/BaseProvider;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/utils/Getlink/Provider/BaseProvider;-><init>()V

    const-string v0, "https://hdmovie2.codes"

    .line 2
    iput-object v0, p0, Lcom/utils/Getlink/Provider/OneEMovie;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B(Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subscriber",
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
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/util/Map;

    invoke-virtual {v3, v2, v5}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "[\"\']?player_api[\"\']?\\s*:\\s*[\"\']([^\"\']+)"

    const/4 v6, 0x1

    .line 2
    invoke-static {v3, v5, v6}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\\/"

    const-string v8, "/"

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/utils/Getlink/Provider/OneEMovie;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    :cond_2
    invoke-static {v3}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v3

    const-string v9, "div#playeroptions"

    invoke-virtual {v3, v9}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v9, "li[id][class]"

    invoke-virtual {v3, v9}, Lorg/jsoup/select/Elements;->k(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/original/Constants;->b()Ljava/util/HashMap;

    move-result-object v9

    const-string v10, "Referer"

    .line 10
    invoke-virtual {v9, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jsoup/nodes/Element;

    const-string v11, "data-post"

    .line 14
    invoke-virtual {v10, v11}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "data-nume"

    .line 15
    invoke-virtual {v10, v12}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "data-type"

    .line 16
    invoke-virtual {v10, v13}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "trailer"

    .line 17
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "%s/%s/%s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v11, v14, v4

    aput-object v10, v14, v6

    const/4 v10, 0x2

    aput-object v12, v14, v10

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v12

    new-array v13, v6, [Ljava/util/Map;

    aput-object v9, v13, v4

    invoke-virtual {v12, v11, v13}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "\\\""

    const-string v13, "\""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "<iframe[^>]+src=[\'\"]([^\'\"]+)[\'\"][^>]*>"

    .line 20
    invoke-static {v11, v12, v6}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "//"

    .line 21
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "https:"

    if-eqz v13, :cond_4

    .line 22
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 23
    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    const-string v13, "referer"

    .line 24
    invoke-virtual {v2, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v6, [Z

    aput-boolean v4, v13, v4

    const-string v15, "HD"

    .line 25
    invoke-virtual {v0, v1, v11, v15, v13}, Lcom/utils/Getlink/Provider/BaseProvider;->t(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 26
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v13

    iget-object v4, v0, Lcom/utils/Getlink/Provider/OneEMovie;->c:Ljava/lang/String;

    invoke-virtual {v13, v11, v4}, Lcom/original/tase/helper/http/HttpHelper;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v13, "sniff\\([\'\"]\\w+[\'\"]\\s*,\\s*[\'\"](\\d+)[\'\"]\\s*,\\s*[\'\"]([^\'\"]+)[\'\"]"

    .line 27
    invoke-static {v4, v13, v10}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    .line 28
    invoke-static {v4, v13, v6}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    .line 30
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Lcom/utils/Getlink/Provider/BaseProvider;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/m3u8/%s/%s/master.txt?s=1&cache=1"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v10, v13

    aput-object v16, v10, v6

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    :cond_5
    new-instance v10, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/OneEMovie;->u()Ljava/lang/String;

    move-result-object v11

    const-string v12, "FastServer"

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {v10, v4}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v10, v2}, Lcom/original/tase/model/media/MediaSource;->setPlayHeader(Ljava/util/HashMap;)V

    .line 36
    invoke-virtual {v10, v6}, Lcom/original/tase/model/media/MediaSource;->setHLS(Z)V

    .line 37
    invoke-virtual {v10, v15}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 38
    invoke-interface {v1, v10}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public C(Lcom/movie/data/model/MovieInfo;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Z

    invoke-static {v0, v2}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "%20"

    const-string v3, "+"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/utils/Getlink/Provider/OneEMovie;->c:Ljava/lang/String;

    new-array v4, v1, [Ljava/util/Map;

    invoke-virtual {v2, v3, v4}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/utils/Getlink/Provider/OneEMovie;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/utils/Getlink/Provider/BaseProvider;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/utils/Getlink/Provider/OneEMovie;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/original/tase/helper/http/HttpHelper;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v1, "div.result-item"

    .line 6
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v1, "div.title"

    invoke-virtual {v0, v1}, Lorg/jsoup/select/Elements;->k(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lorg/jsoup/select/Elements;->k(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    const-string v3, "href"

    .line 9
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->v0()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/original/tase/helper/TitleHelper;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/movie/data/model/MovieInfo;->year:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/original/tase/helper/TitleHelper;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v3

    :cond_1
    return-object v2
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "id"
        }
    .end annotation

    const-string v0, "streamango"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://streamango.com/embed/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "rapidvideo"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://www.rapidvideo.com/e/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "estream"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ".html"

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://estream.to/embed-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "openload"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://openload.co/embed/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "vlid"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://vidlox.me/embed-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "vzid"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://vidoza.net/embed-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "vsid"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://verystream.com/e/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "fid"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://www.fembed.com/v/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "vid"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://yandexcdn.com/player/embed_player.php?vid="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, ""

    return-object p1
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "OneLMovie"

    return-object v0
.end method

.method protected v(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 1
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
    invoke-virtual {p0, p1}, Lcom/utils/Getlink/Provider/OneEMovie;->C(Lcom/movie/data/model/MovieInfo;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/utils/Getlink/Provider/OneEMovie;->B(Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V

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
