.class public Lcom/utils/Getlink/Provider/Torrentgalaxy;
.super Lcom/utils/Getlink/Provider/BaseProvider;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/utils/Getlink/Provider/BaseProvider;-><init>()V

    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lcom/utils/Utils;->getProvider(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/Getlink/Provider/Torrentgalaxy;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "movieInfo",
            "subscriber",
            "use_season_pack"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movie/data/model/MovieInfo;",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "1080p"

    const-string v3, "Seeders\\/Leechers[\'\"].*>(\\d+)<.*>(\\d+)<"

    const-string v4, "."

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/movie/data/model/MovieInfo;->getType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/movie/data/model/MovieInfo;->year:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const-string v8, " S"

    if-eqz p3, :cond_2

    .line 3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/original/tase/utils/Utils;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 4
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/original/tase/utils/Utils;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "E"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/original/tase/utils/Utils;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 5
    :goto_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "accept"

    const-string v11, "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3"

    .line 6
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/utils/Getlink/Provider/Torrentgalaxy;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "referer"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "upgrade-insecure-requests"

    const-string v11, "1"

    .line 8
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Z

    invoke-static {v10, v11}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v10

    .line 10
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/utils/Getlink/Provider/Torrentgalaxy;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/torrents.php?search="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v11

    new-array v12, v7, [Ljava/util/Map;

    aput-object v9, v12, v6

    invoke-virtual {v11, v10, v12}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-static {v9}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v9

    const-string v10, "div.tgxtable"

    invoke-virtual {v9, v10}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    const-string v10, "div.tgxtablerow.txlight"

    invoke-virtual {v9, v10}, Lorg/jsoup/select/Elements;->k(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 13
    new-instance v10, Lcom/original/tase/helper/DirectoryIndexHelper;

    invoke-direct {v10}, Lcom/original/tase/helper/DirectoryIndexHelper;-><init>()V

    .line 14
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 16
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, ""

    if-eqz v13, :cond_6

    .line 17
    :try_start_0
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/jsoup/nodes/Element;

    const-string v15, "a[class=txlight][title][href]"

    .line 18
    invoke-virtual {v13, v15}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v15

    .line 19
    invoke-virtual {v15}, Lorg/jsoup/nodes/Element;->v0()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "href\\s*=\\s*[\'\"](magnet.*?[^\'\"]+)[\'\"]?"

    if-eqz v5, :cond_3

    .line 20
    :try_start_1
    invoke-static {v15}, Lcom/original/tase/helper/TitleHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/movie/data/model/MovieInfo;->getName()Ljava/lang/String;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v9

    :try_start_2
    invoke-static/range {v16 .. v16}, Lcom/original/tase/helper/TitleHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/movie/data/model/MovieInfo;->year:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/original/tase/helper/TitleHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 21
    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v7, v6, v9}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-interface {v12, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    move-object/from16 v17, v9

    if-eqz p3, :cond_4

    .line 23
    invoke-static {v15}, Lcom/original/tase/utils/SeasonPack;->b(Ljava/lang/String;)Lcom/original/tase/utils/SeasonPack;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 24
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/Torrentgalaxy;->u()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/original/tase/utils/SeasonPack;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/original/tase/Logger;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7, v1, v8}, Lcom/original/tase/utils/SeasonPack;->a(Lcom/movie/data/model/MovieInfo;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 26
    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v7, v6, v9}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lcom/movie/data/model/MovieInfo;->year:Ljava/lang/String;

    invoke-virtual {v7, v9, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lcom/original/tase/helper/TitleHelper;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/movie/data/model/MovieInfo;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/original/tase/helper/TitleHelper;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1, v6, v7}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-interface {v12, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-object/from16 v17, v9

    :catchall_1
    :cond_5
    :goto_3
    move-object/from16 v1, p1

    move-object/from16 v9, v17

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 31
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 33
    :try_start_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 34
    invoke-static {v7, v4}, Lcom/original/tase/helper/TitleHelper;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".."

    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "(.+)(\\.|\\(|\\[|\\s)([2-9]0\\d{2}|1[5-9]\\d{2}|S\\d*E\\d*|S\\d*)(\\.|\\)|\\]|\\s)"

    invoke-virtual {v8, v9, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\\.|\\(|\\)|\\[|\\]|\\s|\\-"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v12, "HQ"

    move-object v15, v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v9, :cond_f

    :try_start_4
    aget-object v16, v8, v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p1, v1

    .line 36
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v16, v4

    :try_start_6
    const-string v4, "dvdscr"

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "camrip"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "tsrip"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "hdcam"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "hdtc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "hdts"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "dvdcam"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "dvdts"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "cam"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "telesync"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "ts"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_9

    .line 38
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v17, v2

    const-string v2, "720p"

    if-nez v4, :cond_c

    :try_start_7
    const-string v4, "1080"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    .line 39
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "720"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, "brrip"

    .line 40
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

    if-eqz v1, :cond_d

    :cond_a
    const-string v15, "HD"

    goto :goto_8

    :cond_b
    :goto_6
    move-object v15, v2

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v15, v17

    :cond_d
    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    goto/16 :goto_5

    :cond_e
    :goto_9
    move-object/from16 v17, v2

    const/4 v1, 0x1

    goto :goto_a

    :catchall_2
    move-object/from16 v17, v2

    goto/16 :goto_d

    :cond_f
    move-object/from16 p1, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    const/4 v1, 0x0

    .line 41
    :goto_a
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/Torrentgalaxy;->u()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_10

    .line 43
    invoke-virtual {v10, v7}, Lcom/original/tase/helper/DirectoryIndexHelper;->c(Ljava/lang/String;)Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;

    move-result-object v6

    goto :goto_b

    .line 44
    :cond_10
    invoke-virtual {v10, v7}, Lcom/original/tase/helper/DirectoryIndexHelper;->d(Ljava/lang/String;)Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;

    move-result-object v6

    :goto_b
    if-eqz v6, :cond_12

    .line 45
    invoke-virtual {v6}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->c()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    move-object v15, v4

    .line 47
    :cond_11
    invoke-virtual {v6}, Lcom/original/tase/helper/DirectoryIndexHelper$ParsedLinkModel;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v6}, Lcom/utils/Getlink/Provider/BaseProvider;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_12
    const/4 v6, 0x1

    :goto_c
    const-string v8, "(magnet:\\?xt=urn:btih:[^&.]+)"

    .line 48
    invoke-static {v2, v8, v6}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 49
    new-instance v8, Lcom/movie/data/model/realdebrid/MagnetObject;

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CAM-"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/Torrentgalaxy;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v4, v6, v15, v1}, Lcom/movie/data/model/realdebrid/MagnetObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_14

    const/4 v1, 0x1

    .line 50
    invoke-static {v2, v3, v1}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    .line 51
    invoke-static {v2, v3, v1}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/movie/data/model/realdebrid/MagnetObject;->setLeeks(I)V

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/movie/data/model/realdebrid/MagnetObject;->setSeeds(I)V

    .line 55
    :cond_14
    invoke-virtual {v8, v7}, Lcom/movie/data/model/realdebrid/MagnetObject;->setFileName(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_d

    :catchall_3
    move-object/from16 p1, v1

    :catchall_4
    move-object/from16 v17, v2

    move-object/from16 v16, v4

    :catchall_5
    :goto_d
    move-object/from16 v1, p1

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    goto/16 :goto_4

    .line 57
    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_16

    .line 58
    new-instance v1, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/Torrentgalaxy;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v14, v3}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Lcom/original/tase/model/media/MediaSource;->setTorrent(Z)V

    .line 60
    invoke-virtual {v1, v11}, Lcom/original/tase/model/media/MediaSource;->setMagnetObjects(Ljava/util/ArrayList;)V

    const-string v2, "magnet:Torrentgalaxy"

    .line 61
    invoke-virtual {v1, v2}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    move-object/from16 v2, p2

    .line 62
    invoke-interface {v2, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_16
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "Torrentgalaxy"

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
    invoke-static {}, Lcom/utils/Getlink/Provider/BaseProvider;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/utils/Getlink/Provider/Torrentgalaxy;->B(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;Z)V

    :cond_0
    return-void
.end method

.method public w(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/utils/Getlink/Provider/BaseProvider;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/utils/Getlink/Provider/Torrentgalaxy;->B(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;Z)V

    :cond_0
    return-void
.end method

.method protected x(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
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
    invoke-static {}, Lcom/utils/Getlink/Provider/BaseProvider;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/utils/Getlink/Provider/Torrentgalaxy;->B(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;Z)V

    :cond_0
    return-void
.end method
