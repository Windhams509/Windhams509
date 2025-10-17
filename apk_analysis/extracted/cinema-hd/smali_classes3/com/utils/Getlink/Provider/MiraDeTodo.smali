.class public Lcom/utils/Getlink/Provider/MiraDeTodo;
.super Lcom/utils/Getlink/Provider/BaseProvider;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/utils/Getlink/Provider/BaseProvider;-><init>()V

    const/16 v0, 0x4d

    .line 2
    invoke-static {v0}, Lcom/utils/Utils;->getProvider(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/Getlink/Provider/MiraDeTodo;->c:Ljava/lang/String;

    return-void
.end method

.method private B(Lio/reactivex/ObservableEmitter;Lcom/movie/data/model/MovieInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "subscriber",
            "mediaInfo",
            "str",
            "str2",
            "z"
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
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "src"

    const-string v4, "data-lazy-src"

    .line 1
    iget-object v5, v2, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    .line 2
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/original/tase/helper/DateTimeHelper;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v7

    const-string v6, "miradetodo__={\"date\":%s,\"counter\":%s}"

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v9

    iget-object v10, v1, Lcom/utils/Getlink/Provider/MiraDeTodo;->c:Ljava/lang/String;

    invoke-virtual {v9, v10, v6}, Lcom/original/tase/helper/http/HttpHelper;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Wonder Woman"

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz p5, :cond_0

    const-string v5, "Mujer Maravilla"

    :cond_0
    const-string v6, "Please complete the security check to access"

    const-string v9, "href"

    const-string v10, "a[href]"

    const-string v12, ""

    if-eqz p5, :cond_7

    .line 7
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/utils/Getlink/Provider/MiraDeTodo;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/?s="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v15, v11, [Z

    invoke-static {v5, v15}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/original/Constants;->C:Ljava/lang/String;

    iget-object v7, v1, Lcom/utils/Getlink/Provider/MiraDeTodo;->c:Ljava/lang/String;

    new-array v8, v11, [Ljava/util/Map;

    invoke-virtual {v13, v14, v15, v7, v8}, Lcom/original/tase/helper/http/HttpHelper;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-static {}, Lcom/original/tase/RxBus;->a()Lcom/original/tase/RxBus;

    move-result-object v0

    new-instance v2, Lcom/original/tase/event/ReCaptchaRequiredEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/MiraDeTodo;->u()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/utils/Getlink/Provider/MiraDeTodo;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/original/tase/event/ReCaptchaRequiredEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/original/tase/RxBus;->b(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    invoke-static {v7}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v6

    const-string v7, "div.item"

    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v12

    .line 11
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Element;

    .line 13
    invoke-virtual {v7, v10}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {v7, v10}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    invoke-virtual {v8, v9}, Lorg/jsoup/select/Elements;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v12

    :goto_1
    const-string v13, "span.tt"

    .line 14
    invoke-virtual {v7, v13}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lez v14, :cond_3

    invoke-virtual {v7, v13}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v13

    invoke-virtual {v13}, Lorg/jsoup/select/Elements;->l()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_3
    move-object v13, v12

    :goto_2
    const-string v14, "span.year"

    .line 15
    invoke-virtual {v7, v14}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_4

    .line 16
    invoke-virtual {v7, v14}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    invoke-virtual {v7}, Lorg/jsoup/select/Elements;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x2

    goto :goto_3

    :cond_4
    const-string v7, ".*?\\s+\\((\\d{4})\\)"

    const/4 v14, 0x2

    .line 17
    invoke-static {v13, v7, v14}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 18
    :goto_3
    invoke-static {v13}, Lcom/original/tase/helper/TitleHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-static {v5}, Lcom/original/tase/helper/TitleHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "\\d+\\s*x\\s*\\d+"

    invoke-virtual {v13, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    invoke-static {v13}, Lcom/original/tase/helper/TitleHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, Lcom/original/tase/helper/TitleHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/original/tase/utils/Utils;->l(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v13, v2, Lcom/movie/data/model/MovieInfo;->year:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v13, v2, Lcom/movie/data/model/MovieInfo;->year:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-ne v7, v13, :cond_6

    :cond_5
    move-object v7, v8

    goto/16 :goto_4

    :cond_6
    move-object v7, v8

    goto/16 :goto_0

    .line 22
    :cond_7
    invoke-static {v5}, Lcom/original/tase/helper/TitleHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/original/tase/helper/TitleHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/utils/Getlink/Provider/MiraDeTodo;->c:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/series/"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lcom/original/Constants;->C:Ljava/lang/String;

    iget-object v14, v1, Lcom/utils/Getlink/Provider/MiraDeTodo;->c:Ljava/lang/String;

    new-array v15, v11, [Ljava/util/Map;

    invoke-virtual {v7, v8, v13, v14, v15}, Lcom/original/tase/helper/http/HttpHelper;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 25
    invoke-static {}, Lcom/original/tase/RxBus;->a()Lcom/original/tase/RxBus;

    move-result-object v0

    new-instance v2, Lcom/original/tase/event/ReCaptchaRequiredEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/MiraDeTodo;->u()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/utils/Getlink/Provider/MiraDeTodo;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/original/tase/event/ReCaptchaRequiredEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/original/tase/RxBus;->b(Ljava/lang/Object;)V

    return-void

    :cond_8
    const-string v6, "tag\"[^>]*>(\\d{4})"

    const/4 v8, 0x1

    .line 26
    invoke-static {v7, v6, v8, v8}, Lcom/original/tase/utils/Regex;->c(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    const-string v6, "<h1\\s*[^>]*?itemprop=[\'\"]name[\'\"][^>]*?>.*?\\(\\s*(\\d{4})\\s*-?.*?\\)\\s*<"

    .line 28
    invoke-static {v7, v6, v8, v8}, Lcom/original/tase/utils/Regex;->c(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 29
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v2, v2, Lcom/movie/data/model/MovieInfo;->year:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v6, v2, :cond_1a

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/utils/Getlink/Provider/MiraDeTodo;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/episodio/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_a
    :goto_4
    const-string v2, "(?://.+?|)(/.+)"

    const/4 v6, 0x1

    .line 31
    invoke-static {v7, v2, v6}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/utils/Getlink/Provider/MiraDeTodo;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v6

    sget-object v8, Lcom/original/Constants;->C:Ljava/lang/String;

    iget-object v13, v1, Lcom/utils/Getlink/Provider/MiraDeTodo;->c:Ljava/lang/String;

    new-array v14, v11, [Ljava/util/Map;

    invoke-virtual {v6, v2, v8, v13, v14}, Lcom/original/tase/helper/http/HttpHelper;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2

    const-string v6, "div.movieplay"

    .line 35
    invoke-virtual {v2, v6}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    const-string v8, "div.embed2"

    .line 36
    invoke-virtual {v2, v8}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    const-string v13, "div"

    invoke-virtual {v8, v13}, Lorg/jsoup/select/Elements;->k(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v8, "ul.idTabs"

    .line 38
    invoke-virtual {v2, v8}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2, v10}, Lorg/jsoup/select/Elements;->k(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 39
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/jsoup/nodes/Element;

    .line 41
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->n0()Lorg/jsoup/nodes/Element;

    move-result-object v13

    .line 42
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->v0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    const-string v15, "dob"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->v0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    const-string v15, "ads"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->v0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    const-string v15, "audio"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->v0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    const-string v15, "latino"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 43
    :cond_b
    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->i0()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->i0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_d

    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->i0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 p2, v2

    move-object/from16 v16, v4

    goto/16 :goto_c

    .line 44
    :cond_d
    :goto_6
    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "#"

    invoke-virtual {v13, v14, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v13, "iframe"

    .line 45
    invoke-virtual {v8, v13}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "miradetodo"

    if-eqz v8, :cond_13

    .line 46
    :try_start_1
    invoke-virtual {v8, v4}, Lorg/jsoup/nodes/Node;->p(Ljava/lang/String;)Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v15, "HD"

    const-string v11, "/"

    if-eqz v14, :cond_f

    .line 47
    :try_start_2
    invoke-virtual {v8, v4}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 49
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v2

    iget-object v2, v1, Lcom/utils/Getlink/Provider/MiraDeTodo;->c:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_e
    move-object/from16 p2, v2

    move-object v2, v12

    .line 50
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    move-object/from16 v16, v4

    if-nez v14, :cond_10

    const/4 v14, 0x0

    new-array v4, v14, [Z

    .line 51
    invoke-virtual {v1, v0, v2, v15, v4}, Lcom/utils/Getlink/Provider/BaseProvider;->t(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;[Z)V

    goto :goto_8

    :cond_f
    move-object/from16 p2, v2

    move-object/from16 v16, v4

    move-object v2, v12

    .line 52
    :cond_10
    :goto_8
    invoke-virtual {v8, v3}, Lorg/jsoup/nodes/Node;->p(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 53
    invoke-virtual {v8, v3}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/utils/Getlink/Provider/MiraDeTodo;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    const/4 v5, 0x0

    new-array v8, v5, [Z

    .line 57
    invoke-virtual {v1, v0, v2, v15, v8}, Lcom/utils/Getlink/Provider/BaseProvider;->t(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;[Z)V

    :cond_12
    move-object v5, v4

    goto :goto_9

    :cond_13
    move-object/from16 p2, v2

    move-object/from16 v16, v4

    .line 58
    :cond_14
    :goto_9
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, ".gif"

    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_15

    goto/16 :goto_c

    .line 60
    :cond_15
    :try_start_3
    invoke-virtual {v1, v0, v7, v5}, Lcom/utils/Getlink/Provider/MiraDeTodo;->D(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    const-string v2, "?"

    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_16
    move-object v2, v5

    .line 63
    :goto_a
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v4

    sget-object v8, Lcom/original/Constants;->C:Ljava/lang/String;

    const/4 v11, 0x0

    new-array v14, v11, [Ljava/util/Map;

    invoke-virtual {v4, v2, v8, v7, v14}, Lcom/original/tase/helper/http/HttpHelper;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2

    const-string v4, "iframe[src]"

    .line 64
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->g0()Ljava/lang/String;

    move-result-object v4

    const-string v8, "nav"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "li"

    .line 65
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 66
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v4, v10}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 68
    :catch_1
    :cond_18
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/jsoup/nodes/Element;

    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 70
    invoke-virtual {v8, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v11, :cond_18

    .line 71
    :try_start_5
    invoke-virtual {v1, v0, v7, v8}, Lcom/utils/Getlink/Provider/MiraDeTodo;->D(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_b

    :cond_19
    :goto_c
    move-object/from16 v2, p2

    move-object/from16 v4, v16

    const/4 v11, 0x0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Z

    .line 72
    invoke-static {v0, v2}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :cond_1a
    return-void
.end method

.method private C(Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subscriber",
            "str"
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

    const-string v0, "\n"

    const-string v1, ""

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\r"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/original/tase/helper/GoogleVideoHelper;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "HD"

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p2}, Lcom/original/tase/helper/GoogleVideoHelper;->g(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    new-instance v5, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {p0}, Lcom/utils/Getlink/Provider/MiraDeTodo;->u()Ljava/lang/String;

    move-result-object v6

    const-string v7, "GoogleVideo"

    invoke-direct {v5, v6, v7, v1}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v5, p2}, Lcom/original/tase/model/media/MediaSource;->setOriginalLink(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5, v4}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    :goto_1
    invoke-virtual {v5, v4}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 15
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    sget-object v6, Lcom/original/Constants;->C:Ljava/lang/String;

    const-string v7, "User-Agent"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p2, v3}, Lcom/original/tase/helper/GoogleVideoHelper;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Cookie"

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v5, v4}, Lcom/original/tase/model/media/MediaSource;->setPlayHeader(Ljava/util/HashMap;)V

    .line 19
    invoke-interface {p1, v5}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-array v0, v1, [Z

    .line 20
    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/utils/Getlink/Provider/BaseProvider;->t(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;[Z)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public D(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "subscriber",
            "str",
            "str2"
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
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const-string v4, "amazon"

    const-string v5, "\r"

    const-string v6, "id"

    const-string v7, "\n"

    const-string v8, "src"

    const-string v9, "iframe[src]"

    .line 1
    invoke-interface/range {p1 .. p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v10

    if-nez v10, :cond_1d

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/utils/Getlink/Provider/BaseProvider;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "&amp;"

    const-string v12, "&"

    .line 3
    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ".gif"

    .line 4
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1d

    const-string v13, ".png"

    invoke-virtual {v11, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1d

    const-string v14, "//"

    .line 5
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v16, v4

    const-string v4, "https:"

    move-object/from16 v17, v6

    const-string v6, "/"

    move-object/from16 v18, v13

    const-string v13, "?"

    if-eqz v15, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/utils/Getlink/Provider/MiraDeTodo;->c:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 10
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 11
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v19, v13

    const-string v13, "Connection"

    move-object/from16 p3, v0

    const-string v0, "close"

    .line 13
    invoke-virtual {v15, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Host"

    .line 14
    invoke-virtual {v15, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "accept"

    const-string v13, "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3"

    .line 15
    invoke-virtual {v15, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upgrade-insecure-requests"

    const-string v13, "1"

    .line 16
    invoke-virtual {v15, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "referer"

    .line 17
    invoke-virtual {v15, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/original/Constants;->C:Ljava/lang/String;

    const-string v13, "User-Agent"

    invoke-virtual {v15, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v13

    const-string v13, "player."

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v15

    const-string v15, "/api/mp4.php?"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v22, v12

    const-string v12, ""

    if-eqz v0, :cond_3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/stream/mp4play.php?"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v0, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/utils/Getlink/Provider/MiraDeTodo;->D(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/api/openload.php?"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/api/ol.php?"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v0, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/utils/Getlink/Provider/MiraDeTodo;->D(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_4
    :goto_1
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    sget-object v13, Lcom/original/Constants;->C:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v23, v10

    new-array v10, v15, [Ljava/util/Map;

    invoke-virtual {v0, v11, v13, v3, v10}, Lcom/original/tase/helper/http/HttpHelper;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v10

    const/4 v13, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/utils/Getlink/Provider/BaseProvider;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    .line 26
    invoke-virtual {v10, v9}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/jsoup/select/Elements;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/utils/Getlink/Provider/MiraDeTodo;->C(Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "a[href]"

    .line 27
    invoke-virtual {v10, v0}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v15, "Referer"

    if-eqz v10, :cond_f

    .line 29
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jsoup/nodes/Element;

    const-string v2, "href"

    invoke-virtual {v10, v2}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    move-object/from16 v24, v0

    :try_start_2
    const-string v0, "javascript"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 31
    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 33
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/utils/Getlink/Provider/MiraDeTodo;->c:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    :cond_6
    :goto_3
    move-object/from16 v0, v22

    .line 35
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    if-nez v10, :cond_c

    move-object/from16 v10, v18

    :try_start_4
    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v18, :cond_b

    move-object/from16 v22, v0

    .line 36
    :try_start_5
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v18, v4

    :try_start_6
    sget-object v4, Lcom/original/Constants;->C:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v25, v6

    move-object/from16 v26, v10

    const/4 v6, 0x0

    :try_start_7
    new-array v10, v6, [Ljava/util/Map;

    invoke-virtual {v0, v2, v4, v11, v10}, Lcom/original/tase/helper/http/HttpHelper;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\.token\\s*=\\s*[\'\"]([^\'\"]+)[\'\"]"

    const/4 v6, 0x1

    .line 37
    invoke-static {v0, v4, v6}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "\\.id\\s*=\\s*[\'\"]([^\'\"]+)[\'\"]"

    .line 38
    invoke-static {v0, v10, v6}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 40
    invoke-static {}, Lcom/original/Constants;->b()Ljava/util/HashMap;

    move-result-object v6

    const-string v10, "Origin"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v27, v14

    .line 41
    :try_start_8
    iget-object v14, v1, Lcom/utils/Getlink/Provider/MiraDeTodo;->c:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v28, v5

    move-object/from16 v5, v21

    :try_start_9
    invoke-virtual {v5, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v5, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "token=%s&id=%s&ajax=true"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v4, v14, v15

    const/4 v4, 0x1

    aput-object v0, v14, v4

    .line 43
    invoke-static {v10, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v10

    new-array v14, v4, [Ljava/util/Map;

    aput-object v6, v14, v15

    invoke-virtual {v10, v2, v0, v14}, Lcom/original/tase/helper/http/HttpHelper;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/utils/Getlink/Provider/BaseProvider;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-static {v0}, Lcom/original/tase/helper/js/JsUnpacker;->m30920(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "MiraDeTodo "

    .line 47
    invoke-static {v0}, Lcom/original/tase/helper/js/JsUnpacker;->m30916(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Lcom/original/tase/helper/js/JsUnpacker;->m30916(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/utils/Getlink/Provider/BaseProvider;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v2, "<iframe.*?src=[\'\"]([^\'\"]+[^\'\"])[\'\"]"

    const/4 v4, 0x1

    .line 49
    invoke-static {v0, v2, v4}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 51
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v2, "AmazonPlayer.*?file\\s*:\\s*\"([^\"]+)"

    const/4 v4, 0x1

    .line 52
    invoke-static {v0, v2, v4, v4}, Lcom/original/tase/utils/Regex;->c(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 54
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v2, "link[\'\"]\\s*:\\s*[\'\"]([^\'\"]+)[\'\"]"

    const/4 v4, 0x1

    .line 55
    invoke-static {v0, v2, v4, v4}, Lcom/original/tase/utils/Regex;->c(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 57
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_8

    :catch_1
    move-object/from16 v28, v5

    goto :goto_6

    :cond_a
    move-object/from16 v28, v5

    goto :goto_4

    :catch_2
    move-object/from16 v28, v5

    goto :goto_5

    :cond_b
    move-object/from16 v22, v0

    move-object/from16 v18, v4

    move-object/from16 v28, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v10

    :goto_4
    move-object/from16 v27, v14

    goto :goto_6

    :catch_3
    move-object/from16 v22, v0

    :catch_4
    move-object/from16 v18, v4

    :catch_5
    move-object/from16 v28, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v10

    :goto_5
    move-object/from16 v27, v14

    :goto_6
    move-object/from16 v5, v21

    goto :goto_8

    :cond_c
    move-object/from16 v22, v0

    goto :goto_7

    :catch_6
    move-object/from16 v22, v0

    goto :goto_7

    :catch_7
    move-object/from16 v24, v0

    :catch_8
    :cond_d
    :goto_7
    move-object/from16 v28, v5

    move-object/from16 v25, v6

    move-object/from16 v27, v14

    move-object/from16 v26, v18

    move-object/from16 v5, v21

    move-object/from16 v18, v4

    :catch_9
    :cond_e
    :goto_8
    move-object/from16 v2, p1

    move-object/from16 v21, v5

    move-object/from16 v4, v18

    move-object/from16 v0, v24

    move-object/from16 v6, v25

    move-object/from16 v18, v26

    move-object/from16 v14, v27

    move-object/from16 v5, v28

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_f
    move-object/from16 v28, v5

    .line 58
    :try_start_a
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/original/tase/utils/Utils;->j(Ljava/net/URL;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v2, v17

    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 60
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p3

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {}, Lcom/original/Constants;->b()Ljava/util/HashMap;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v4, Lcom/original/Constants;->C:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v5, v20

    :try_start_b
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v6, v4, [Z

    .line 66
    invoke-static {v0, v6}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "%3D"

    const-string v6, "="

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/utils/Getlink/Provider/MiraDeTodo;->c:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/stream/plugins/gkpluginsphp.php"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "link="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/util/Map;

    const/4 v14, 0x0

    aput-object v2, v15, v14

    invoke-virtual {v4, v6, v10, v15}, Lcom/original/tase/helper/http/HttpHelper;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {v4}, Lcom/original/tase/helper/GkPluginsHelper;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v6, v16

    .line 69
    :try_start_c
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    const-string v10, "clouddrive"

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://player."

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v23

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/api/get.php?id="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v4

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/util/Map;

    const/4 v10, 0x0

    aput-object v2, v14, v10

    invoke-virtual {v4, v0, v10, v14}, Lcom/original/tase/helper/http/HttpHelper;->u(Ljava/lang/String;Z[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 73
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v6, v16

    goto :goto_a

    :cond_10
    move-object/from16 v6, v16

    move-object/from16 v5, v20

    :cond_11
    :goto_9
    const/4 v2, 0x1

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v6, v16

    move-object/from16 v5, v20

    :goto_a
    const/4 v2, 0x1

    new-array v4, v2, [Z

    const/4 v10, 0x0

    aput-boolean v2, v4, v10

    .line 74
    invoke-static {v0, v4}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 75
    :goto_b
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "gd.php"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 76
    :try_start_d
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    const-string v10, "gdplay.php"

    invoke-virtual {v11, v4, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lcom/original/Constants;->C:Ljava/lang/String;

    const/4 v11, 0x0

    new-array v14, v11, [Ljava/util/Map;

    invoke-virtual {v0, v4, v10, v3, v14}, Lcom/original/tase/helper/http/HttpHelper;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/jsoup/select/Elements;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v28

    invoke-virtual {v0, v3, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v2, p1

    const/4 v3, 0x1

    :try_start_e
    invoke-direct {v1, v2, v0}, Lcom/utils/Getlink/Provider/MiraDeTodo;->C(Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    :goto_c
    const/4 v4, 0x0

    new-array v7, v4, [Z

    .line 77
    invoke-static {v0, v7}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    goto :goto_d

    :cond_12
    move-object/from16 v2, p1

    const/4 v3, 0x1

    .line 78
    :goto_d
    invoke-static {v13}, Lcom/original/tase/utils/Utils;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 79
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 80
    sget-object v7, Lcom/original/Constants;->C:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 82
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    :try_start_f
    invoke-interface/range {p1 .. p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v7

    if-eqz v7, :cond_13

    return-void

    .line 85
    :cond_13
    invoke-static {v0}, Lcom/original/tase/helper/GoogleVideoHelper;->n(Ljava/lang/String;)Z

    move-result v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    const-string v8, "HD"

    if-eqz v7, :cond_1c

    .line 86
    :try_start_10
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v7

    new-array v9, v3, [Ljava/util/Map;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    invoke-virtual {v7, v0, v3, v9}, Lcom/original/tase/helper/http/HttpHelper;->u(Ljava/lang/String;Z[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    const-string v7, "srt"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1b

    const-string v7, "png"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 88
    invoke-static {v0}, Lcom/original/tase/helper/GoogleVideoHelper;->n(Ljava/lang/String;)Z

    move-result v7

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/MiraDeTodo;->u()Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_14

    const-string v11, "GoogleVideo"

    goto :goto_f

    :cond_14
    if-eqz v9, :cond_15

    const-string v11, "AWS-FastServer"

    goto :goto_f

    :cond_15
    const-string v11, "CDN-FastServer"

    :goto_f
    if-nez v7, :cond_17

    if-nez v9, :cond_17

    const-string v13, ".mp4"

    .line 91
    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_17

    const-string v13, "yandex"

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_10

    :cond_16
    const/4 v13, 0x1

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v13, 0x0

    .line 92
    :goto_11
    new-instance v14, Lcom/original/tase/model/media/MediaSource;

    invoke-direct {v14, v10, v11, v13}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v9, :cond_18

    const-string v9, "?download=TRUE&"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v10, v19

    .line 93
    :try_start_11
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "?download=TRUE"

    invoke-virtual {v0, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "?download=true&"

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "?download=true"

    invoke-virtual {v0, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "&download=TRUE"

    invoke-virtual {v0, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "&download=true"

    invoke-virtual {v0, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_18
    move-object/from16 v10, v19

    :goto_12
    if-eqz v7, :cond_19

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/MiraDeTodo;->u()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/original/tase/helper/GoogleVideoHelper;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/original/tase/model/media/MediaSource;

    .line 95
    invoke-interface {v2, v11}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_13

    .line 96
    :cond_19
    invoke-virtual {v14, v0}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    if-eqz v7, :cond_1a

    .line 97
    invoke-static {v0}, Lcom/original/tase/helper/GoogleVideoHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 98
    :cond_1a
    invoke-virtual {v14, v8}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 99
    invoke-interface {v2, v14}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_16

    :cond_1b
    move-object/from16 v10, v19

    goto :goto_16

    :cond_1c
    move-object/from16 v10, v19

    const/4 v7, 0x0

    :try_start_12
    new-array v9, v7, [Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 100
    :try_start_13
    invoke-virtual {v1, v2, v0, v8, v9}, Lcom/utils/Getlink/Provider/BaseProvider;->t(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;[Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_16

    :catchall_5
    move-exception v0

    goto :goto_14

    :catchall_6
    move-exception v0

    goto :goto_15

    :catchall_7
    move-exception v0

    move-object/from16 v10, v19

    :goto_14
    const/4 v7, 0x0

    :goto_15
    new-array v8, v7, [Z

    .line 101
    invoke-static {v0, v8}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :goto_16
    move-object/from16 v19, v10

    goto/16 :goto_e

    :cond_1d
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "MiraDeTodo"

    return-object v0
.end method

.method protected v(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movie",
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

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/utils/Getlink/Provider/MiraDeTodo;->B(Lio/reactivex/ObservableEmitter;Lcom/movie/data/model/MovieInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected x(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movie",
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

    iget-object v3, p1, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    iget-object v4, p1, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/utils/Getlink/Provider/MiraDeTodo;->B(Lio/reactivex/ObservableEmitter;Lcom/movie/data/model/MovieInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
