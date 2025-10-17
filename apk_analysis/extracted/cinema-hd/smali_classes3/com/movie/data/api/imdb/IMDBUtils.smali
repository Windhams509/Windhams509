.class public Lcom/movie/data/api/imdb/IMDBUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lokhttp3/ResponseBody;Z)Lcom/database/entitys/MovieEntity;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "imdbID",
            "responseBody",
            "imageOnly"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const-string v0, "src"

    const-string v1, ".poster a img[src]"

    if-nez p2, :cond_3

    const-string p2, "div.title_wrapper"

    .line 3
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p2

    const-string v2, ".originalTitle"

    .line 4
    invoke-virtual {p2, v2}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->v0()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".subtext a"

    .line 5
    invoke-virtual {p2, v3}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p2

    const-string v3, "div.ratingValue strong span[itemprop]"

    .line 6
    invoke-virtual {p1, v3}, Lorg/jsoup/nodes/Element;->q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->l()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v5, ""

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 9
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "genres"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->v0()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "releaseinfo"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 12
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->v0()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string p2, "div.summary_text"

    .line 13
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p2

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->v0()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/database/entitys/MovieEntity;

    invoke-direct {v0}, Lcom/database/entitys/MovieEntity;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/database/entitys/MovieEntity;->setImdbIDStr(Ljava/lang/String;)V

    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lcom/database/entitys/MovieEntity;->setTV(Ljava/lang/Boolean;)V

    .line 18
    invoke-virtual {v0, p1}, Lcom/database/entitys/MovieEntity;->setPoster_path(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/database/entitys/MovieEntity;->setName(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v5}, Lcom/database/entitys/MovieEntity;->setRealeaseDate(Ljava/lang/String;)V

    .line 21
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/database/entitys/MovieEntity;->setVote(Ljava/lang/Double;)V

    .line 22
    invoke-virtual {v0, p2}, Lcom/database/entitys/MovieEntity;->setOverview(Ljava/lang/String;)V

    return-object v0

    .line 23
    :cond_3
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance p1, Lcom/database/entitys/MovieEntity;

    invoke-direct {p1}, Lcom/database/entitys/MovieEntity;-><init>()V

    .line 25
    invoke-virtual {p1, p0}, Lcom/database/entitys/MovieEntity;->setPoster_path(Ljava/lang/String;)V

    return-object p1
.end method
