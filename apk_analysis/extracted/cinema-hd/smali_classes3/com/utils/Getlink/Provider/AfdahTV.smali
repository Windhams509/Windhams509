.class public Lcom/utils/Getlink/Provider/AfdahTV;
.super Lcom/utils/Getlink/Provider/BaseProvider;
.source "SourceFile"


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/utils/Getlink/Provider/BaseProvider;-><init>()V

    const/16 v0, 0x24

    .line 2
    invoke-static {v0}, Lcom/utils/Utils;->getProvider(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/Getlink/Provider/AfdahTV;->c:Ljava/lang/String;

    return-void
.end method

.method private B(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txt"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "abcdefghijklmnopqrstuvwxyz"

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x1a

    if-ge v4, v5, :cond_0

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v4, 0xd

    .line 4
    rem-int/2addr v7, v5

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 5
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x41

    if-lt v4, v5, :cond_1

    const/16 v5, 0x5a

    if-le v4, v5, :cond_2

    :cond_1
    const/16 v5, 0x61

    if-lt v4, v5, :cond_3

    const/16 v5, 0x7a

    if-le v4, v5, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-array v0, v0, [Z

    .line 12
    invoke-static {p1, v0}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "AfdahTV"

    return-object v0
.end method

.method protected v(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newMediaInfo",
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

    const-string v3, "UTF-8"

    const-string v4, ""

    move-object v7, v4

    const/4 v6, 0x0

    :goto_0
    const-string v8, "a[href]"

    const-string v9, " en-US,en;q=0.9,vi;q=0.8"

    const-string v10, "accept-language"

    const-string v11, "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8"

    const-string v12, "Accept"

    const-string v13, "Origin"

    const-string v14, "href"

    const/4 v15, 0x2

    const-string v5, "/"

    move-object/from16 v17, v7

    const/4 v7, 0x1

    if-ge v6, v15, :cond_7

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/movie/data/model/MovieInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v15, ":"

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/movie/data/model/MovieInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    aget-object v0, v0, v15

    invoke-static {v0}, Lcom/original/tase/helper/TitleHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/movie/data/model/MovieInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/original/tase/helper/TitleHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-ne v6, v7, :cond_1

    .line 4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/movie/data/model/MovieInfo;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    :try_start_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|||title"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "COVID-19"

    invoke-static {v0, v15}, Lcom/original/tase/helper/crypto/AES256Cryptor;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "\n"

    invoke-virtual {v0, v15, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v15, 0x0

    .line 7
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v7, "accept"

    const-string v2, "*/*"

    .line 8
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v1, Lcom/utils/Getlink/Provider/AfdahTV;->c:Ljava/lang/String;

    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/utils/Getlink/Provider/AfdahTV;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "referer"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v3

    const-string v3, "process="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v4

    const/4 v3, 0x0

    new-array v4, v3, [Z

    invoke-static {v15, v4}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/util/Map;

    aput-object v0, v15, v3

    const-string v0, "https://search.afdah.info/"

    invoke-virtual {v2, v0, v4, v15}, Lcom/original/tase/helper/http/HttpHelper;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v2, "li"

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    invoke-virtual {v2, v8}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2, v14}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->v0()Ljava/lang/String;

    move-result-object v2

    const-string v4, "(.+?)\\s+\\((\\d{4})\\)"

    const/4 v7, 0x1

    .line 19
    invoke-static {v2, v4, v7}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    .line 20
    invoke-static {v2, v4, v7}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v15

    .line 22
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/movie/data/model/MovieInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/original/tase/helper/TitleHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lcom/original/tase/helper/TitleHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/original/tase/utils/Utils;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/movie/data/model/MovieInfo;->getYear()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/movie/data/model/MovieInfo;->getYear()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v2, v4, :cond_2

    :cond_4
    move-object v7, v3

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v7, v17

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_0

    :cond_7
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v7, v17

    .line 23
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 25
    :cond_8
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/utils/Getlink/Provider/AfdahTV;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 27
    :cond_9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object v0, v1, Lcom/utils/Getlink/Provider/AfdahTV;->c:Ljava/lang/String;

    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/util/Map;

    invoke-virtual {v0, v7, v4}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "(This movie is of poor quality)"

    const/16 v4, 0x22

    const/4 v6, 0x1

    .line 32
    invoke-static {v3, v0, v6, v4}, Lcom/original/tase/utils/Regex;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    .line 33
    invoke-static {v3}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v6, "div.tabContent[id*=cont_]"

    invoke-virtual {v0, v6}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/jsoup/select/Elements;->k(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 34
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "HQ"

    if-eqz v0, :cond_20

    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0, v14}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "trailer"

    .line 36
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1f

    const-string v9, "embed"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_6

    .line 37
    :cond_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/utils/Getlink/Provider/AfdahTV;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    move-object v9, v0

    const-string v0, "Referer"

    .line 39
    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/util/Map;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const-string v13, "play=continue&x=0&y=0"

    invoke-virtual {v0, v9, v13, v10, v11}, Lcom/original/tase/helper/http/HttpHelper;->r(Ljava/lang/String;Ljava/lang/String;Z[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "Image Verification"

    .line 41
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 42
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    new-array v11, v10, [Ljava/util/Map;

    aput-object v2, v11, v12

    const-string v13, "play=continue&x=352&y=188"

    invoke-virtual {v0, v9, v13, v10, v11}, Lcom/original/tase/helper/http/HttpHelper;->r(Ljava/lang/String;Ljava/lang/String;Z[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    const-string v11, "ajax\\s*\\(\\s*\\{\\s*url\\s*:\\s*[\'\"](.*?)[\'\"]"

    .line 43
    invoke-static {v0, v11, v10, v10}, Lcom/original/tase/utils/Regex;->f(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 44
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 45
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-array v15, v12, [Ljava/util/Map;

    invoke-virtual {v11, v13, v15}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    const/4 v12, 0x0

    goto :goto_7

    :cond_d
    const-string v10, "salt\\(\"([^\"]+)"

    const/4 v11, 0x1

    .line 46
    invoke-static {v0, v10, v11, v4}, Lcom/original/tase/utils/Regex;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    const-string v10, "tlas\\(\"([^\"]+)"

    .line 48
    invoke-static {v0, v10, v11, v4}, Lcom/original/tase/utils/Regex;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    .line 49
    :cond_e
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_f

    const-string v10, "decrypt\\(\"([^\"]+)"

    .line 50
    invoke-static {v0, v10, v11, v4}, Lcom/original/tase/utils/Regex;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    .line 51
    :cond_f
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 52
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v11, v19

    :try_start_2
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/String;

    new-instance v13, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v10, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v15, v18

    :try_start_3
    invoke-direct {v13, v4, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v1, v13}, Lcom/utils/Getlink/Provider/AfdahTV;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-static {v4, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v12, v4, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v4, v0

    goto :goto_9

    :catch_1
    move-object/from16 v15, v18

    goto :goto_8

    :catch_2
    move-object/from16 v15, v18

    move-object/from16 v11, v19

    :catch_3
    :goto_8
    move-object v4, v11

    .line 53
    :goto_9
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "player"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    const-string v0, "for(var getFStr,getFCount,END_OF_INPUT=-1,arrChrs=new Array(\"A\",\"B\",\"C\",\"D\",\"E\",\"F\",\"G\",\"H\",\"I\",\"J\",\"K\",\"L\",\"M\",\"N\",\"O\",\"P\",\"Q\",\"R\",\"S\",\"T\",\"U\",\"V\",\"W\",\"X\",\"Y\",\"Z\",\"a\",\"b\",\"c\",\"d\",\"e\",\"f\",\"g\",\"h\",\"i\",\"j\",\"k\",\"l\",\"m\",\"n\",\"o\",\"p\",\"q\",\"r\",\"s\",\"t\",\"u\",\"v\",\"w\",\"x\",\"y\",\"z\",\"0\",\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"+\",\"/\"),reversegetFChars=new Array,i=0;i<arrChrs.length;i++)reversegetFChars[arrChrs[i]]=i;function ntos(r){return 1==(r=r.toString(16)).length&&(r=\"0\"+r),r=\"%\"+r,unescape(r)}function readReversegetF(){if(!getFStr)return END_OF_INPUT;for(;;){if(getFCount>=getFStr.length)return END_OF_INPUT;var r=getFStr.charAt(getFCount);if(getFCount++,reversegetFChars[r])return reversegetFChars[r];if(\"A\"==r)return 0}return END_OF_INPUT}function readgetF(){if(!getFStr)return END_OF_INPUT;if(getFCount>=getFStr.length)return END_OF_INPUT;var r=255&getFStr.charCodeAt(getFCount);return getFCount++,r}function setgetFStr(r){getFStr=r,getFCount=0}function getF(r){setgetFStr(r);for(var e=\"\",t=new Array(4),n=!1;!n&&(t[0]=readReversegetF())!=END_OF_INPUT&&(t[1]=readReversegetF())!=END_OF_INPUT;)t[2]=readReversegetF(),t[3]=readReversegetF(),e+=ntos(t[0]<<2&255|t[1]>>4),t[2]!=END_OF_INPUT?(e+=ntos(t[1]<<4&255|t[2]>>2),t[3]!=END_OF_INPUT?e+=ntos(t[2]<<6&255|t[3]):n=!0):n=!0;return e}function tor(r){var e=[],t=\"abcdefghijklmnopqrstuvwxyz\",n=\"\";for(j=0;j<t.length;j++){var F=t.charAt(j),g=t.charAt((j+13)%26);e[F]=g,e[F.toUpperCase()]=g.toUpperCase()}for(j=0;j<r.length;j++){var a=r.charAt(j);n+=\"A\"<=a&&a<=\"Z\"||\"a\"<=a&&a<=\"z\"?e[a]:a}return n}function acb(){return tor(getF(tor(\"####\")))}acb();"

    const-string v12, "####"

    .line 54
    invoke-virtual {v0, v12, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/squareup/duktape/Duktape;->create()Lcom/squareup/duktape/Duktape;

    move-result-object v10

    .line 56
    :try_start_4
    invoke-virtual {v10, v0}, Lcom/squareup/duktape/Duktape;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    :cond_11
    invoke-virtual {v10}, Lcom/squareup/duktape/Duktape;->close()V

    :cond_12
    const/4 v12, 0x0

    goto :goto_a

    :catchall_0
    move-exception v0

    const/4 v12, 0x0

    :try_start_5
    new-array v13, v12, [Z

    .line 59
    invoke-static {v0, v13}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    invoke-virtual {v10}, Lcom/squareup/duktape/Duktape;->close()V

    .line 61
    :goto_a
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "\\{\\s*[\'\"]?file[\'\"]?\\s*:\\s*[\'\"]([^\'\"]+)[\'\"]\\s*,\\s*.*?[\'\"]?label[\'\"]?\\s*:\\s*[\'\"]?(\\d{3,4})p"

    const/16 v10, 0x22

    const/4 v13, 0x2

    .line 62
    invoke-static {v4, v0, v13, v10}, Lcom/original/tase/utils/Regex;->e(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 64
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 p1, v2

    const-string v2, "\\{\\s*[\'\"]?file[\'\"]?\\s*:\\s*[\'\"]([^\'\"]+\\.m3u8[^\'\"]*)[\'\"]\\s*"

    .line 65
    invoke-static {v4, v2, v12, v10}, Lcom/original/tase/utils/Regex;->e(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const-string v10, "src\\s*=\\s*[\"\']([^\"\']+)"

    .line 66
    invoke-static {v4, v10, v12}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    .line 67
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object/from16 v18, v6

    const-string v6, "HD"

    if-ge v10, v12, :cond_13

    .line 68
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v18

    goto :goto_b

    .line 70
    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x1

    new-array v10, v2, [Z

    const/4 v2, 0x0

    aput-boolean v7, v10, v2

    move-object/from16 v2, p2

    .line 71
    invoke-virtual {v1, v2, v4, v8, v10}, Lcom/utils/Getlink/Provider/BaseProvider;->t(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;[Z)V

    goto :goto_c

    :cond_14
    move-object/from16 v2, p2

    :goto_c
    const/4 v4, 0x0

    .line 72
    :goto_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_1c

    .line 73
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 74
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 75
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/utils/Getlink/Provider/AfdahTV;->c:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 76
    :cond_15
    :try_start_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 77
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_e

    :cond_16
    move-object v10, v6

    :goto_e
    const-string v12, "hsl"

    .line 78
    invoke-virtual {v8, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    if-nez v12, :cond_18

    :try_start_7
    const-string v12, "m3u8"

    invoke-virtual {v8, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_f

    .line 79
    :cond_17
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v19, v5

    const/4 v5, 0x0

    :try_start_8
    invoke-virtual {v12, v8, v5, v9}, Lcom/original/tase/helper/http/HttpHelper;->t(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :catch_4
    move-object/from16 v19, v5

    goto :goto_13

    :cond_18
    :goto_f
    move-object/from16 v19, v5

    move-object v12, v8

    :goto_10
    const-string v5, "http 111"

    .line 80
    invoke-static {v5, v8}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "http 222"

    .line 81
    invoke-static {v5, v12}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 83
    invoke-static {v12}, Lcom/original/tase/helper/GoogleVideoHelper;->n(Ljava/lang/String;)Z

    move-result v5

    .line 84
    new-instance v8, Lcom/original/tase/model/media/MediaSource;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz v7, :cond_19

    move-object/from16 v20, v0

    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-object/from16 v21, v6

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/AfdahTV;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (CAM)"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_19
    move-object/from16 v20, v0

    move-object/from16 v21, v6

    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/AfdahTV;->u()Ljava/lang/String;

    move-result-object v0

    :goto_11
    if-eqz v5, :cond_1a

    const-string v5, "GoogleVideo"

    goto :goto_12

    :cond_1a
    const-string v5, "CDN-FastServer"

    :goto_12
    const/4 v6, 0x0

    invoke-direct {v8, v0, v5, v6}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    invoke-virtual {v8, v12}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v8, v10}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 87
    invoke-interface {v2, v8}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_15

    :catch_5
    :cond_1b
    :goto_13
    move-object/from16 v20, v0

    :catch_6
    :goto_14
    move-object/from16 v21, v6

    goto :goto_15

    :catch_7
    move-object/from16 v20, v0

    move-object/from16 v19, v5

    goto :goto_14

    :catch_8
    :goto_15
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v19

    move-object/from16 v0, v20

    move-object/from16 v6, v21

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v19, v5

    goto :goto_16

    :cond_1d
    move-object/from16 p1, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v2, p2

    :goto_16
    const/16 v4, 0x22

    goto :goto_17

    :catchall_1
    move-exception v0

    .line 88
    invoke-virtual {v10}, Lcom/squareup/duktape/Duktape;->close()V

    .line 89
    throw v0

    :cond_1e
    move-object/from16 p1, v2

    move-object/from16 v15, v18

    move-object/from16 v11, v19

    move-object/from16 v2, p2

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    :goto_17
    move-object/from16 v2, p1

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v19, v11

    move-object/from16 v18, v15

    goto/16 :goto_6

    :cond_1f
    move-object/from16 p1, v2

    move-object/from16 v15, v18

    move-object/from16 v2, p2

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_20
    move-object/from16 v2, p2

    .line 90
    invoke-static {v3}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v3, "table"

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 91
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    const-string v4, "a[href][target=\"_blank\"]"

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 93
    :cond_22
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v4, v14}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "http"

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "((?:http|https)://)"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v6}, Lcom/original/tase/utils/Regex;->f(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v5, v6, :cond_22

    new-array v5, v6, [Z

    aput-boolean v7, v5, v9

    .line 96
    invoke-virtual {v1, v2, v4, v8, v5}, Lcom/utils/Getlink/Provider/BaseProvider;->t(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;[Z)V

    goto :goto_18

    :cond_23
    const/4 v6, 0x1

    const/4 v9, 0x0

    goto :goto_18

    :cond_24
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
