.class public Lcom/utils/Getlink/Provider/Sezonlukdizi;
.super Lcom/utils/Getlink/Provider/BaseProvider;
.source "SourceFile"


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/utils/Getlink/Provider/BaseProvider;-><init>()V

    const/16 v0, 0x2c

    .line 2
    invoke-static {v0}, Lcom/utils/Utils;->getProvider(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/Getlink/Provider/Sezonlukdizi;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "Sezonlukdizi"

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
    .locals 25
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

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "//"

    const-string v4, "src"

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/movie/data/model/MovieInfo;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Marvel\'s "

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "DC\'s "

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/original/tase/helper/TitleHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Outlander"

    .line 2
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v5, "outlanderr"

    :cond_0
    const-string v6, "."

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/utils/Getlink/Provider/Sezonlukdizi;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/original/tase/helper/TitleHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-sezon-"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-bolum.html"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    sget-object v6, Lcom/original/Constants;->C:Ljava/lang/String;

    iget-object v10, v1, Lcom/utils/Getlink/Provider/Sezonlukdizi;->c:Ljava/lang/String;

    new-array v11, v8, [Ljava/util/Map;

    invoke-virtual {v0, v5, v6, v10, v11}, Lcom/original/tase/helper/http/HttpHelper;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "[^\\x00-\\x7F]+"

    const-string v10, " "

    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "Please complete the security check to access"

    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-static {}, Lcom/original/tase/RxBus;->a()Lcom/original/tase/RxBus;

    move-result-object v0

    new-instance v2, Lcom/original/tase/event/ReCaptchaRequiredEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/Sezonlukdizi;->u()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/utils/Getlink/Provider/Sezonlukdizi;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/original/tase/event/ReCaptchaRequiredEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/original/tase/RxBus;->b(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    invoke-static {v0}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 10
    new-instance v6, Lorg/jsoup/select/Elements;

    invoke-direct {v6}, Lorg/jsoup/select/Elements;-><init>()V

    const-string v10, "div#embed"

    .line 11
    invoke-virtual {v0, v10}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    .line 12
    invoke-static {}, Lcom/original/Constants;->b()Ljava/util/HashMap;

    move-result-object v11

    .line 13
    sget-object v12, Lcom/original/Constants;->C:Ljava/lang/String;

    const-string v13, "User-Agent"

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "Referer"

    .line 14
    invoke-virtual {v11, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "div#playerMenu"

    .line 15
    invoke-virtual {v0, v14}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v15

    const-string v8, "div[data-id][class=item]"

    invoke-virtual {v15, v8}, Lorg/jsoup/select/Elements;->k(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const-string v7, "id="

    move-object/from16 p1, v12

    const-string v12, "/ajax/dataEmbed.asp"

    move-object/from16 v16, v5

    const-string v5, "data-id"

    const-string v2, "iframe[src]"

    if-nez v15, :cond_4

    .line 17
    invoke-virtual {v0, v14}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const-string v8, "div#dilsec"

    invoke-virtual {v0, v8}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0, v5}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 20
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/utils/Getlink/Provider/Sezonlukdizi;->c:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/ajax/dataAlternatif.asp"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v15, v14

    const-string v0, "bid=%s&dil=1"

    invoke-static {v0, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/util/Map;

    aput-object v11, v13, v14

    invoke-virtual {v5, v8, v0, v13}, Lcom/original/tase/helper/http/HttpHelper;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "[\'\"]id[\'\"]\\s*:(\\d\\w+)"

    .line 21
    invoke-static {v0, v5, v15, v15}, Lcom/original/tase/utils/Regex;->f(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/utils/Getlink/Provider/Sezonlukdizi;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v0

    const/4 v15, 0x0

    new-array v0, v15, [Z

    invoke-static {v5, v0}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/util/Map;

    aput-object v11, v14, v15

    invoke-virtual {v8, v13, v0, v14}, Lcom/original/tase/helper/http/HttpHelper;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v18

    goto :goto_0

    :cond_3
    move-object/from16 v17, v13

    goto :goto_2

    :cond_4
    move-object/from16 v17, v13

    .line 26
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0, v5}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/utils/Getlink/Provider/Sezonlukdizi;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    const/4 v5, 0x0

    new-array v7, v5, [Z

    invoke-static {v0, v7}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/util/Map;

    aput-object v11, v15, v5

    invoke-virtual {v13, v14, v0, v15}, Lcom/original/tase/helper/http/HttpHelper;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v5, v18

    move-object/from16 v7, v19

    goto :goto_1

    .line 30
    :cond_5
    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 31
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 33
    invoke-virtual {v5, v2}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 34
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 36
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 38
    invoke-interface/range {p2 .. p2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v7

    if-eqz v7, :cond_7

    return-void

    .line 39
    :cond_7
    :try_start_0
    invoke-virtual {v0, v4}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 41
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_19

    const-string v8, "http:"

    const-string v10, "https:"

    if-eqz v7, :cond_8

    .line 43
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    move-object/from16 v23, v16

    move-object/from16 v15, v17

    const/4 v1, 0x0

    move-object/from16 v2, p2

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v6, p1

    goto/16 :goto_28

    .line 44
    :cond_8
    :try_start_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_19

    if-eqz v7, :cond_9

    .line 45
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/utils/Getlink/Provider/Sezonlukdizi;->c:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 46
    :cond_9
    :try_start_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_19

    if-nez v7, :cond_a

    :try_start_5
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_a
    :goto_5
    move-object v7, v0

    .line 48
    :try_start_6
    invoke-static {v7}, Lcom/original/tase/helper/GoogleVideoHelper;->l(Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_19

    const-string v11, "Cookie"

    const-string v12, "GoogleVideo"

    const-string v13, "HD"

    if-eqz v0, :cond_d

    .line 49
    :try_start_7
    invoke-static {v7}, Lcom/original/tase/helper/GoogleVideoHelper;->g(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 50
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_c

    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v18, v0

    .line 53
    new-instance v0, Lcom/original/tase/model/media/MediaSource;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v19, v2

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/Sezonlukdizi;->u()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v20, v5

    const/4 v5, 0x0

    :try_start_9
    invoke-direct {v0, v2, v12, v5}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    invoke-virtual {v0, v7}, Lcom/original/tase/model/media/MediaSource;->setOriginalLink(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v15}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 56
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v13

    goto :goto_7

    .line 57
    :cond_b
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 58
    :goto_7
    invoke-virtual {v0, v2}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 59
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 60
    sget-object v5, Lcom/original/Constants;->C:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-object/from16 v15, v17

    :try_start_a
    invoke-virtual {v2, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/original/tase/helper/GoogleVideoHelper;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v0, v2}, Lcom/original/tase/model/media/MediaSource;->setPlayHeader(Ljava/util/HashMap;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-object/from16 v2, p2

    move-object/from16 v5, v19

    .line 63
    :try_start_b
    invoke-interface {v2, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    move-object v2, v5

    move-object/from16 v17, v15

    move-object/from16 v0, v18

    move-object/from16 v5, v20

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v2, p2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v2, p2

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v20, v5

    :goto_8
    move-object/from16 v15, v17

    :goto_9
    move-object/from16 v22, v4

    move-object/from16 v17, v6

    move-object/from16 v23, v16

    move-object/from16 v21, v19

    goto :goto_b

    :cond_c
    move-object/from16 v20, v5

    move-object/from16 v15, v17

    move-object v5, v2

    move-object/from16 v2, p2

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v20, v5

    move-object/from16 v15, v17

    move-object v5, v2

    move-object/from16 v2, p2

    :goto_a
    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v17, v6

    move-object/from16 v23, v16

    :goto_b
    const/4 v1, 0x0

    move-object/from16 v6, p1

    move-object/from16 v16, v3

    goto/16 :goto_28

    :cond_d
    move-object/from16 v20, v5

    move-object/from16 v15, v17

    move-object v5, v2

    move-object/from16 v2, p2

    :try_start_c
    const-string v0, ".asp"

    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_18

    if-nez v0, :cond_e

    const/4 v8, 0x1

    :try_start_d
    new-array v0, v8, [Z

    const/4 v8, 0x0

    aput-boolean v8, v0, v8

    .line 65
    invoke-virtual {v1, v2, v7, v13, v0}, Lcom/utils/Getlink/Provider/BaseProvider;->t(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;[Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    move-object v2, v5

    move-object/from16 v17, v15

    move-object/from16 v5, v20

    goto/16 :goto_4

    :catch_5
    move-exception v0

    goto :goto_a

    .line 66
    :cond_e
    :goto_c
    :try_start_e
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    sget-object v14, Lcom/original/Constants;->C:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_18

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    const/4 v6, 0x0

    :try_start_f
    new-array v10, v6, [Ljava/util/Map;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_17

    move-object/from16 v6, v16

    :try_start_10
    invoke-virtual {v0, v7, v14, v6, v10}, Lcom/original/tase/helper/http/HttpHelper;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v10

    invoke-virtual {v10, v5}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 68
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_16

    if-eqz v14, :cond_12

    .line 69
    :try_start_11
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/jsoup/nodes/Element;

    invoke-virtual {v14, v4}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 70
    invoke-static {v14}, Lcom/original/tase/helper/GoogleVideoHelper;->b(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-static {v14}, Lcom/original/tase/helper/GoogleVideoHelper;->l(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_11

    .line 71
    invoke-static {v14}, Lcom/original/tase/helper/GoogleVideoHelper;->g(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    if-eqz v16, :cond_10

    .line 72
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_10

    .line 73
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    .line 74
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    move-object/from16 v22, v4

    :try_start_12
    move-object/from16 v4, v21

    check-cast v4, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    move-object/from16 v21, v5

    .line 75
    :try_start_13
    new-instance v5, Lcom/original/tase/model/media/MediaSource;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    move-object/from16 v23, v6

    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/Sezonlukdizi;->u()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v10

    const/4 v10, 0x0

    invoke-direct {v5, v6, v12, v10}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    invoke-virtual {v5, v4}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 77
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v4, v13

    goto :goto_f

    .line 78
    :cond_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 79
    :goto_f
    invoke-virtual {v5, v4}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 80
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 81
    sget-object v6, Lcom/original/Constants;->C:Ljava/lang/String;

    invoke-virtual {v4, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v14, v6}, Lcom/original/tase/helper/GoogleVideoHelper;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v5, v4}, Lcom/original/tase/model/media/MediaSource;->setPlayHeader(Ljava/util/HashMap;)V

    .line 84
    invoke-interface {v2, v5}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    move-object/from16 v6, v23

    move-object/from16 v10, v24

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_12

    :catch_7
    move-exception v0

    goto :goto_11

    :cond_10
    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    goto :goto_10

    :cond_11
    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    const/4 v4, 0x1

    new-array v5, v4, [Z

    const/4 v4, 0x0

    aput-boolean v4, v5, v4

    .line 85
    invoke-virtual {v1, v2, v14, v13, v5}, Lcom/utils/Getlink/Provider/BaseProvider;->t(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;[Z)V

    :goto_10
    move-object/from16 v5, v21

    move-object/from16 v4, v22

    move-object/from16 v6, v23

    move-object/from16 v10, v24

    goto/16 :goto_d

    :catch_8
    move-exception v0

    move-object/from16 v22, v4

    :goto_11
    move-object/from16 v21, v5

    :goto_12
    move-object/from16 v23, v6

    goto/16 :goto_23

    :cond_12
    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    const-string v4, "[\'\"]?kind[\'\"]?\\s*:\\s*[\'\"]?(captions|subtitles)[\'\"]?"

    const/4 v5, 0x1

    .line 86
    invoke-static {v0, v4, v5, v5}, Lcom/original/tase/utils/Regex;->c(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "[\'\"]?\\s*file\\s*[\'\"]?\\s*[:=,]?\\s*[\'\"]([^\'\"]+)"

    .line 87
    invoke-static {v0, v4, v5}, Lcom/original/tase/utils/Regex;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    .line 88
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36"

    .line 89
    invoke-virtual {v5, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_15

    move-object/from16 v6, p1

    .line 90
    :try_start_15
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    .line 91
    :goto_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    if-ge v14, v0, :cond_1f

    .line 92
    :try_start_16
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v10, "\\/"

    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".vtt"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".srt"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".png"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1d

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_11

    if-eqz v10, :cond_14

    .line 95
    :try_start_17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    :cond_13
    :goto_14
    move-object/from16 v10, v18

    goto :goto_15

    :catch_9
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 p1, v4

    move-object/from16 v19, v5

    move-object/from16 v10, v18

    const/4 v1, 0x0

    move-object/from16 v18, v8

    goto/16 :goto_21

    .line 96
    :cond_14
    :try_start_18
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_11

    if-eqz v10, :cond_15

    .line 97
    :try_start_19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "https://sezonlukdizi.org"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    goto :goto_14

    .line 98
    :cond_15
    :try_start_1a
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_11

    if-nez v10, :cond_13

    move-object/from16 v10, v18

    :try_start_1b
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_16

    .line 99
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    :cond_16
    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10

    const/16 v1, 0xa

    if-lt v11, v1, :cond_1b

    .line 101
    :try_start_1c
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_d

    move-object/from16 v16, v3

    const/4 v11, 0x1

    :try_start_1d
    new-array v3, v11, [Ljava/util/Map;

    const/4 v11, 0x0

    aput-object v5, v3, v11

    invoke-virtual {v1, v0, v11, v3}, Lcom/original/tase/helper/http/HttpHelper;->u(Ljava/lang/String;Z[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/original/tase/helper/GoogleVideoHelper;->n(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    :goto_16
    const/4 v11, 0x2

    if-gt v3, v11, :cond_1c

    .line 103
    new-instance v11, Lcom/original/tase/model/media/MediaSource;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c

    move-object/from16 p1, v4

    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/Sezonlukdizi;->u()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_17

    move-object/from16 v19, v5

    move-object/from16 v18, v8

    move-object v5, v12

    goto :goto_17

    :cond_17
    const-string v18, "CDN"
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    :goto_17
    const/4 v8, 0x0

    :try_start_1f
    invoke-direct {v11, v4, v5, v8}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_18

    .line 104
    invoke-static {v0}, Lcom/original/tase/helper/GoogleVideoHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v24, v1

    goto :goto_1a

    :cond_18
    const-string v4, "(?:\\.|-)(\\d{3,4})p?\\."

    const/4 v5, 0x1

    .line 105
    invoke-static {v0, v4, v5}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_18

    :cond_19
    move-object v4, v13

    .line 107
    :goto_18
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 108
    sget-object v5, Lcom/original/Constants;->C:Ljava/lang/String;

    invoke-virtual {v8, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    rem-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_1a

    .line 110
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Accept-Encoding"

    move/from16 v24, v1

    const-string v1, "identity;q=1, *;q=0"

    .line 111
    invoke-virtual {v8, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_1a
    move/from16 v24, v1

    .line 112
    :goto_19
    invoke-virtual {v11, v8}, Lcom/original/tase/model/media/MediaSource;->setPlayHeader(Ljava/util/HashMap;)V

    .line 113
    :goto_1a
    invoke-virtual {v11, v0}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v11, v4}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 115
    invoke-interface {v2, v11}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, p1

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    move/from16 v1, v24

    goto :goto_16

    :catch_a
    move-exception v0

    goto :goto_1d

    :catch_b
    move-exception v0

    goto :goto_1c

    :catch_c
    move-exception v0

    goto :goto_1b

    :catch_d
    move-exception v0

    move-object/from16 v16, v3

    :goto_1b
    move-object/from16 p1, v4

    :goto_1c
    move-object/from16 v19, v5

    move-object/from16 v18, v8

    :goto_1d
    const/4 v1, 0x0

    :try_start_20
    new-array v3, v1, [Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_f

    .line 116
    :try_start_21
    invoke-static {v0, v3}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_e

    goto :goto_22

    :catch_e
    move-exception v0

    goto :goto_20

    :catch_f
    move-exception v0

    goto :goto_21

    :cond_1b
    move-object/from16 v16, v3

    :cond_1c
    move-object/from16 p1, v4

    move-object/from16 v19, v5

    goto :goto_1e

    :catch_10
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 p1, v4

    move-object/from16 v19, v5

    goto :goto_1f

    :cond_1d
    move-object/from16 v16, v3

    move-object/from16 p1, v4

    move-object/from16 v19, v5

    move-object/from16 v10, v18

    :goto_1e
    move-object/from16 v18, v8

    goto :goto_22

    :catch_11
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 p1, v4

    move-object/from16 v19, v5

    move-object/from16 v10, v18

    :goto_1f
    move-object/from16 v18, v8

    :goto_20
    const/4 v1, 0x0

    :goto_21
    :try_start_22
    new-array v3, v1, [Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_13

    .line 117
    :try_start_23
    invoke-static {v0, v3}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_12

    :goto_22
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v3, v16

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    move-object/from16 v18, v10

    goto/16 :goto_13

    :catch_12
    move-exception v0

    goto/16 :goto_27

    :catch_13
    move-exception v0

    goto/16 :goto_28

    :catch_14
    move-exception v0

    goto :goto_24

    :cond_1e
    move-object/from16 v6, p1

    :cond_1f
    move-object/from16 v16, v3

    goto :goto_25

    :catch_15
    move-exception v0

    goto :goto_23

    :catch_16
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    goto :goto_26

    :catch_17
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v16

    goto :goto_24

    :catch_18
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v17, v6

    move-object/from16 v23, v16

    :goto_23
    move-object/from16 v6, p1

    :goto_24
    move-object/from16 v16, v3

    goto :goto_27

    :cond_20
    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    move-object/from16 v23, v16

    move-object/from16 v15, v17

    move-object/from16 v2, p2

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v6, p1

    :goto_25
    const/4 v1, 0x0

    goto :goto_29

    :catch_19
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    move-object/from16 v23, v16

    move-object/from16 v15, v17

    move-object/from16 v2, p2

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    :goto_26
    move-object/from16 v6, p1

    :goto_27
    const/4 v1, 0x0

    :goto_28
    new-array v3, v1, [Z

    .line 118
    invoke-static {v0, v3}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :goto_29
    move-object/from16 v1, p0

    move-object/from16 p1, v6

    move-object/from16 v3, v16

    move-object/from16 v6, v17

    move-object/from16 v5, v20

    move-object/from16 v2, v21

    move-object/from16 v4, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v15

    goto/16 :goto_4

    :cond_21
    return-void
.end method
