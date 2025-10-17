.class public Lcom/utils/Getlink/Provider/CBB;
.super Lcom/utils/Getlink/Provider/BaseProvider;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/HashMap;

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/utils/Getlink/Provider/BaseProvider;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/utils/Getlink/Provider/CBB;->c:Ljava/util/HashMap;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/utils/Getlink/Provider/CBB;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/utils/Getlink/Provider/CBB;->e:[Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/utils/Getlink/Provider/CBB;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/utils/Getlink/Provider/CBB;->g:Z

    const-string v1, "accept"

    const-string v2, "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/utils/Getlink/Provider/CBB;->c:Ljava/util/HashMap;

    const-string v1, "accept-Language"

    const-string v2, "en-US"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/utils/Getlink/Provider/CBB;->c:Ljava/util/HashMap;

    const-string v1, "upgrade-Insecure-Requests"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/utils/Getlink/Provider/CBB;->c:Ljava/util/HashMap;

    const-string v1, "user-Agent"

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.100 Safari/537.36"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static B()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig;->getCbflist()Ljava/util/Map;

    move-result-object v0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method private C(Lio/reactivex/ObservableEmitter;Lcom/movie/data/model/MovieInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "subscriber",
            "mediaInfo",
            "season",
            "episode"
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
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    const-string v8, "1080p"

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/movie/data/model/MovieInfo;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v0, v10, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 3
    :goto_0
    new-instance v13, Lcom/original/tase/helper/DirectoryIndexHelper;

    invoke-direct {v13}, Lcom/original/tase/helper/DirectoryIndexHelper;-><init>()V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/movie/data/model/MovieInfo;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v12, :cond_1

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/movie/data/model/MovieInfo;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/original/tase/utils/Utils;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/original/tase/utils/Utils;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 7
    iget-boolean v0, v7, Lcom/utils/Getlink/Provider/CBB;->g:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v7, Lcom/utils/Getlink/Provider/CBB;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v0, "search"

    .line 9
    :goto_2
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/utils/Getlink/Provider/CBB;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "+"

    invoke-static {v0, v3}, Lcom/original/tase/helper/TitleHelper;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v11, [Z

    invoke-static {v0, v3}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/feed/rss2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {}, Lorg/jsoup/parser/Parser;->a()Lorg/jsoup/parser/Parser;

    move-result-object v1

    const-string v3, ""

    invoke-static {v0, v3, v1}, Lorg/jsoup/Jsoup;->c(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 12
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    const-string v1, "title"

    .line 14
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 15
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->v0()Ljava/lang/String;

    move-result-object v2

    const-string v1, "enclosure[url]"

    .line 16
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 17
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 18
    :try_start_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".7z"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".rar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".iso"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".avi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".flv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "imdb."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 20
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-nez v12, :cond_3

    .line 21
    :try_start_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 23
    array-length v11, v1

    if-lez v11, :cond_3

    .line 24
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "(720p|1080p)"

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, v1

    const/16 v18, 0x1

    add-int/lit8 v10, v10, -0x1

    aget-object v1, v1, v10

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    move-object v10, v6

    move-object/from16 v19, v14

    const/4 v1, 0x0

    move-object v14, v2

    goto/16 :goto_13

    :cond_3
    move-object v1, v2

    .line 25
    :goto_5
    :try_start_2
    invoke-static {v14}, Lcom/original/tase/helper/TitleHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "(\\.|\\(|\\[|\\s)([2-9]0\\d{2}|1[5-9]\\d{2}|S\\d*E\\d*|S\\d+|3D)(\\.|\\)|\\]|\\s|)(.+|)"

    invoke-virtual {v1, v11, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/original/tase/helper/TitleHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const-string v10, "[\\.|\\(|\\[|\\s]([2-9]0\\d{2}|1[5-9]\\d{2})[\\.|\\)|\\]|\\s]"

    const/4 v11, 0x1

    .line 26
    invoke-static {v1, v10, v11}, Lcom/original/tase/utils/Regex;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-nez v12, :cond_4

    :try_start_3
    const-string v11, "[\\.|\\(|\\[|\\s](S\\d*E\\d*)[\\.|\\)|\\]|\\s]"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v19, v14

    const/4 v14, 0x1

    .line 27
    :try_start_4
    invoke-static {v1, v11, v14}, Lcom/original/tase/utils/Regex;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v11, "[\\.|\\(|\\[|\\s](S\\d*)[\\.|\\)|\\]|\\s]"

    const/4 v14, 0x1

    .line 28
    invoke-static {v1, v11, v14}, Lcom/original/tase/utils/Regex;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v19, v14

    goto/16 :goto_f

    :cond_4
    move-object/from16 v19, v14

    .line 29
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_13

    .line 30
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 31
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 32
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_6
    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_13

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v10, "(.+)(\\.|\\(|\\[|\\s)([2-9]0\\d{2}|1[5-9]\\d{2}|S\\d*E\\d*|S\\d*)(\\.|\\)|\\]|\\s)"

    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "\\.|\\(|\\)|\\[|\\]|\\s|\\-"

    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v10, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const-string v11, "HQ"

    move-object/from16 v20, v11

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v10, :cond_e

    :try_start_5
    aget-object v21, v1, v14

    move-object/from16 p2, v1

    .line 34
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 p3, v2

    :try_start_6
    const-string v2, "subs"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "sub"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "dubbed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "dub"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "dvdscr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "r5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "r6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "camrip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "tsrip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "hdcam"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "hdts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "dvdcam"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "dvdts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "cam"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "telesync"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "ts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_b

    .line 36
    :cond_8
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "1080"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    const-string v2, "720p"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "720"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "brrip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "bdrip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "hdrip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "web-dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_a
    const-string v20, "HD"

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v20, v8

    :cond_c
    :goto_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto/16 :goto_8

    :cond_d
    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    :cond_e
    move-object/from16 p3, v2

    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_12

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/CBB;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_f

    .line 39
    invoke-virtual {v13, v0}, Lcom/original/tase/helper/DirectoryIndexHelper;->c(Ljava/lang/String;)Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;

    move-result-object v2

    goto :goto_d

    .line 40
    :cond_f
    invoke-virtual {v13, v0}, Lcom/original/tase/helper/DirectoryIndexHelper;->d(Ljava/lang/String;)Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;

    move-result-object v2

    :goto_d
    if-eqz v2, :cond_11

    .line 41
    invoke-virtual {v2}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 42
    invoke-virtual {v2}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->c()Ljava/lang/String;

    move-result-object v20

    .line 43
    :cond_10
    invoke-virtual {v2}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/utils/Getlink/Provider/BaseProvider;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_11
    move-object v10, v1

    const/4 v1, 0x0

    :try_start_7
    new-array v11, v1, [Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v1, p0

    move-object/from16 v14, p3

    move-object/from16 v2, p1

    move-object/from16 v21, v3

    move-object v3, v0

    move-object/from16 v22, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v5

    move-object v5, v10

    move-object v10, v6

    move-object v6, v11

    .line 44
    :try_start_8
    invoke-virtual/range {v1 .. v6}, Lcom/utils/Getlink/Provider/BaseProvider;->r(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_12

    :catch_3
    move-exception v0

    move-object/from16 v14, p3

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    move-object v10, v6

    goto :goto_13

    :catch_4
    move-exception v0

    move-object/from16 v14, p3

    goto :goto_10

    :cond_12
    move-object/from16 v14, p3

    goto :goto_e

    :cond_13
    move-object v14, v2

    :goto_e
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    move-object v10, v6

    goto :goto_11

    :catch_5
    move-exception v0

    :goto_f
    move-object v14, v2

    :goto_10
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    move-object v10, v6

    goto :goto_12

    :cond_14
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    move-object v10, v6

    move-object/from16 v19, v14

    move-object v14, v2

    :goto_11
    const/4 v1, 0x0

    goto :goto_14

    :catch_6
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    move-object v10, v6

    move-object/from16 v19, v14

    move-object v14, v2

    :goto_12
    const/4 v1, 0x0

    :goto_13
    new-array v2, v1, [Z

    .line 45
    invoke-static {v0, v2}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :goto_14
    move-object v6, v10

    move-object v2, v14

    move-object/from16 v14, v19

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_15
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    move-object v10, v6

    move-object/from16 v19, v14

    const/4 v1, 0x0

    move-object v6, v10

    move-object/from16 v14, v19

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_16
    return-void
.end method


# virtual methods
.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "CBB"

    return-object v0
.end method

.method protected v(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 8
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
    invoke-static {}, Lcom/utils/Getlink/Provider/CBB;->B()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/Getlink/Provider/CBB;->e:[Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/utils/Getlink/Provider/BaseProvider;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/utils/Getlink/Provider/CBB;->e:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const-string v5, "##"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 5
    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_0

    .line 6
    aget-object v4, v5, v2

    iput-object v4, p0, Lcom/utils/Getlink/Provider/CBB;->d:Ljava/lang/String;

    .line 7
    aget-object v4, v5, v7

    iput-object v4, p0, Lcom/utils/Getlink/Provider/CBB;->f:Ljava/lang/String;

    .line 8
    iput-boolean v7, p0, Lcom/utils/Getlink/Provider/CBB;->g:Z

    goto :goto_1

    .line 9
    :cond_0
    iput-object v4, p0, Lcom/utils/Getlink/Provider/CBB;->d:Ljava/lang/String;

    .line 10
    iput-boolean v2, p0, Lcom/utils/Getlink/Provider/CBB;->g:Z

    :goto_1
    const-string v4, "-1"

    .line 11
    invoke-direct {p0, p2, p1, v4, v4}, Lcom/utils/Getlink/Provider/CBB;->C(Lio/reactivex/ObservableEmitter;Lcom/movie/data/model/MovieInfo;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected x(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 8
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
    invoke-static {}, Lcom/utils/Getlink/Provider/CBB;->B()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/Getlink/Provider/CBB;->e:[Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/utils/Getlink/Provider/BaseProvider;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/utils/Getlink/Provider/CBB;->e:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const-string v5, "##"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 5
    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_0

    .line 6
    aget-object v4, v5, v2

    iput-object v4, p0, Lcom/utils/Getlink/Provider/CBB;->d:Ljava/lang/String;

    .line 7
    aget-object v4, v5, v7

    iput-object v4, p0, Lcom/utils/Getlink/Provider/CBB;->f:Ljava/lang/String;

    .line 8
    iput-boolean v7, p0, Lcom/utils/Getlink/Provider/CBB;->g:Z

    goto :goto_1

    .line 9
    :cond_0
    iput-object v4, p0, Lcom/utils/Getlink/Provider/CBB;->d:Ljava/lang/String;

    .line 10
    iput-boolean v2, p0, Lcom/utils/Getlink/Provider/CBB;->g:Z

    .line 11
    :goto_1
    iget-object v4, p1, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    iget-object v5, p1, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-direct {p0, p2, p1, v4, v5}, Lcom/utils/Getlink/Provider/CBB;->C(Lio/reactivex/ObservableEmitter;Lcom/movie/data/model/MovieInfo;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
