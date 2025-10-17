.class public Lcom/utils/Getlink/Provider/Filmxy;
.super Lcom/utils/Getlink/Provider/BaseProvider;
.source "SourceFile"


# instance fields
.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/utils/Getlink/Provider/BaseProvider;-><init>()V

    const-string v1, "DownAce"

    const-string v2, "UsersCloud"

    const-string v3, "opendload"

    const-string v4, "streamango"

    .line 2
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/utils/Getlink/Provider/Filmxy;->c:[Ljava/lang/String;

    const-string v2, "l"

    const-string v3, "1"

    const-string v4, "m"

    const-string v5, "1"

    const-string v6, "s"

    const-string v7, "1"

    const-string v8, "l"

    const-string v9, "2"

    const-string v10, "m"

    const-string v11, "2"

    const-string v12, "s"

    const-string v13, "2"

    const-string v14, "l"

    const-string v15, "3"

    const-string v16, "m"

    const-string v17, "3"

    const-string v18, "s"

    const-string v19, "3"

    const-string v20, "l"

    const-string v21, "4"

    const-string v22, "m"

    const-string v23, "4"

    const-string v24, "s"

    const-string v25, "4"

    .line 3
    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/utils/Getlink/Provider/Filmxy;->d:[Ljava/lang/String;

    const-string v1, "l"

    const-string v2, "m"

    const-string v3, "s"

    .line 4
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/utils/Getlink/Provider/Filmxy;->e:[Ljava/lang/String;

    const/16 v1, 0x47

    .line 5
    invoke-static {v1}, Lcom/utils/Utils;->getProvider(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/utils/Getlink/Provider/Filmxy;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/utils/Getlink/Provider/Filmxy;->f:Ljava/lang/String;

    const-string v2, "G_ENABLED_IDPS=google"

    invoke-virtual {v0, v1, v2}, Lcom/original/tase/helper/http/HttpHelper;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/utils/Getlink/Provider/Filmxy;->f:Ljava/lang/String;

    const-string v2, "true_checker=1"

    invoke-virtual {v0, v1, v2}, Lcom/original/tase/helper/http/HttpHelper;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/utils/Getlink/Provider/Filmxy;->f:Ljava/lang/String;

    const-string v2, "XID=1"

    invoke-virtual {v0, v1, v2}, Lcom/original/tase/helper/http/HttpHelper;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Accept"

    const-string v2, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/utils/Getlink/Provider/Filmxy;->f:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/util/Map;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/utils/Getlink/Provider/Filmxy;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/original/tase/helper/http/HttpHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cookie"

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/utils/Getlink/Provider/Filmxy;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/login/?redirect_to="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/utils/Getlink/Provider/Filmxy;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/util/Map;

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "var\\suserNonce.*?\"(\\S+?)\";"

    .line 10
    invoke-static {v1, v2, v3}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/utils/Getlink/Provider/Filmxy;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/wp-admin/admin-ajax.php"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "X-Requested-With"

    const-string v6, "XMLHttpRequest"

    .line 12
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "action=guest_login&nonce="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/util/Map;

    aput-object v0, v3, v5

    invoke-virtual {v4, v2, v1, v3}, Lcom/original/tase/helper/http/HttpHelper;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/utils/Getlink/Provider/Filmxy;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/original/tase/helper/http/HttpHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/utils/Getlink/Provider/Filmxy;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/original/tase/helper/http/HttpHelper;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 11
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
    invoke-virtual {p1}, Lcom/movie/data/model/MovieInfo;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/utils/Getlink/Provider/Filmxy;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/movie/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 3
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/utils/Getlink/Provider/Filmxy;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/tv/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "Accept"

    const-string v6, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8"

    .line 5
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v6

    iget-object v7, p0, Lcom/utils/Getlink/Provider/Filmxy;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/original/tase/helper/http/HttpHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cookie"

    .line 7
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v8

    new-array v9, v2, [Ljava/util/Map;

    aput-object v4, v9, v1

    invoke-virtual {v8, v3, v9}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "listSE\\s*=\\s?(.*?),[\\n|\\s]"

    .line 9
    invoke-static {v3, v8, v2}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "linkDetails\\s*=\\s?(.*?),[\\n|\\s]"

    .line 10
    invoke-static {v3, v9, v2}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    const-string v9, "dSubtitles\\s*=\\s?(.*?),[\\n|\\s]"

    .line 11
    invoke-static {v3, v9, v2}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p1, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/original/tase/utils/Utils;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object p1, p1, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/original/tase/utils/Utils;->f(I)Ljava/lang/String;

    move-result-object p1

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v0, v9, v1

    const-string v0, "s%s[\'\"]\\s*:\\s*[{]([^{]+[^}])[}]"

    .line 14
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p1, v8, v1

    const-string p1, "e%s[\'\"]\\s*:\\s*[\\[]([^\\[]+[^\\[])[\\]]"

    .line 15
    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :cond_2
    const-string p1, "userNonce\\s*=\\s*[\'\"]([^\'\"]+)[\'\"]"

    .line 16
    invoke-static {v3, p1, v2}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "user_id\\s*=\\s*[\'\"]([^\'\"]+)[\'\"]"

    .line 17
    invoke-static {v3, v0, v2}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(\\d+)"

    .line 18
    invoke-static {v8, v3, v2, v2}, Lcom/original/tase/utils/Regex;->g(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v8, ""

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 20
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "linkIDs%5B%5D="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 22
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&linkIDs%5B%5D="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v1

    aput-object v0, v3, v2

    const/4 v0, 0x2

    aput-object p1, v3, v0

    const-string p1, "action=get_vid_links&%s&user_id=%s&nonce=%s"

    .line 24
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/original/Constants;->b()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "*/*"

    .line 26
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DNT"

    const-string v5, "1"

    .line 27
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v3, p0, Lcom/utils/Getlink/Provider/Filmxy;->f:Ljava/lang/String;

    const-string v5, "Origin"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/utils/Getlink/Provider/Filmxy;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/wp-admin/admin-ajax.php"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/util/Map;

    aput-object v0, v6, v1

    invoke-virtual {v3, v5, p1, v6}, Lcom/original/tase/helper/http/HttpHelper;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\/"

    const-string v3, "/"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\d+[\'\"]\\s*:\\s*[\'\"]([^\'\"]+)[\'\"]"

    .line 31
    invoke-static {p1, v0, v2, v2}, Lcom/original/tase/utils/Regex;->g(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lcom/original/tase/helper/GoogleVideoHelper;->n(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "(http(?:s|)\\:\\/\\/(?:dl).*(?:mkv|mp4))"

    .line 34
    invoke-static {v0, v5, v2}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    const-string v5, ".m3u8"

    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 36
    new-instance v6, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {p0}, Lcom/utils/Getlink/Provider/Filmxy;->u()Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_5

    const-string v8, "GoogleVideo"

    goto :goto_4

    :cond_5
    const-string v8, "CDN-FastServer"

    .line 37
    :goto_4
    invoke-direct {v6, v7, v8, v1}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {v6, v0}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    const-string v0, "HD"

    .line 39
    invoke-virtual {v6, v0}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    if-nez v3, :cond_6

    if-eqz v5, :cond_7

    .line 40
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    sget-object v3, Lcom/original/Constants;->C:Ljava/lang/String;

    const-string v5, "User-Agent"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v6, v0}, Lcom/original/tase/model/media/MediaSource;->setPlayHeader(Ljava/util/HashMap;)V

    .line 43
    :cond_7
    invoke-virtual {p0}, Lcom/utils/Getlink/Provider/Filmxy;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/original/tase/model/media/MediaSource;->setProviderName(Ljava/lang/String;)V

    .line 44
    invoke-interface {p2, v6}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "Filmxy"

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

    .line 1
    invoke-virtual {p0}, Lcom/utils/Getlink/Provider/Filmxy;->B()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/utils/Getlink/Provider/Filmxy;->C(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V

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

    .line 1
    invoke-virtual {p0}, Lcom/utils/Getlink/Provider/Filmxy;->B()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/utils/Getlink/Provider/Filmxy;->C(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
