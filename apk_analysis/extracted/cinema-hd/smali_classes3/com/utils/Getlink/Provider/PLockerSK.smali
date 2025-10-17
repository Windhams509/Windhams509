.class public Lcom/utils/Getlink/Provider/PLockerSK;
.super Lcom/utils/Getlink/Provider/BaseProvider;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/utils/Getlink/Provider/BaseProvider;-><init>()V

    const/16 v0, 0x37

    .line 2
    invoke-static {v0}, Lcom/utils/Utils;->getProvider(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/Getlink/Provider/PLockerSK;->c:Ljava/lang/String;

    return-void
.end method

.method private B(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private C(Ljava/util/Map;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "XT4Az3r00D"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/utils/Getlink/Provider/PLockerSK;->B(Ljava/lang/String;)I

    move-result v2

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_0

    .line 8
    invoke-static {v3, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x0

    .line 9
    :goto_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x0

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/utils/Getlink/Provider/PLockerSK;->B(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v2

    :catchall_0
    move-exception p1

    new-array v0, v1, [Z

    .line 12
    invoke-static {p1, v0}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    const/4 p1, -0x1

    return p1
.end method

.method private D(Lcom/movie/data/model/MovieInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieInfo",
            "str"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 2
    iget-object p2, p1, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    const-string v0, "Marvel\'s "

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "DC\'s "

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/original/tase/helper/TitleHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/utils/Getlink/Provider/PLockerSK;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/search?keyword="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    new-array v3, v2, [Z

    invoke-static {p2, v3}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    new-array v2, v2, [Ljava/util/Map;

    invoke-virtual {v0, p2, v2}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v2, "div.item"

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    const-string v3, "div.inner[data-tip]"

    .line 8
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    const-string v4, "/"

    if-eqz v3, :cond_0

    const-string v5, "data-tip"

    .line 9
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/utils/Getlink/Provider/PLockerSK;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v5

    invoke-virtual {v5, v3, p2}, Lcom/original/tase/helper/http/HttpHelper;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "<span>\\s*(\\d{4})\\s*</span>"

    const/4 v6, 0x1

    .line 12
    invoke-static {v3, v5, v6, v6}, Lcom/original/tase/utils/Regex;->c(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v5, p1, Lcom/movie/data/model/MovieInfo;->sessionYear:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    iget-object v7, p1, Lcom/movie/data/model/MovieInfo;->year:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "div.quality"

    .line 14
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->v0()Ljava/lang/String;

    const-string p1, "a.name[href]"

    .line 15
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const-string p2, "href"

    .line 16
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/utils/Getlink/Provider/PLockerSK;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p2, "http"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    .line 20
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/utils/Getlink/Provider/PLockerSK;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method private E(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Lcom/movie/data/model/MovieInfo;Ljava/lang/String;)V
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "subscriber",
            "str",
            "movieInfo",
            "eps"
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
            "Lcom/movie/data/model/MovieInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "?"

    const-string v5, "&update=0"

    const-string v6, "&server="

    const-string v7, "&_="

    const-string v8, "/ajax/episode/info?ts="

    const-string v9, "id"

    const-string v10, "-"

    const-string v11, "&id="

    move-object/from16 v0, p3

    .line 1
    iget-object v0, v0, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    xor-int/lit8 v13, v0, 0x1

    .line 2
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/util/Map;

    invoke-virtual {v0, v3, v15}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v15, "html[data-ts]"

    .line 3
    invoke-virtual {v0, v15}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v15, "data-ts"

    .line 4
    invoke-virtual {v0, v15}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v12, "div[class=watch-page][data-id][data-type]"

    .line 5
    invoke-virtual {v0, v12}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const-string v12, "data-id"

    invoke-virtual {v0, v12}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v4

    iget-object v4, v1, Lcom/utils/Getlink/Provider/PLockerSK;->c:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/ajax/film/servers?ts=%s&_=1201&id=%s"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v14

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v17, v5

    const/4 v5, 0x0

    aput-object v15, v2, v5

    const/16 v18, 0x1

    aput-object v0, v2, v18

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/util/Map;

    invoke-virtual {v14, v0, v2}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\""

    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2

    const-string v0, "ul[class*=episodes]"

    .line 8
    invoke-virtual {v2, v0}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 9
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lorg/jsoup/nodes/Element;

    :try_start_0
    const-string v0, "div[data-type][data-id]"

    .line 11
    invoke-virtual {v2, v0}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    const/4 v2, 0x0

    new-array v5, v2, [Z

    .line 12
    invoke-static {v0, v5}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    const-string v0, "28"

    :goto_1
    move-object v2, v0

    const-string v0, "a[data-id]"

    .line 13
    invoke-virtual {v14, v0}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 14
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 16
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v14

    if-nez v14, :cond_12

    .line 17
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->v0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1c

    move-object/from16 v20, v5

    :try_start_2
    const-string v5, "eps"

    invoke-virtual {v14, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "ep"

    invoke-virtual {v5, v14, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1b

    if-eqz v14, :cond_0

    :try_start_3
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v21, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v8

    move-object v8, v9

    move-object/from16 v22, v10

    move-object/from16 v25, v12

    move/from16 v24, v13

    :goto_3
    move-object/from16 v2, v16

    const/4 v1, 0x0

    move-object/from16 v12, p1

    goto/16 :goto_24

    :cond_0
    move-object/from16 v21, v4

    const/4 v14, 0x1

    :try_start_4
    new-array v4, v14, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v5, v4, v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1a

    move-object v14, v4

    :goto_4
    const-string v4, "ts"

    if-nez v13, :cond_3

    .line 19
    :try_start_5
    array-length v5, v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v22, v10

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v5, :cond_2

    move/from16 v23, v5

    :try_start_6
    aget-object v5, v14, v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move/from16 v24, v13

    :try_start_7
    const-string v13, "(\\d+)"

    move-object/from16 v25, v14

    const/4 v14, 0x1

    .line 20
    invoke-static {v5, v13, v14}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v5, :cond_1

    goto :goto_8

    :cond_1
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v23

    move/from16 v13, v24

    move-object/from16 v14, v25

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_2
    move/from16 v24, v13

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v22, v10

    :goto_6
    move/from16 v24, v13

    :goto_7
    move-object/from16 v27, v2

    move-object/from16 v23, v8

    move-object v8, v9

    move-object/from16 v25, v12

    goto :goto_3

    :cond_3
    move-object/from16 v22, v10

    move/from16 v24, v13

    :try_start_8
    const-string v10, "cam"

    .line 22
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_19

    if-nez v10, :cond_5

    :try_start_9
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v5, :cond_4

    goto :goto_9

    :cond_4
    :goto_8
    const/4 v5, 0x0

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_9
    const/4 v5, 0x1

    .line 23
    :goto_a
    :try_start_a
    invoke-virtual {v0, v12}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "server"

    .line 26
    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "update"

    const-string v14, "0"

    .line 27
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {v0, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-direct {v1, v0}, Lcom/utils/Getlink/Provider/PLockerSK;->C(Ljava/util/Map;)I

    move-result v4

    const/4 v13, -0x1

    if-eq v4, v13, :cond_11

    .line 30
    invoke-static {}, Lcom/original/Constants;->b()Ljava/util/HashMap;

    move-result-object v14

    const-string v13, "accept"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_19

    move-object/from16 v25, v12

    :try_start_b
    const-string v12, "application/json, text/javascript, */*; q=0.01"

    .line 31
    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "referer"

    .line 32
    invoke-virtual {v14, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "User-Agent"

    .line 33
    sget-object v13, Lcom/original/Constants;->C:Ljava/lang/String;

    invoke-virtual {v14, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/utils/Getlink/Provider/PLockerSK;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_18

    move-object/from16 v26, v9

    const/4 v13, 0x0

    :try_start_c
    new-array v9, v13, [Z

    invoke-static {v15, v9}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v13, v9, [Z

    invoke-static {v4, v13}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v9, [Z

    invoke-static {v10, v4}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v9, [Z

    invoke-static {v2, v4}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_17

    move-object/from16 v4, v17

    :try_start_d
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v12

    invoke-virtual {v12, v9, v3}, Lcom/original/tase/helper/http/HttpHelper;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v13, "error"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_16

    const-string v13, "token"

    if-eqz v12, :cond_6

    :try_start_e
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v13

    const-string v13, "http"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_b

    :cond_6
    move-object/from16 v17, v13

    :goto_b
    const-string v12, "503 Service Unavailable"

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_16

    if-eqz v12, :cond_8

    .line 37
    :cond_7
    :try_start_f
    invoke-direct {v1, v0}, Lcom/utils/Getlink/Provider/PLockerSK;->C(Ljava/util/Map;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    const/4 v12, -0x1

    if-eq v0, v12, :cond_8

    .line 38
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/utils/Getlink/Provider/PLockerSK;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v23, v8

    const/4 v13, 0x0

    :try_start_10
    new-array v8, v13, [Z

    invoke-static {v15, v8}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v13, v8, [Z

    invoke-static {v0, v13}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v8, [Z

    invoke-static {v10, v0}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v8, [Z

    invoke-static {v2, v0}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/util/Map;

    const/4 v8, 0x0

    aput-object v14, v12, v8

    invoke-virtual {v9, v0, v3, v12}, Lcom/original/tase/helper/http/HttpHelper;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 v23, v8

    :goto_c
    move-object/from16 v12, p1

    move-object/from16 v27, v2

    move-object/from16 v17, v4

    goto/16 :goto_20

    :cond_8
    move-object/from16 v23, v8

    .line 39
    :goto_d
    :try_start_11
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, v9}, Lcom/google/gson/JsonParser;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    move-result-object v8

    const-string v0, "target"

    .line 40
    invoke-virtual {v8, v0}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    const-string v9, "HD"

    if-eqz v0, :cond_a

    .line 41
    :try_start_12
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->r()Z

    move-result v12

    if-nez v12, :cond_a

    .line 42
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, "//"

    .line 44
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 45
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "http:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    const/4 v12, 0x1

    new-array v13, v12, [Z

    const/4 v12, 0x0

    aput-boolean v5, v13, v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    move-object/from16 v12, p1

    .line 46
    :try_start_13
    invoke-virtual {v1, v12, v0, v9, v13}, Lcom/utils/Getlink/Provider/BaseProvider;->t(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;[Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    goto :goto_e

    :cond_a
    move-object/from16 v12, p1

    .line 47
    :goto_e
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/utils/Getlink/Provider/PLockerSK;->c:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/grabber-api/"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    :try_start_15
    const-string v0, "grabber"

    .line 48
    invoke-virtual {v8, v0}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    move-result-object v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    move-object/from16 v27, v2

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object/from16 v27, v2

    const/4 v14, 0x0

    :try_start_16
    new-array v2, v14, [Z

    .line 49
    invoke-static {v0, v2}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :goto_f
    const-string v0, "params"

    .line 50
    invoke-virtual {v8, v0}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    move-result-object v2

    move-object/from16 v8, v17

    .line 51
    invoke-virtual {v2, v8}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 52
    :try_start_17
    invoke-virtual {v2, v8}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    move-object v3, v0

    goto :goto_10

    :catchall_8
    move-exception v0

    const/4 v8, 0x0

    :try_start_18
    new-array v3, v8, [Z

    .line 53
    invoke-static {v0, v3}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    move-object/from16 v3, v21

    :goto_10
    move-object/from16 v8, v26

    .line 54
    :try_start_19
    invoke-virtual {v2, v8}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    move-result-object v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    move-object/from16 v17, v4

    goto :goto_11

    :catchall_9
    move-exception v0

    move-object/from16 v17, v4

    const/4 v2, 0x0

    :try_start_1a
    new-array v4, v2, [Z

    .line 55
    invoke-static {v0, v4}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :goto_11
    if-eqz v14, :cond_10

    .line 56
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->r()Z

    move-result v0

    if-nez v0, :cond_10

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    move-object/from16 v2, v16

    :try_start_1b
    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "&"

    goto :goto_12

    :cond_b
    move-object v4, v2

    :goto_12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ts="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    new-array v13, v4, [Z

    invoke-static {v15, v13}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v13, v4, [Z

    invoke-static {v10, v13}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&token="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v13, v10, [Z

    invoke-static {v4, v13}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&mobile=0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&option="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    new-array v0, v10, [Z

    invoke-static {v3, v0}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 60
    :cond_c
    :try_start_1c
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&_"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/original/tase/utils/Utils;->j(Ljava/net/URL;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/utils/Getlink/Provider/PLockerSK;->C(Ljava/util/Map;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v13, v10, [Z

    invoke-static {v0, v13}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    const/4 v4, 0x1

    :try_start_1d
    new-array v10, v4, [Ljava/util/Map;

    invoke-static {}, Lcom/original/Constants;->b()Ljava/util/HashMap;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v10, v14

    invoke-virtual {v3, v0, v10}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    goto :goto_14

    :catchall_a
    move-exception v0

    goto :goto_13

    :catchall_b
    move-exception v0

    const/4 v4, 0x1

    :goto_13
    const/4 v3, 0x0

    :try_start_1e
    new-array v10, v3, [Z

    .line 61
    invoke-static {v0, v10}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    move-object/from16 v0, v21

    .line 62
    :goto_14
    new-instance v3, Lcom/google/gson/JsonParser;

    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonParser;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v3, "data"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 63
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    if-eqz v0, :cond_13

    .line 64
    :try_start_1f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v10, "file"

    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/original/tase/helper/GoogleVideoHelper;->n(Ljava/lang/String;)Z

    move-result v10

    .line 66
    new-instance v13, Lcom/original/tase/model/media/MediaSource;

    if-eqz v5, :cond_d

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/PLockerSK;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (CAM)"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/PLockerSK;->u()Ljava/lang/String;

    move-result-object v4

    :goto_16
    if-eqz v10, :cond_e

    const-string v14, "GoogleVideo"

    goto :goto_17

    :cond_e
    const-string v14, "CDN"
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :goto_17
    const/4 v1, 0x0

    :try_start_20
    invoke-direct {v13, v4, v14, v1}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 67
    :try_start_21
    invoke-virtual {v13, v0}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    if-eqz v10, :cond_f

    .line 68
    invoke-static {v0}, Lcom/original/tase/helper/GoogleVideoHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_f
    move-object v0, v9

    :goto_18
    invoke-virtual {v13, v0}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 69
    invoke-interface {v12, v13}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    goto :goto_1a

    :catchall_c
    move-exception v0

    goto :goto_19

    :catchall_d
    move-exception v0

    const/4 v1, 0x0

    :goto_19
    :try_start_22
    new-array v4, v1, [Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 70
    :try_start_23
    invoke-static {v0, v4}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :goto_1a
    const/4 v4, 0x1

    move-object/from16 v1, p0

    goto :goto_15

    :catchall_e
    move-exception v0

    goto :goto_1e

    :catchall_f
    move-exception v0

    goto :goto_1d

    :catch_0
    :cond_10
    move-object/from16 v2, v16

    goto/16 :goto_25

    :catchall_10
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_1d

    :catchall_11
    move-exception v0

    goto :goto_1c

    :catchall_12
    move-exception v0

    goto :goto_1b

    :catch_1
    move-object/from16 v27, v2

    :catch_2
    move-object/from16 v17, v4

    move-object/from16 v2, v16

    move-object/from16 v8, v26

    goto/16 :goto_25

    :catchall_13
    move-exception v0

    move-object/from16 v12, p1

    :goto_1b
    move-object/from16 v27, v2

    :goto_1c
    move-object/from16 v17, v4

    move-object/from16 v2, v16

    move-object/from16 v8, v26

    :goto_1d
    const/4 v1, 0x0

    :goto_1e
    :try_start_24
    new-array v3, v1, [Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    .line 71
    :try_start_25
    invoke-static {v0, v3}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    goto/16 :goto_25

    :catchall_14
    move-exception v0

    goto/16 :goto_23

    :catchall_15
    move-exception v0

    goto/16 :goto_24

    :catchall_16
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v27, v2

    move-object/from16 v17, v4

    goto :goto_1f

    :catchall_17
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v27, v2

    :goto_1f
    move-object/from16 v23, v8

    :goto_20
    move-object/from16 v2, v16

    move-object/from16 v8, v26

    goto :goto_23

    :catchall_18
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v27, v2

    move-object/from16 v23, v8

    move-object v8, v9

    move-object/from16 v2, v16

    goto :goto_23

    :cond_11
    move-object/from16 v27, v2

    move-object/from16 v23, v8

    move-object v8, v9

    move-object/from16 v25, v12

    move-object/from16 v2, v16

    move-object/from16 v12, p1

    goto :goto_25

    :catchall_19
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v23, v8

    move-object v8, v9

    move-object/from16 v25, v12

    goto :goto_22

    :catchall_1a
    move-exception v0

    move-object/from16 v27, v2

    goto :goto_21

    :catchall_1b
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v21, v4

    goto :goto_21

    :cond_12
    return-void

    :catchall_1c
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    :goto_21
    move-object/from16 v23, v8

    move-object v8, v9

    move-object/from16 v22, v10

    move-object/from16 v25, v12

    move/from16 v24, v13

    :goto_22
    move-object/from16 v2, v16

    move-object/from16 v12, p1

    :goto_23
    const/4 v1, 0x0

    :goto_24
    new-array v3, v1, [Z

    .line 72
    invoke-static {v0, v3}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    :catch_3
    :cond_13
    :goto_25
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v16, v2

    move-object v9, v8

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    move-object/from16 v10, v22

    move-object/from16 v8, v23

    move/from16 v13, v24

    move-object/from16 v12, v25

    move-object/from16 v2, v27

    goto/16 :goto_2

    :cond_14
    move-object/from16 v25, v12

    move-object/from16 v12, p1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    move-object/from16 v12, v25

    goto/16 :goto_0

    :cond_15
    return-void
.end method


# virtual methods
.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "PLockerSK"

    return-object v0
.end method

.method protected v(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 3
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

    const-string v0, "-1"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/utils/Getlink/Provider/PLockerSK;->D(Lcom/movie/data/model/MovieInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/utils/Getlink/Provider/PLockerSK;->E(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Lcom/movie/data/model/MovieInfo;Ljava/lang/String;)V

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
    iget-object v0, p1, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/utils/Getlink/Provider/PLockerSK;->D(Lcom/movie/data/model/MovieInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/utils/Getlink/Provider/PLockerSK;->E(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Lcom/movie/data/model/MovieInfo;Ljava/lang/String;)V

    return-void
.end method
