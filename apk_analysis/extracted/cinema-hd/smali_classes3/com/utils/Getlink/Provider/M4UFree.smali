.class public Lcom/utils/Getlink/Provider/M4UFree;
.super Lcom/utils/Getlink/Provider/BaseProvider;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/utils/Getlink/Provider/BaseProvider;-><init>()V

    const/16 v0, 0x44

    .line 2
    invoke-static {v0}, Lcom/utils/Utils;->getProvider(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/utils/Getlink/Provider/M4UFree;->c:Ljava/lang/String;

    const-string v0, "plhq@@@22"

    .line 3
    iput-object v0, p0, Lcom/utils/Getlink/Provider/M4UFree;->d:Ljava/lang/String;

    return-void
.end method

.method public static final B(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "amount"
        }
    .end annotation

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1a

    .line 1
    invoke-static {p0, p1}, Lcom/utils/Getlink/Provider/M4UFree;->B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, ""

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_1

    const/16 v5, 0x5a

    if-gt v3, v5, :cond_1

    add-int/lit8 v3, v3, -0x41

    add-int/2addr v3, p1

    .line 6
    rem-int/lit8 v3, v3, 0x1a

    :goto_1
    add-int/2addr v3, v4

    int-to-char v2, v3

    goto :goto_2

    :cond_1
    const/16 v4, 0x61

    if-lt v3, v4, :cond_2

    const/16 v5, 0x7a

    if-gt v3, v5, :cond_2

    add-int/lit8 v3, v3, -0x61

    add-int/2addr v3, p1

    .line 7
    rem-int/lit8 v3, v3, 0x1a

    goto :goto_1

    .line 8
    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "key"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/original/tase/helper/crypto/AES256Cryptor;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "U2FsdGVkX1"

    const-string v0, ""

    .line 2
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    .line 3
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\/"

    const-string v0, "|a"

    .line 4
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\+"

    const-string v0, "|b"

    .line 5
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\="

    const-string v0, "|c"

    .line 6
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\|"

    const-string v0, "-z"

    .line 7
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D(Lcom/movie/data/model/MovieInfo;)Ljava/lang/String;
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

    invoke-static {v0}, Lcom/original/tase/helper/TitleHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/utils/Getlink/Provider/M4UFree;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "/search/%s.html"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/utils/Getlink/Provider/M4UFree;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/original/tase/helper/http/HttpHelper;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v1, "div.row"

    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v1, "div.item"

    invoke-virtual {v0, v1}, Lorg/jsoup/select/Elements;->k(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lorg/jsoup/select/Elements;->k(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    const-string v3, "href"

    .line 8
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    .line 9
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
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

    const-string p1, "/"

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/utils/Getlink/Provider/M4UFree;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "//"

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/utils/Getlink/Provider/M4UFree;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    return-object v2
.end method

.method public E(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-char v3, p1, v2

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "M4UFree"

    return-object v0
.end method

.method protected v(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 23
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

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "CryptoJS.MD5\\([\'\"]([^\'\"]+)[\'\"].*\\,\\s*(\\d+)\\)"

    const-string v4, "Host"

    .line 1
    iget-object v5, v0, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-"

    invoke-static {v5, v6}, Lcom/original/tase/helper/TitleHelper;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "Accept"

    const-string v9, "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9"

    .line 3
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Upgrade-Insecure-Requests"

    const-string v10, "1"

    .line 4
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/utils/Getlink/Provider/M4UFree;->D(Lcom/movie/data/model/MovieInfo;)Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    const-string v11, ""

    const-string v13, "/"

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v10, :cond_b

    .line 7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/utils/Getlink/Provider/M4UFree;->c:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/tag/"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v10

    new-array v12, v15, [Ljava/util/Map;

    aput-object v7, v12, v14

    invoke-virtual {v10, v5, v12}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "Please input more keywords"

    .line 9
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/movie/data/model/MovieInfo;->year:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v6

    new-array v10, v15, [Ljava/util/Map;

    aput-object v7, v10, v14

    invoke-virtual {v6, v5, v10}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 12
    :cond_0
    invoke-static {v10}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v6

    const-string v12, "a.top-item[href]"

    invoke-virtual {v6, v12}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 13
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/jsoup/nodes/Element;

    const-string v14, "href"

    .line 15
    invoke-virtual {v12, v14}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v5

    const-string v5, "-tvshow-"

    invoke-virtual {v15, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 17
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->g0()Ljava/lang/String;

    move-result-object v5

    const-string v9, "</?[^>]*>"

    invoke-virtual {v5, v9, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "^Watch\\s*"

    invoke-virtual {v5, v9, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "(.+)\\s+\\(?(\\d{4})\\)?"

    const/4 v12, 0x1

    .line 18
    invoke-static {v5, v9, v12}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 19
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v15, v5

    :cond_1
    const/4 v12, 0x2

    .line 20
    invoke-static {v5, v9, v12}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 21
    iget-object v9, v0, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    invoke-static {v9}, Lcom/original/tase/helper/TitleHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15}, Lcom/original/tase/helper/TitleHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/original/tase/utils/Utils;->l(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Lcom/movie/data/model/MovieInfo;->year:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move-object v9, v14

    goto :goto_1

    :cond_3
    move-object v9, v15

    :cond_4
    move-object/from16 v5, v17

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v17, v5

    .line 22
    :goto_1
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/utils/Getlink/Provider/M4UFree;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 25
    :cond_7
    :goto_2
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/util/Map;

    invoke-virtual {v0, v9, v6}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v5, "h3.h3-detail[title]"

    invoke-virtual {v0, v5}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 27
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    const-string v6, "title"

    .line 29
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v10, "quality"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "span"

    .line 30
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 31
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->v0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ts"

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "cam"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_9
    move-object/from16 v11, v17

    const/4 v12, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v11, v17

    :cond_b
    const/4 v12, 0x0

    .line 33
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    const-string v0, "Referer"

    .line 34
    invoke-virtual {v7, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/original/tase/helper/http/HttpHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Cookie"

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v5

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/util/Map;

    const/4 v10, 0x0

    aput-object v7, v14, v10

    invoke-virtual {v5, v9, v14}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v5}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v5

    .line 40
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v14, "*/*"

    .line 41
    invoke-interface {v10, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "Accept-Encoding"

    const-string v2, "identity;q=1, *;q=0"

    .line 42
    invoke-interface {v10, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Accept-Language"

    const-string v15, "en-US"

    .line 43
    invoke-interface {v10, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cache-Control"

    const-string v15, "no-cache"

    .line 44
    invoke-interface {v10, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Connection"

    move/from16 p1, v12

    const-string v12, "keep-alive"

    .line 45
    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Pragma"

    .line 46
    invoke-interface {v10, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-TTV-Custom"

    const-string v12, "rangeFromZero"

    .line 47
    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v2, Lcom/original/Constants;->C:Ljava/lang/String;

    const-string v12, "User-Agent"

    invoke-interface {v10, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Lcom/original/Constants;->b()Ljava/util/HashMap;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v8, v1, Lcom/utils/Getlink/Provider/M4UFree;->c:Ljava/lang/String;

    const-string v14, "Origin"

    invoke-virtual {v2, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/original/tase/helper/http/HttpHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/original/Constants;->C:Ljava/lang/String;

    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "span[class=btn-eps][link]"

    .line 56
    invoke-virtual {v5, v0}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v8, "span[class*=btn-eps][data]"

    .line 57
    invoke-virtual {v5, v8}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 58
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/jsoup/nodes/Element;

    const-string v15, "link"

    invoke-virtual {v14, v15}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 61
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 62
    :cond_d
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v14, "data"

    if-eqz v0, :cond_e

    .line 63
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0, v14}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const-string v0, "span[class*=singlemv][data]"

    .line 65
    invoke-virtual {v5, v0}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 66
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/jsoup/nodes/Element;

    invoke-virtual {v8, v14}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const-string v0, "meta[name=csrf-token]"

    .line 69
    invoke-virtual {v5, v0}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v5, "content"

    invoke-virtual {v0, v5}, Lorg/jsoup/select/Elements;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/utils/Getlink/Provider/M4UFree;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/ajax"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v5

    const-string v5, "m4u="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v10

    const/4 v5, 0x0

    new-array v10, v5, [Z

    invoke-static {v8, v10}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&_token="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/util/Map;

    aput-object v2, v15, v5

    invoke-virtual {v11, v14, v8, v5, v15}, Lcom/original/tase/helper/http/HttpHelper;->r(Ljava/lang/String;Ljava/lang/String;Z[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v17

    move-object/from16 v10, v18

    goto :goto_7

    :cond_10
    move-object/from16 v18, v10

    .line 73
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 74
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "<iframe\\s+src\\s*=\\s*\"([^\"]+)"

    const/4 v8, 0x1

    .line 77
    invoke-static {v0, v7, v8, v8}, Lcom/original/tase/utils/Regex;->f(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 78
    :cond_11
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 79
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 81
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    const-string v7, "[\'\"]?file[\'\"]?\\s*:\\s*[\'\"]?([^\'\"]+)"

    const/4 v8, 0x1

    .line 82
    invoke-static {v0, v7, v8, v8}, Lcom/original/tase/utils/Regex;->f(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 83
    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 85
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 86
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 87
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 88
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-interface/range {p2 .. p2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v7

    if-eqz v7, :cond_15

    return-void

    :cond_15
    const-string v7, "\\/"

    .line 91
    invoke-virtual {v0, v7, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "./"

    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "http"

    if-eqz v7, :cond_17

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/utils/Getlink/Provider/M4UFree;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_16
    :goto_c
    move-object v7, v0

    goto :goto_d

    :cond_17
    const-string v7, "//"

    .line 94
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "http:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 96
    :cond_18
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/utils/Getlink/Provider/M4UFree;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 98
    :cond_19
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/utils/Getlink/Provider/M4UFree;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :goto_d
    const-string v0, "iomovies.info?v="

    .line 100
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const-string v10, "iomovies.info/?v="

    .line 101
    invoke-virtual {v7, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1a
    move-object v0, v7

    .line 102
    :goto_e
    :try_start_0
    invoke-static {v7}, Lcom/original/tase/helper/GoogleVideoHelper;->n(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1b

    const-string v10, "them4ufree"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 103
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v10, v9}, Lcom/original/tase/helper/http/HttpHelper;->t(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :cond_1b
    const-string v10, "playm4u"

    .line 104
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 105
    invoke-static {v7}, Lcom/utils/Getlink/Provider/BaseProvider;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/utils/Getlink/Provider/M4UFree;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Lcom/original/tase/helper/http/HttpHelper;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "idfile\\s*=\\s*[\'\"]([^\'\"]+[^\'\"])[\'\"]"

    const/4 v11, 0x1

    .line 107
    invoke-static {v0, v10, v11}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const-string v14, "idUser\\s*=\\s*[\'\"]([^\'\"]+[^\'\"])[\'\"]"

    .line 108
    invoke-static {v0, v14, v11}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "DOMAIN_API\\s*=\\s*[\'\"]([^\'\"]+[^\'\"])[\'\"]"

    .line 109
    invoke-static {v0, v15, v11}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v17, v2

    :try_start_1
    const-string v2, "NameKeyV3\\s*=\\s*[\'\"]([^\'\"]+[^\'\"])[\'\"]"

    .line 110
    invoke-static {v0, v2, v11}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v0, v3, v11}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    const/4 v11, 0x2

    .line 112
    invoke-static {v0, v3, v11}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    const-string v11, "Win32|%s|%s|%s"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v3

    const/4 v3, 0x3

    move-object/from16 v22, v5

    :try_start_2
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v14, v5, v16

    const/4 v14, 0x1

    aput-object v10, v5, v14

    .line 113
    iget-object v10, v1, Lcom/utils/Getlink/Provider/M4UFree;->c:Ljava/lang/String;

    const/4 v14, 0x2

    aput-object v10, v5, v14

    .line 114
    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-static/range {v19 .. v19}, Lcom/original/tase/helper/crypto/MD5Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 116
    invoke-virtual {v1, v5, v10}, Lcom/utils/Getlink/Provider/M4UFree;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 118
    invoke-static {v5, v10}, Lcom/utils/Getlink/Provider/M4UFree;->B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/utils/Getlink/Provider/M4UFree;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-virtual {v15, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1c

    .line 120
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_1c
    const-string v10, "captcha\\.execute\\([\'\"]([^\'\"]+)[\'\"]"

    const/4 v11, 0x1

    .line 121
    invoke-static {v0, v10, v11}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v7, v0, v9}, Lcom/utils/Utils;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 124
    invoke-static {v15}, Lcom/utils/Getlink/Provider/BaseProvider;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "namekey=%s&token=%s&referrer=%s&data=%s"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v14, v16

    const/4 v2, 0x1

    aput-object v0, v14, v2

    .line 125
    iget-object v0, v1, Lcom/utils/Getlink/Provider/M4UFree;->c:Ljava/lang/String;

    new-array v3, v2, [Z

    aput-boolean v2, v3, v16

    invoke-static {v0, v3}, Lcom/original/tase/utils/Utils;->h(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x2

    :try_start_3
    aput-object v0, v14, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/utils/Getlink/Provider/M4UFree;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/utils/Utils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v14, v3

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v3

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/util/Map;

    const/4 v14, 0x0

    aput-object v10, v11, v14

    invoke-virtual {v3, v15, v0, v5, v11}, Lcom/original/tase/helper/http/HttpHelper;->r(Ljava/lang/String;Ljava/lang/String;Z[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "data[\'\"]\\s*:\\s*[\'\"]([^\'\"]+[^\'\"])[\'\"]"

    .line 127
    invoke-static {v0, v3, v5}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_1d
    :goto_f
    move-object/from16 v17, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    const/4 v2, 0x2

    :goto_10
    const-string v3, "openx.tv"

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 129
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v0}, Lcom/original/tase/helper/http/HttpHelper;->t(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object/from16 v17, v2

    :goto_11
    move-object/from16 v21, v3

    move-object/from16 v22, v5

    :goto_12
    const/4 v2, 0x2

    :goto_13
    const/4 v3, 0x0

    new-array v5, v3, [Z

    .line 130
    invoke-static {v0, v5}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    move-object v0, v7

    .line 131
    :cond_1e
    :goto_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    move-object v0, v7

    :cond_1f
    const-string v3, "padstm"

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string v3, "openload."

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "HD"

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    new-array v0, v3, [Z

    const/4 v3, 0x0

    aput-boolean p1, v0, v3

    move-object/from16 v3, p2

    .line 134
    invoke-virtual {v1, v3, v7, v5, v0}, Lcom/utils/Getlink/Provider/BaseProvider;->t(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;[Z)V

    goto/16 :goto_1f

    :cond_20
    move-object/from16 v3, p2

    .line 135
    invoke-static {v0}, Lcom/original/tase/helper/GoogleVideoHelper;->l(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "GoogleVideo"

    if-eqz v7, :cond_22

    .line 136
    invoke-static {v0}, Lcom/original/tase/helper/GoogleVideoHelper;->g(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_2c

    .line 137
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2c

    .line 138
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 139
    check-cast v10, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 141
    new-instance v14, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/M4UFree;->u()Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x0

    invoke-direct {v14, v15, v8, v2}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    invoke-virtual {v14, v0}, Lcom/original/tase/model/media/MediaSource;->setOriginalLink(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v14, v11}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 144
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    move-object v2, v5

    goto :goto_16

    .line 145
    :cond_21
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 146
    :goto_16
    invoke-virtual {v14, v2}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 147
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 148
    sget-object v11, Lcom/original/Constants;->C:Ljava/lang/String;

    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/original/tase/helper/GoogleVideoHelper;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {v14, v2}, Lcom/original/tase/model/media/MediaSource;->setPlayHeader(Ljava/util/HashMap;)V

    .line 151
    invoke-interface {v3, v14}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    const/4 v2, 0x2

    goto :goto_15

    .line 152
    :cond_22
    invoke-static {v0}, Lcom/original/tase/helper/GoogleVideoHelper;->n(Ljava/lang/String;)Z

    move-result v2

    const-string v7, "openload"

    .line 153
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    const-string v7, "oload"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    const-string v7, "streamango"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    const-string v7, "thevid"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    const-string v7, "//hydrax."

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_23

    goto :goto_17

    :cond_23
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_18

    :cond_24
    :goto_17
    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 154
    :goto_18
    new-instance v11, Lcom/original/tase/model/media/MediaSource;

    const-string v14, " (CAM)"

    if-eqz p1, :cond_25

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/M4UFree;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/M4UFree;->u()Ljava/lang/String;

    move-result-object v7

    :goto_19
    if-eqz v2, :cond_26

    goto :goto_1a

    :cond_26
    const-string v8, "FastServer"

    :goto_1a
    if-nez v10, :cond_27

    const/4 v15, 0x1

    goto :goto_1b

    :cond_27
    const/4 v15, 0x0

    :goto_1b
    invoke-direct {v11, v7, v8, v15}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    invoke-virtual {v11, v0}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    if-eqz v2, :cond_28

    .line 156
    invoke-static {v0}, Lcom/original/tase/helper/GoogleVideoHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_28
    invoke-virtual {v11, v5}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    if-eqz v2, :cond_2a

    if-eqz p1, :cond_29

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/M4UFree;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/utils/Getlink/Provider/M4UFree;->u()Ljava/lang/String;

    move-result-object v5

    :goto_1c
    invoke-static {v0, v5}, Lcom/original/tase/helper/GoogleVideoHelper;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/original/tase/model/media/MediaSource;

    .line 158
    invoke-interface {v3, v7}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_1d

    .line 159
    :cond_2a
    invoke-interface {v3, v11}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    if-nez v2, :cond_2c

    if-eqz v10, :cond_2c

    .line 160
    invoke-virtual {v11}, Lcom/original/tase/model/media/MediaSource;->cloneDeeply()Lcom/original/tase/model/media/MediaSource;

    move-result-object v2

    .line 161
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v7, v18

    .line 162
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 163
    :try_start_4
    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v8, 0x0

    goto :goto_1e

    :catchall_4
    move-exception v0

    const/4 v8, 0x0

    new-array v10, v8, [Z

    .line 164
    invoke-static {v0, v10}, Lcom/original/tase/Logger;->d(Ljava/lang/Throwable;[Z)V

    .line 165
    :goto_1e
    invoke-virtual {v2, v5}, Lcom/original/tase/model/media/MediaSource;->setPlayHeader(Ljava/util/HashMap;)V

    .line 166
    invoke-interface {v3, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2b
    move-object/from16 v3, p2

    :cond_2c
    :goto_1f
    move-object/from16 v7, v18

    const/4 v8, 0x0

    :goto_20
    move-object/from16 v18, v7

    move-object/from16 v2, v17

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    goto/16 :goto_b

    :cond_2d
    move-object/from16 v21, v3

    move-object/from16 v3, p2

    move-object/from16 v3, v21

    goto/16 :goto_8

    :cond_2e
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
