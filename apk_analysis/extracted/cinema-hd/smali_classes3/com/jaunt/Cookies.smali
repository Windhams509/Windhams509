.class public Lcom/jaunt/Cookies;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/jaunt/util/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jaunt/util/MultiMap<",
            "Ljava/lang/String;",
            "Lcom/jaunt/Cookie;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/jaunt/UserAgentSettings;


# direct methods
.method constructor <init>(Lcom/jaunt/UserAgentSettings;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jaunt/Cookies;->b:Lcom/jaunt/UserAgentSettings;

    .line 3
    new-instance v0, Lcom/jaunt/util/MultiMap;

    iget p1, p1, Lcom/jaunt/UserAgentSettings;->s:I

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcom/jaunt/util/MultiMap;-><init>(II)V

    iput-object v0, p0, Lcom/jaunt/Cookies;->a:Lcom/jaunt/util/MultiMap;

    return-void
.end method


# virtual methods
.method public a(Lcom/jaunt/Cookie;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/jaunt/Cookie;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/jaunt/Cookies;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/jaunt/Cookies;->b:Lcom/jaunt/UserAgentSettings;

    iget v3, v3, Lcom/jaunt/UserAgentSettings;->t:I

    if-le v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jaunt/Cookie;

    .line 6
    invoke-virtual {v3}, Lcom/jaunt/Cookie;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/jaunt/Cookie;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/jaunt/Cookie;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/jaunt/Cookie;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/jaunt/Cookies;->a:Lcom/jaunt/util/MultiMap;

    invoke-virtual {v1, v0, p1}, Lcom/jaunt/util/MultiMap;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jaunt/Cookie;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jaunt/Cookies;->a:Lcom/jaunt/util/MultiMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jaunt/util/MultiMap;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jaunt/Cookie;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jaunt/Cookies;->a:Lcom/jaunt/util/MultiMap;

    invoke-virtual {v0}, Lcom/jaunt/util/MultiMap;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jaunt/Cookies;->a:Lcom/jaunt/util/MultiMap;

    invoke-virtual {v0}, Lcom/jaunt/util/MultiMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
