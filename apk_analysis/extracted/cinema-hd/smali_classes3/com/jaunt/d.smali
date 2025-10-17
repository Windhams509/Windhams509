.class final Lcom/jaunt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/jaunt/Element;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jaunt/Element;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/jaunt/Element;

.field private e:Lcom/jaunt/h;

.field private f:I

.field private g:Lcom/jaunt/util/FilterCallback;

.field h:I

.field i:I


# direct methods
.method public constructor <init>(Lcom/jaunt/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jaunt/d;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/jaunt/d;->g:Lcom/jaunt/util/FilterCallback;

    .line 4
    iput v0, p0, Lcom/jaunt/d;->h:I

    .line 5
    iput v0, p0, Lcom/jaunt/d;->i:I

    .line 6
    iput-object p1, p0, Lcom/jaunt/d;->e:Lcom/jaunt/h;

    .line 7
    invoke-virtual {p0}, Lcom/jaunt/d;->k()V

    return-void
.end method

.method private a(Lcom/jaunt/Element;Ljava/lang/String;)Lcom/jaunt/Element;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/jaunt/Node;->d()Lcom/jaunt/Element;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/jaunt/Element;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "table"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/jaunt/Element;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/jaunt/d;->f:I

    return-void
.end method

.method public final c(Lcom/jaunt/Comment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaunt/d;->g:Lcom/jaunt/util/FilterCallback;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jaunt/d;->d:Lcom/jaunt/Element;

    invoke-interface {v0, v1, p1}, Lcom/jaunt/util/FilterCallback;->b(Lcom/jaunt/Element;Lcom/jaunt/Comment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jaunt/d;->d:Lcom/jaunt/Element;

    invoke-virtual {v0, p1}, Lcom/jaunt/Element;->n(Lcom/jaunt/Node;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/jaunt/Element;S)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jaunt/d;->g:Lcom/jaunt/util/FilterCallback;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/jaunt/d;->d:Lcom/jaunt/Element;

    invoke-interface {v0, v1, p1}, Lcom/jaunt/util/FilterCallback;->a(Lcom/jaunt/Element;Lcom/jaunt/Element;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/jaunt/Element;->q()S

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/jaunt/d;->e:Lcom/jaunt/h;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/jaunt/Element;->v()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/jaunt/h;->a(Ljava/lang/String;)S

    move-result v1

    sget-short v4, Lcom/jaunt/i;->c:S

    if-ne v1, v4, :cond_1

    if-eq v0, v2, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Lcom/jaunt/Element;->r(S)S

    move-result v0

    .line 6
    iget v1, p0, Lcom/jaunt/d;->i:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/jaunt/d;->i:I

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 7
    invoke-virtual {p1, v3}, Lcom/jaunt/Element;->r(S)S

    move-result v0

    :cond_2
    :goto_0
    if-ne v0, v3, :cond_5

    .line 8
    iget-object v0, p0, Lcom/jaunt/d;->e:Lcom/jaunt/h;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/jaunt/d;->d:Lcom/jaunt/Element;

    invoke-virtual {v1}, Lcom/jaunt/Element;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jaunt/Element;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/jaunt/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/jaunt/d;->d:Lcom/jaunt/Element;

    invoke-virtual {v0}, Lcom/jaunt/Node;->d()Lcom/jaunt/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/jaunt/d;->d:Lcom/jaunt/Element;

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/jaunt/d;->d(Lcom/jaunt/Element;S)V

    return-void

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/jaunt/d;->d:Lcom/jaunt/Element;

    invoke-virtual {v0, p1}, Lcom/jaunt/Element;->n(Lcom/jaunt/Node;)V

    .line 12
    iput-object p1, p0, Lcom/jaunt/d;->d:Lcom/jaunt/Element;

    if-ne p2, v3, :cond_9

    .line 13
    iget-object p2, p0, Lcom/jaunt/d;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    if-ne v0, v2, :cond_8

    .line 14
    iget-object v0, p0, Lcom/jaunt/d;->e:Lcom/jaunt/h;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/jaunt/d;->d:Lcom/jaunt/Element;

    invoke-virtual {v1}, Lcom/jaunt/Element;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jaunt/Element;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/jaunt/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/jaunt/d;->d:Lcom/jaunt/Element;

    invoke-virtual {v0}, Lcom/jaunt/Node;->d()Lcom/jaunt/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/jaunt/d;->d:Lcom/jaunt/Element;

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/jaunt/d;->d(Lcom/jaunt/Element;S)V

    return-void

    .line 17
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/jaunt/d;->d:Lcom/jaunt/Element;

    invoke-virtual {v0, p1}, Lcom/jaunt/Element;->n(Lcom/jaunt/Node;)V

    if-ne p2, v3, :cond_9

    .line 18
    iget-object p2, p0, Lcom/jaunt/d;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 19
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "DOMBuilder.add; unknown element type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jaunt/Element;->q()S

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jaunt/util/IOUtil;->a(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final e(Lcom/jaunt/Text;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaunt/d;->g:Lcom/jaunt/util/FilterCallback;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jaunt/d;->d:Lcom/jaunt/Element;

    invoke-interface {v0, v1, p1}, Lcom/jaunt/util/FilterCallback;->c(Lcom/jaunt/Element;Lcom/jaunt/Text;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jaunt/d;->d:Lcom/jaunt/Element;

    invoke-virtual {v0, p1}, Lcom/jaunt/Element;->n(Lcom/jaunt/Node;)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/jaunt/h;)V
    .locals 0

    iput-object p1, p0, Lcom/jaunt/d;->e:Lcom/jaunt/h;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/jaunt/d;->d:Lcom/jaunt/Element;

    invoke-virtual {v0}, Lcom/jaunt/Element;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jaunt/d;->d:Lcom/jaunt/Element;

    invoke-virtual {p1}, Lcom/jaunt/Node;->d()Lcom/jaunt/Element;

    move-result-object p1

    iput-object p1, p0, Lcom/jaunt/d;->d:Lcom/jaunt/Element;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jaunt/d;->d:Lcom/jaunt/Element;

    invoke-direct {p0, v0, p1}, Lcom/jaunt/d;->a(Lcom/jaunt/Element;Ljava/lang/String;)Lcom/jaunt/Element;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/jaunt/Node;->d()Lcom/jaunt/Element;

    move-result-object p1

    iput-object p1, p0, Lcom/jaunt/d;->d:Lcom/jaunt/Element;

    :cond_1
    return-void
.end method

.method public final h()S
    .locals 2

    iget v0, p0, Lcom/jaunt/d;->h:I

    iget v1, p0, Lcom/jaunt/d;->i:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jaunt/d;->a:Z

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jaunt/d;->a:Z

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jaunt/Element;

    const-string v1, "#root"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jaunt/Element;-><init>(Ljava/lang/String;S)V

    iput-object v0, p0, Lcom/jaunt/d;->b:Lcom/jaunt/Element;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jaunt/d;->c:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/jaunt/d;->b:Lcom/jaunt/Element;

    iput-object v0, p0, Lcom/jaunt/d;->d:Lcom/jaunt/Element;

    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/jaunt/d;->f:I

    return v0
.end method

.method public final m()Lcom/jaunt/Element;
    .locals 1

    iget-object v0, p0, Lcom/jaunt/d;->b:Lcom/jaunt/Element;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jaunt/Element;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jaunt/d;->c:Ljava/util/List;

    return-object v0
.end method
