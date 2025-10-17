.class public Lcom/utils/Getlink/Provider/VexMovies;
.super Lcom/utils/Getlink/Provider/BaseProvider;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/utils/Getlink/Provider/BaseProvider;-><init>()V

    const/16 v0, 0x52

    .line 2
    invoke-static {v0}, Lcom/utils/Utils;->getProvider(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/Getlink/Provider/VexMovies;->c:Ljava/lang/String;

    return-void
.end method

.method private C(Lcom/movie/data/model/MovieInfo;)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaInfo"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/movie/data/model/MovieInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Marvel\'s "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DC\'s "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    .line 2
    iget-object v3, v1, Lcom/utils/Getlink/Provider/VexMovies;->c:Ljava/lang/String;

    const-string v4, "https://"

    const-string v5, "http://"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://google.ch/search?q="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    new-array v9, v8, [Z

    invoke-static {v0, v9}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "%20"

    const-string v11, "+"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "+site:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, "https://google.ch"

    invoke-virtual {v6, v7, v12}, Lcom/original/tase/helper/http/HttpHelper;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " site:"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v12, v8, [Z

    invoke-static {v7, v12}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    .line 5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v12, "Accept"

    const-string v13, "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8"

    .line 6
    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "Accept-Language"

    const-string v15, "en-US"

    .line 7
    invoke-virtual {v7, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Origin"

    const-string v1, "https://duckduckgo.com"

    .line 8
    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Referer"

    move-object/from16 v16, v6

    const-string v6, "https://duckduckgo.com/"

    .line 9
    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Upgrade-Insecure-Requests"

    move-object/from16 v17, v1

    const-string v1, "1"

    .line 10
    invoke-virtual {v7, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v7

    move-object/from16 v18, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v6

    const-string v6, "https://www.bing.com/search?q="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v8

    const/4 v6, 0x0

    new-array v8, v6, [Z

    invoke-static {v0, v8}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "https://www.bing.com"

    invoke-virtual {v7, v1, v6}, Lcom/original/tase/helper/http/HttpHelper;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Z

    invoke-static {v6, v8}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    .line 13
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v6, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Host"

    const-string v8, "www.startpage.com"

    .line 16
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "https://www.startpage.com"

    move-object/from16 v8, v20

    .line 17
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "https://www.startpage.com/do/asearch"

    move-object/from16 v8, v17

    .line 18
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    .line 19
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "User-Agent"

    const-string v8, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.162 Safari/537.36"

    .line 20
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, v16

    .line 22
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "(</?\\w{1,7}>)"

    .line 23
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "$"

    const-string v9, "\\$"

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "*"

    const-string v9, "\\*"

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "\\("

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ")"

    const-string v8, "\\)"

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "["

    const-string v9, "\\["

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "]"

    const-string v9, "\\]"

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/original/tase/helper/TitleHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "href=[\'\"](.+?)[\'\"]"

    const/4 v8, 0x1

    .line 26
    invoke-static {v0, v7, v8, v8}, Lcom/original/tase/utils/Regex;->f(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 27
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    const-string v9, "http"

    .line 29
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "vexmovie"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "//translate."

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "startpage.com"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v1, v8, v10}, Lcom/original/tase/utils/Regex;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v9, :cond_1

    return-object v0

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v9, 0x0

    new-array v10, v9, [Z

    .line 31
    invoke-static {v0, v10}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public B(Lio/reactivex/ObservableEmitter;Lcom/movie/data/model/MovieInfo;)V
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subscriber",
            "mediaInfo"
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "megaup."

    const-string v4, "gphoto."

    const-string v5, "Referer"

    const-string v6, "consistent.stream"

    const-string v7, "\\\""

    const-string v8, "\""

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/utils/Getlink/Provider/VexMovies;->c:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/?s="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/movie/data/model/MovieInfo;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Z

    invoke-static {v10, v12}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    iget-object v12, v1, Lcom/utils/Getlink/Provider/VexMovies;->c:Ljava/lang/String;

    invoke-virtual {v0, v10, v12}, Lcom/original/tase/helper/http/HttpHelper;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v12, "div.item[id]"

    invoke-virtual {v0, v12}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 4
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, ""

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    :try_start_0
    const-string v14, "a[href]"

    .line 6
    invoke-virtual {v0, v14}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v14

    const-string v15, "href"

    invoke-virtual {v14, v15}, Lorg/jsoup/select/Elements;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "h2"

    .line 7
    invoke-virtual {v0, v15}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v15

    invoke-virtual {v15}, Lorg/jsoup/select/Elements;->l()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v11, "span.year"

    .line 8
    invoke-virtual {v0, v11}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v15}, Lcom/original/tase/helper/TitleHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/movie/data/model/MovieInfo;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/original/tase/helper/TitleHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/original/tase/utils/Utils;->l(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/movie/data/model/MovieInfo;->getYear()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/movie/data/model/MovieInfo;->getYear()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v11, :cond_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v11, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    new-array v13, v11, [Z

    .line 12
    invoke-static {v0, v13}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move-object v14, v13

    .line 13
    :goto_2
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v11, "/"

    move-object/from16 v15, p2

    if-eqz v0, :cond_3

    .line 14
    invoke-direct {v1, v15}, Lcom/utils/Getlink/Provider/VexMovies;->C(Lcom/movie/data/model/MovieInfo;)Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "https://consistent.stream/titles/"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/movie/data/model/MovieInfo;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v12, "\'"

    invoke-virtual {v14, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/original/tase/helper/TitleHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/movie/data/model/MovieInfo;->getYear()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/utils/Getlink/Provider/VexMovies;->c:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/movie/data/model/MovieInfo;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/original/tase/helper/TitleHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/original/tase/helper/TitleHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_2
    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 18
    :goto_3
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v15, "http"

    move-object/from16 v18, v3

    const-string v3, "http:"

    move-object/from16 v19, v4

    const-string v4, "//"

    if-nez v0, :cond_11

    .line 19
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v5

    goto :goto_4

    .line 21
    :cond_4
    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v5

    iget-object v5, v1, Lcom/utils/Getlink/Provider/VexMovies;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_5
    move-object/from16 v20, v5

    .line 23
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/utils/Getlink/Provider/VexMovies;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_6
    :goto_4
    const-string v0, "(\\?print=(?:true|false))"

    .line 25
    invoke-virtual {v14, v0, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 26
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    move-object/from16 v21, v7

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/util/Map;

    invoke-virtual {v0, v14, v10, v7}, Lcom/original/tase/helper/http/HttpHelper;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "<title>Page not found"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 28
    invoke-static {v0}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v5

    :try_start_2
    const-string v0, "span.calidad2"

    .line 29
    invoke-virtual {v5, v0}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v7, "cam"

    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "ts"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x1

    :goto_6
    move v7, v0

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v7, 0x0

    new-array v10, v7, [Z

    .line 31
    invoke-static {v0, v10}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    const/4 v7, 0x0

    :goto_7
    if-eqz v12, :cond_c

    :try_start_3
    const-string v0, "p.meta"

    .line 32
    invoke-virtual {v5, v0}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v10, "a[rel=\"tag\"]"

    .line 33
    invoke-virtual {v0, v10}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jsoup/nodes/Element;

    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->v0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v12, " "

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "\r"

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "\n"

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-static {v10}, Lcom/original/tase/utils/Utils;->l(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/movie/data/model/MovieInfo;->getYear()Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v12, v0, :cond_a

    goto :goto_9

    :cond_9
    move-object/from16 v23, v0

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/movie/data/model/MovieInfo;->getYear()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    if-eq v0, v12, :cond_a

    .line 37
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/movie/data/model/MovieInfo;->getYear()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v10, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    move-object/from16 v0, v23

    goto :goto_8

    :catch_3
    move-exception v0

    const/4 v10, 0x0

    new-array v12, v10, [Z

    .line 38
    invoke-static {v0, v12}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :cond_b
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_c

    return-void

    :cond_c
    const-string v0, "iframe[src]"

    .line 39
    invoke-virtual {v5, v0}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 40
    :cond_d
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    const-string v10, "src"

    invoke-virtual {v5, v10}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v12, "youtube.com/"

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v12, "youtu.be/"

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 44
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    .line 45
    :cond_e
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 46
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/utils/Getlink/Provider/VexMovies;->c:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    .line 47
    :cond_f
    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 48
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/utils/Getlink/Provider/VexMovies;->c:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 49
    :cond_10
    :goto_c
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    move-object/from16 v20, v5

    move-object/from16 v21, v7

    :cond_12
    const/4 v7, 0x0

    .line 50
    :cond_13
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    .line 51
    :cond_14
    invoke-static {v9}, Lcom/original/tase/utils/Utils;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 52
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1d

    const-string v10, "HD"

    if-nez v0, :cond_15

    const/4 v12, 0x1

    :try_start_5
    new-array v0, v12, [Z

    const/4 v12, 0x0

    aput-boolean v7, v0, v12

    .line 53
    invoke-virtual {v1, v2, v9, v10, v0}, Lcom/utils/Getlink/Provider/BaseProvider;->t(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;[Z)V

    const-string v0, "/openload."

    .line 54
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "/oload."

    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "/streamango."

    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "/streamcherry"

    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "/thevid."

    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "/thevideo."

    .line 59
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 p2, v5

    move/from16 v23, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    move-object/from16 v18, v20

    move-object v7, v1

    move-object v1, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    const/4 v2, 0x0

    :goto_e
    const/4 v3, 0x1

    goto/16 :goto_2d

    .line 60
    :cond_15
    :goto_f
    :try_start_6
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v12

    .line 61
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1d

    move-object/from16 p2, v5

    const-string v5, "https://consistent.stream"

    if-eqz v0, :cond_16

    move-object v1, v5

    goto :goto_10

    :cond_16
    move-object v1, v14

    .line 62
    :goto_10
    :try_start_7
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_11

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object/from16 v24, v4

    move/from16 v23, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    move-object/from16 v18, v20

    const/4 v2, 0x0

    move-object/from16 v7, p0

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    goto :goto_e

    :catch_6
    move-exception v0

    .line 63
    :try_start_8
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 64
    :goto_11
    invoke-virtual {v12, v9, v1}, Lcom/original/tase/helper/http/HttpHelper;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, "<player[^>]+expire=\"([^\"]+)\"[^>]*>"

    const/4 v12, 0x2

    move-object/from16 v22, v10

    const/4 v10, 0x1

    .line 66
    invoke-static {v0, v1, v10, v12}, Lcom/original/tase/utils/Regex;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1c

    :try_start_9
    const-string v2, "<player[^>]+video=\"([^\"]+)\"[^>]*>"

    .line 67
    invoke-static {v0, v2, v10, v12}, Lcom/original/tase/utils/Regex;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1b

    move/from16 v23, v7

    :try_start_a
    const-string v7, "<player[^>]+hash=\"([^\"]+)\"[^>]*>"

    .line 68
    invoke-static {v0, v7, v10, v12}, Lcom/original/tase/utils/Regex;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2b

    const-string v7, "{\"expire\":\"%s\",\"video\":\"%s\",\"referrer\":\"%s\",\"key\":\"%s\" }"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v10, v16
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1a

    move-object/from16 v1, v21

    .line 70
    :try_start_b
    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/16 v17, 0x1

    aput-object v2, v10, v17

    .line 71
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_12

    .line 72
    :cond_17
    invoke-virtual {v14, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    :goto_12
    aput-object v9, v10, v12

    const/4 v2, 0x3

    .line 73
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    .line 74
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v7, "Content-Type"

    const-string v10, "application/json;charset=UTF-8"

    .line 76
    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Origin"

    .line 77
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_19

    move-object/from16 v7, v20

    .line 78
    :try_start_c
    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "Host"

    const-string v12, "https://"

    .line 79
    invoke-virtual {v5, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "http://"

    invoke-virtual {v5, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v5

    const-string v10, "https://consistent.stream/api/getVideo"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_18

    move-object/from16 v20, v13

    const/4 v12, 0x1

    :try_start_d
    new-array v13, v12, [Ljava/util/Map;

    const/4 v12, 0x0

    aput-object v2, v13, v12

    invoke-virtual {v5, v10, v0, v12, v13}, Lcom/original/tase/helper/http/HttpHelper;->r(Ljava/lang/String;Ljava/lang/String;Z[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    const-string v2, "&quot;"

    .line 82
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&amp;"

    const-string v5, "&"

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\/"

    invoke-virtual {v0, v2, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, "Accept"

    const-string v10, "*/*"

    .line 84
    invoke-virtual {v2, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Accept-Language"

    const-string v10, "en-US,en;q=0.9"

    .line 85
    invoke-virtual {v2, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "User-Agent"

    .line 87
    sget-object v9, Lcom/original/Constants;->C:Ljava/lang/String;

    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "[\'\"]sources[\'\"].+?[\'\"]([^\'\"]*//[^\'\"]+?)[\'\"]"

    const/4 v9, 0x1

    .line 88
    invoke-static {v0, v5, v9, v9}, Lcom/original/tase/utils/Regex;->f(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 89
    invoke-static {v0}, Lcom/original/tase/utils/Utils;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 90
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_17

    .line 92
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_29

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_15

    if-eqz v9, :cond_18

    .line 94
    :try_start_f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_15

    :catch_7
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    move-object/from16 v8, v22

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v19, v3

    move-object/from16 v18, v7

    const/4 v3, 0x1

    :goto_14
    move-object/from16 v7, p0

    goto/16 :goto_25

    .line 95
    :cond_18
    :try_start_10
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_15

    if-eqz v9, :cond_19

    .line 96
    :try_start_11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "http://vexmovies.org"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    goto :goto_15

    .line 97
    :cond_19
    :try_start_12
    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_15

    if-nez v9, :cond_1a

    .line 98
    :try_start_13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "http://vexmovies.org/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    .line 99
    :cond_1a
    :goto_15
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "openload."

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_15

    if-nez v9, :cond_28

    :try_start_15
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "oload."

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "thevid"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "streamango."

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "streamcherry."

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "silkplay."

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "d0stream.com"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "vidlox."

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "uploadhaven."

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto/16 :goto_23

    .line 100
    :cond_1b
    invoke-static {v0}, Lcom/original/tase/helper/GoogleVideoHelper;->n(Ljava/lang/String;)Z

    move-result v9

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12

    move-object/from16 v12, v19

    :try_start_16
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_11

    const-string v13, "flxserver"

    move-object/from16 v21, v1

    const-string v1, "flenix."

    move-object/from16 v19, v3

    const-string v3, "dfcdn."

    if-nez v10, :cond_1d

    :try_start_17
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    move-object/from16 v24, v4

    :try_start_18
    const-string v4, "cloudfront"

    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v10, "flixserver"

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v10, "cdnvideo"

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v10, ".m3u8"

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    if-eqz v4, :cond_1c

    goto :goto_17

    :cond_1c
    const/4 v4, 0x0

    goto :goto_18

    :catch_8
    move-exception v0

    goto :goto_16

    :catch_9
    move-exception v0

    move-object/from16 v24, v4

    :goto_16
    move-object/from16 v1, p1

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move-object/from16 v5, v18

    move-object/from16 v8, v22

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v18, v7

    goto/16 :goto_14

    :cond_1d
    move-object/from16 v24, v4

    :cond_1e
    :goto_17
    const/4 v4, 0x1

    .line 102
    :goto_18
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_10

    move-object/from16 v25, v5

    move-object/from16 v5, v18

    :try_start_1a
    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f

    move-object/from16 v18, v7

    const-string v7, "/resolve/"

    move-object/from16 v26, v8

    const-string v8, "linkhost."

    if-nez v10, :cond_20

    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a

    if-eqz v10, :cond_1f

    goto :goto_1a

    :cond_1f
    const/4 v10, 0x0

    goto :goto_1b

    :catch_a
    move-exception v0

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    :goto_19
    move-object/from16 v8, v22

    const/4 v3, 0x1

    goto/16 :goto_24

    :cond_20
    :goto_1a
    const/4 v10, 0x1

    :goto_1b
    if-eqz v23, :cond_21

    move-object/from16 v27, v11

    .line 103
    :try_start_1c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b

    move-object/from16 v28, v14

    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/VexMovies;->u()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " (CAM)"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c

    goto :goto_1d

    :catch_b
    move-exception v0

    move-object/from16 v28, v14

    :goto_1c
    move-object/from16 v7, p0

    move-object/from16 v1, p1

    goto :goto_19

    :cond_21
    move-object/from16 v27, v11

    move-object/from16 v28, v14

    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/VexMovies;->u()Ljava/lang/String;

    move-result-object v11
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_e

    :goto_1d
    if-eqz v9, :cond_22

    :try_start_1f
    const-string v4, "GoogleVideo"

    goto :goto_1e

    :catch_c
    move-exception v0

    goto :goto_1c

    :cond_22
    if-eqz v4, :cond_23

    const-string v4, "CDN-FastServer"

    goto :goto_1e

    :cond_23
    if-eqz v10, :cond_24

    const-string v4, "CDN"
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c

    goto :goto_1e

    :cond_24
    :try_start_20
    const-string v4, "CDN-SlowServer"

    .line 104
    :goto_1e
    new-instance v10, Lcom/original/tase/model/media/MediaSource;

    const/4 v14, 0x0

    invoke-direct {v10, v11, v4, v14}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    invoke-virtual {v10, v0}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_e

    if-eqz v9, :cond_25

    .line 106
    :try_start_21
    invoke-static {v0}, Lcom/original/tase/helper/GoogleVideoHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_c

    goto :goto_1f

    :cond_25
    move-object/from16 v4, v22

    :goto_1f
    :try_start_22
    invoke-virtual {v10, v4}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_e

    if-nez v4, :cond_26

    :try_start_23
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mentor."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "flixserver"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".m3u8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cdn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_c

    if-eqz v0, :cond_27

    .line 108
    :cond_26
    :try_start_24
    invoke-virtual {v10, v2}, Lcom/original/tase/model/media/MediaSource;->setPlayHeader(Ljava/util/HashMap;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_e

    :cond_27
    move-object/from16 v1, p1

    .line 109
    :try_start_25
    invoke-interface {v1, v10}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_d

    const/4 v3, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, v22

    goto/16 :goto_26

    :catch_d
    move-exception v0

    goto :goto_21

    :catch_e
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_21

    :catch_f
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v18, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    goto :goto_21

    :catch_10
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move-object/from16 v5, v18

    goto :goto_20

    :catch_11
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v19, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move-object/from16 v5, v18

    move-object/from16 v1, p1

    goto :goto_20

    :catch_12
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    move-object/from16 v1, p1

    move-object/from16 v19, v3

    :goto_20
    move-object/from16 v18, v7

    :goto_21
    const/4 v3, 0x1

    :goto_22
    move-object/from16 v7, p0

    move-object/from16 v8, v22

    goto/16 :goto_24

    :cond_28
    :goto_23
    move-object/from16 v21, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    move-object/from16 v1, p1

    move-object/from16 v19, v3

    move-object/from16 v18, v7

    const/4 v3, 0x1

    :try_start_26
    new-array v4, v3, [Z

    const/4 v7, 0x0

    aput-boolean v23, v4, v7
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_14

    move-object/from16 v7, p0

    move-object/from16 v8, v22

    .line 110
    :try_start_27
    invoke-virtual {v7, v1, v0, v8, v4}, Lcom/utils/Getlink/Provider/BaseProvider;->t(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;[Z)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_13

    goto :goto_26

    :catch_13
    move-exception v0

    goto :goto_24

    :catch_14
    move-exception v0

    goto :goto_22

    :cond_29
    move-object/from16 v21, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    move-object/from16 v8, v22

    move-object/from16 v1, p1

    move-object/from16 v19, v3

    move-object/from16 v18, v7

    const/4 v3, 0x1

    move-object/from16 v7, p0

    goto :goto_26

    :catch_15
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    move-object/from16 v8, v22

    move-object/from16 v1, p1

    move-object/from16 v19, v3

    move-object/from16 v18, v7

    const/4 v3, 0x1

    move-object/from16 v7, p0

    :goto_24
    const/4 v4, 0x0

    :goto_25
    :try_start_28
    new-array v9, v4, [Z

    .line 111
    invoke-static {v0, v9}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_16

    :goto_26
    move-object/from16 v22, v8

    move-object/from16 v7, v18

    move-object/from16 v3, v19

    move-object/from16 v1, v21

    move-object/from16 v4, v24

    move-object/from16 v8, v26

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    move-object/from16 v5, v25

    goto/16 :goto_13

    :catch_16
    move-exception v0

    goto/16 :goto_2c

    :cond_2a
    move-object/from16 v21, v1

    move-object/from16 v24, v4

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    move-object/from16 v1, p1

    move-object/from16 v19, v3

    move-object/from16 v18, v7

    const/4 v3, 0x1

    move-object/from16 v7, p0

    goto/16 :goto_29

    :catch_17
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v24, v4

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    goto :goto_27

    :catch_18
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v24, v4

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v20, v13

    :goto_27
    move-object/from16 v28, v14

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    move-object/from16 v1, p1

    move-object/from16 v19, v3

    move-object/from16 v18, v7

    const/4 v3, 0x1

    move-object/from16 v7, p0

    goto/16 :goto_2c

    :catch_19
    move-exception v0

    move-object/from16 v7, p0

    move-object/from16 v21, v1

    move-object/from16 v24, v4

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    move-object/from16 v18, v20

    move-object/from16 v1, p1

    goto/16 :goto_2b

    :cond_2b
    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v24, v4

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    move-object/from16 v18, v20

    goto :goto_28

    :catch_1a
    move-exception v0

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v24, v4

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    move-object/from16 v18, v20

    goto :goto_2b

    :catch_1b
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_2a

    :cond_2c
    move-object v1, v2

    move-object/from16 v24, v4

    move/from16 v23, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    move-object/from16 v18, v20

    move-object/from16 v7, p0

    :goto_28
    move-object/from16 v19, v3

    move-object/from16 v20, v13

    const/4 v3, 0x1

    :goto_29
    const/4 v2, 0x0

    goto :goto_2e

    :catch_1c
    move-exception v0

    move-object v1, v2

    :goto_2a
    move-object/from16 v24, v4

    move/from16 v23, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    move-object/from16 v18, v20

    move-object/from16 v7, p0

    goto :goto_2b

    :catch_1d
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 p2, v5

    move/from16 v23, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    move-object/from16 v18, v20

    move-object v7, v1

    move-object v1, v2

    :goto_2b
    move-object/from16 v19, v3

    move-object/from16 v20, v13

    const/4 v3, 0x1

    :goto_2c
    const/4 v2, 0x0

    :goto_2d
    new-array v4, v2, [Z

    .line 112
    invoke-static {v0, v4}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :goto_2e
    move-object v2, v1

    move-object v1, v7

    move-object/from16 v3, v19

    move-object/from16 v13, v20

    move/from16 v7, v23

    move-object/from16 v4, v24

    move-object/from16 v8, v26

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    move-object/from16 v19, v12

    move-object/from16 v20, v18

    move-object/from16 v18, v5

    move-object/from16 v5, p2

    goto/16 :goto_d

    :cond_2d
    move-object v7, v1

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "VexMovies"

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

    invoke-virtual {p0, p2, p1}, Lcom/utils/Getlink/Provider/VexMovies;->B(Lio/reactivex/ObservableEmitter;Lcom/movie/data/model/MovieInfo;)V

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
