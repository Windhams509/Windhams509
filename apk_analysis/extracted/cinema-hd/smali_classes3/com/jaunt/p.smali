.class final Lcom/jaunt/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/jaunt/d;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/StringBuilder;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/StringBuilder;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/StringBuilder;

.field private j:I

.field private k:Ljava/lang/StringBuilder;

.field private l:Ljava/lang/StringBuilder;

.field private m:[Ljava/lang/String;

.field private n:Lcom/jaunt/Element;

.field private o:Lcom/jaunt/Element;

.field private p:Lcom/jaunt/Text;

.field private q:Lcom/jaunt/Comment;

.field private r:Ljava/lang/StringBuilder;

.field private s:Lcom/jaunt/h;


# direct methods
.method public constructor <init>(Lcom/jaunt/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jaunt/p;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jaunt/p;->c:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/jaunt/p;->s:Lcom/jaunt/h;

    .line 5
    new-instance v0, Lcom/jaunt/d;

    invoke-direct {v0, p1}, Lcom/jaunt/d;-><init>(Lcom/jaunt/h;)V

    iput-object v0, p0, Lcom/jaunt/p;->b:Lcom/jaunt/d;

    .line 6
    invoke-virtual {p0}, Lcom/jaunt/p;->j()V

    return-void
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Lcom/jaunt/p;->k:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/jaunt/p;->k:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/jaunt/p;->r:Ljava/lang/StringBuilder;

    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jaunt/p;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^\\s"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/jaunt/Comment;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/jaunt/Comment;-><init>(Ljava/lang/String;S)V

    iput-object v1, p0, Lcom/jaunt/p;->q:Lcom/jaunt/Comment;

    .line 3
    iget-object v0, p0, Lcom/jaunt/p;->b:Lcom/jaunt/d;

    invoke-virtual {v0, v1}, Lcom/jaunt/d;->c(Lcom/jaunt/Comment;)V

    .line 4
    invoke-direct {p0}, Lcom/jaunt/p;->G()V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/jaunt/p;->k:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/jaunt/p;->r:Ljava/lang/StringBuilder;

    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jaunt/p;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/jaunt/Comment;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lcom/jaunt/Comment;-><init>(Ljava/lang/String;S)V

    iput-object v1, p0, Lcom/jaunt/p;->q:Lcom/jaunt/Comment;

    .line 3
    iget-object v0, p0, Lcom/jaunt/p;->b:Lcom/jaunt/d;

    invoke-virtual {v0, v1}, Lcom/jaunt/d;->c(Lcom/jaunt/Comment;)V

    .line 4
    invoke-direct {p0}, Lcom/jaunt/p;->G()V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lcom/jaunt/p;->k:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/jaunt/p;->r:Ljava/lang/StringBuilder;

    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jaunt/p;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/jaunt/Comment;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/jaunt/Comment;-><init>(Ljava/lang/String;S)V

    iput-object v1, p0, Lcom/jaunt/p;->q:Lcom/jaunt/Comment;

    .line 3
    iget-object v0, p0, Lcom/jaunt/p;->b:Lcom/jaunt/d;

    invoke-virtual {v0, v1}, Lcom/jaunt/d;->c(Lcom/jaunt/Comment;)V

    .line 4
    invoke-direct {p0}, Lcom/jaunt/p;->G()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/jaunt/p;->b:Lcom/jaunt/d;

    invoke-virtual {v0}, Lcom/jaunt/d;->j()V

    return-void
.end method

.method public final b(C)V
    .locals 1

    iget-object v0, p0, Lcom/jaunt/p;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c(I)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/jaunt/p;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jaunt/p;->n:Lcom/jaunt/Element;

    invoke-virtual {p1, v0}, Lcom/jaunt/Element;->m(S)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jaunt/p;->s:Lcom/jaunt/h;

    if-eqz p1, :cond_a

    .line 4
    iget-object p1, p0, Lcom/jaunt/p;->e:Ljava/lang/String;

    const-string v0, "meta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/jaunt/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, Lcom/jaunt/p;->e:Ljava/lang/String;

    const-string v2, "base"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/jaunt/p;->n:Lcom/jaunt/Element;

    const-string v2, "href"

    invoke-virtual {v0, v2}, Lcom/jaunt/Element;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 9
    iput-object v0, p0, Lcom/jaunt/p;->c:Ljava/lang/String;

    goto/16 :goto_4

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/jaunt/p;->s:Lcom/jaunt/h;

    iget-object v2, p0, Lcom/jaunt/p;->n:Lcom/jaunt/Element;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/jaunt/h;->b(Lcom/jaunt/Element;S)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jaunt/p;->m:[Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 11
    array-length v2, v0

    const-string v4, "0"

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    aget-object v6, v0, v5

    .line 12
    iget-object v7, p0, Lcom/jaunt/p;->n:Lcom/jaunt/Element;

    invoke-virtual {v7, v6}, Lcom/jaunt/Element;->o(Ljava/lang/String;)Lcom/jaunt/a;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 13
    invoke-virtual {v7}, Lcom/jaunt/a;->i()Ljava/lang/String;

    move-result-object v8

    const-string v9, "content"

    .line 14
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    const/16 v6, 0x3b

    .line 15
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/16 v9, 0x3d

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v6, v10, :cond_9

    if-eq v9, v10, :cond_9

    .line 17
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    if-le v10, v9, :cond_9

    .line 18
    invoke-virtual {v8, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v6, "\'"

    .line 20
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    const-string v9, "\""

    .line 21
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-nez v6, :cond_5

    if-eqz v9, :cond_6

    .line 22
    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v8, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_6
    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 23
    :goto_3
    :try_start_0
    iget-object v9, p0, Lcom/jaunt/p;->c:Ljava/lang/String;

    invoke-static {v9, v8}, Lcom/jaunt/UserAgent;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_8

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, ";url="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 25
    :cond_8
    invoke-virtual {v7, v8}, Lcom/jaunt/a;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 p1, 0x0

    .line 26
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/jaunt/p;->b:Lcom/jaunt/d;

    iget-object v2, p0, Lcom/jaunt/p;->n:Lcom/jaunt/Element;

    invoke-virtual {v0, v2, p1}, Lcom/jaunt/d;->d(Lcom/jaunt/Element;S)V

    .line 27
    :cond_c
    iget-object p1, p0, Lcom/jaunt/p;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public final d(Lcom/jaunt/h;)V
    .locals 0

    iput-object p1, p0, Lcom/jaunt/p;->s:Lcom/jaunt/h;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jaunt/p;->c:Ljava/lang/String;

    return-void
.end method

.method public final f(S)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/jaunt/p;->b:Lcom/jaunt/d;

    iget v1, p1, Lcom/jaunt/d;->h:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/jaunt/d;->h:I

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jaunt/p;->b:Lcom/jaunt/d;

    iget v1, p1, Lcom/jaunt/d;->i:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/jaunt/d;->i:I

    :cond_1
    return-void
.end method

.method public final g()Lcom/jaunt/d;
    .locals 1

    iget-object v0, p0, Lcom/jaunt/p;->b:Lcom/jaunt/d;

    return-object v0
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/jaunt/p;->b:Lcom/jaunt/d;

    invoke-virtual {v0, p1}, Lcom/jaunt/d;->b(I)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jaunt/p;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jaunt/p;->b:Lcom/jaunt/d;

    invoke-virtual {v0}, Lcom/jaunt/d;->k()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/jaunt/p;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jaunt/p;->e:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/jaunt/p;->g:Ljava/lang/StringBuilder;

    .line 5
    iput-object v0, p0, Lcom/jaunt/p;->h:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/jaunt/p;->i:Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/jaunt/p;->k:Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/jaunt/p;->l:Ljava/lang/StringBuilder;

    .line 9
    iput-object v0, p0, Lcom/jaunt/p;->m:[Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jaunt/p;->n:Lcom/jaunt/Element;

    .line 11
    new-instance v1, Lcom/jaunt/Element;

    const-string v2, "#BOGUS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/jaunt/Element;-><init>(Ljava/lang/String;S)V

    iput-object v1, p0, Lcom/jaunt/p;->o:Lcom/jaunt/Element;

    .line 12
    iput-object v0, p0, Lcom/jaunt/p;->p:Lcom/jaunt/Text;

    .line 13
    iput-object v0, p0, Lcom/jaunt/p;->q:Lcom/jaunt/Comment;

    .line 14
    iput-object v0, p0, Lcom/jaunt/p;->r:Ljava/lang/StringBuilder;

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/jaunt/p;->f:I

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/jaunt/p;->f:I

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/jaunt/p;->d:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/jaunt/p;->r:Ljava/lang/StringBuilder;

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jaunt/p;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jaunt/p;->e:Ljava/lang/String;

    .line 2
    iget v1, p0, Lcom/jaunt/p;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/jaunt/p;->o:Lcom/jaunt/Element;

    iput-object v1, p0, Lcom/jaunt/p;->n:Lcom/jaunt/Element;

    .line 4
    iget-object v1, p0, Lcom/jaunt/p;->b:Lcom/jaunt/d;

    invoke-virtual {v1, v0}, Lcom/jaunt/d;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/jaunt/Element;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/jaunt/Element;-><init>(Ljava/lang/String;S)V

    iput-object v1, p0, Lcom/jaunt/p;->n:Lcom/jaunt/Element;

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NodeBuilder.endOfElementName; invalid tag type; tagType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jaunt/p;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jaunt/util/IOUtil;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/jaunt/p;->g:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/jaunt/p;->r:Ljava/lang/StringBuilder;

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaunt/p;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jaunt/p;->h:Ljava/lang/String;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/jaunt/p;->h:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jaunt/p;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jaunt/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jaunt/p;->h:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/jaunt/p;->n:Lcom/jaunt/Element;

    iget-object v1, p0, Lcom/jaunt/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jaunt/Element;->s(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/jaunt/p;->g:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/jaunt/p;->j:I

    .line 2
    iget-object v0, p0, Lcom/jaunt/p;->i:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/jaunt/p;->r:Ljava/lang/StringBuilder;

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/jaunt/p;->j:I

    .line 2
    iget-object v0, p0, Lcom/jaunt/p;->i:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/jaunt/p;->r:Ljava/lang/StringBuilder;

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/jaunt/p;->j:I

    .line 2
    iget-object v0, p0, Lcom/jaunt/p;->i:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/jaunt/p;->r:Ljava/lang/StringBuilder;

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jaunt/p;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/jaunt/p;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/jaunt/p;->n:Lcom/jaunt/Element;

    invoke-virtual {v1, v0, v2}, Lcom/jaunt/Element;->l(Ljava/lang/String;S)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/jaunt/p;->n:Lcom/jaunt/Element;

    invoke-virtual {v1, v0, v2}, Lcom/jaunt/Element;->l(Ljava/lang/String;S)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/jaunt/p;->n:Lcom/jaunt/Element;

    invoke-virtual {v1, v0, v2}, Lcom/jaunt/Element;->l(Ljava/lang/String;S)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/jaunt/p;->i:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/jaunt/p;->l:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/jaunt/p;->r:Ljava/lang/StringBuilder;

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaunt/p;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Lcom/jaunt/Text;

    invoke-direct {v1, v0}, Lcom/jaunt/Text;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jaunt/p;->p:Lcom/jaunt/Text;

    .line 4
    iget-object v0, p0, Lcom/jaunt/p;->b:Lcom/jaunt/d;

    invoke-virtual {v0, v1}, Lcom/jaunt/d;->e(Lcom/jaunt/Text;)V

    .line 5
    iget-object v0, p0, Lcom/jaunt/p;->l:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/jaunt/p;->k:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/jaunt/p;->r:Ljava/lang/StringBuilder;

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jaunt/Comment;

    iget-object v1, p0, Lcom/jaunt/p;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/jaunt/Comment;-><init>(Ljava/lang/String;S)V

    iput-object v0, p0, Lcom/jaunt/p;->q:Lcom/jaunt/Comment;

    .line 2
    iget-object v1, p0, Lcom/jaunt/p;->b:Lcom/jaunt/d;

    invoke-virtual {v1, v0}, Lcom/jaunt/d;->c(Lcom/jaunt/Comment;)V

    .line 3
    invoke-direct {p0}, Lcom/jaunt/p;->G()V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/jaunt/p;->k:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/jaunt/p;->r:Ljava/lang/StringBuilder;

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jaunt/Comment;

    iget-object v1, p0, Lcom/jaunt/p;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jaunt/Comment;-><init>(Ljava/lang/String;S)V

    iput-object v0, p0, Lcom/jaunt/p;->q:Lcom/jaunt/Comment;

    .line 2
    iget-object v1, p0, Lcom/jaunt/p;->b:Lcom/jaunt/d;

    invoke-virtual {v1, v0}, Lcom/jaunt/d;->c(Lcom/jaunt/Comment;)V

    .line 3
    invoke-direct {p0}, Lcom/jaunt/p;->G()V

    return-void
.end method
