.class public abstract Lorg/jsoup/nodes/Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Node$OuterHtmlVisitor;
    }
.end annotation


# instance fields
.field b:Lorg/jsoup/nodes/Node;

.field c:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private D(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->n()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Node;

    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Node;->K(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->H()Lorg/jsoup/nodes/Node;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lorg/jsoup/nodes/Document;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/jsoup/nodes/Document;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public B()Lorg/jsoup/nodes/Node;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    return-object v0
.end method

.method public final C()Lorg/jsoup/nodes/Node;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    return-object v0
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Node;->F(Lorg/jsoup/nodes/Node;)V

    return-void
.end method

.method protected F(Lorg/jsoup/nodes/Node;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->d(Z)V

    .line 2
    iget v0, p1, Lorg/jsoup/nodes/Node;->c:I

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/Node;->D(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    return-void
.end method

.method protected G(Lorg/jsoup/nodes/Node;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/Node;->J(Lorg/jsoup/nodes/Node;)V

    return-void
.end method

.method public H()Lorg/jsoup/nodes/Node;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->j(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lorg/jsoup/nodes/Node$1;

    invoke-direct {v0, p0, p1}, Lorg/jsoup/nodes/Node$1;-><init>(Lorg/jsoup/nodes/Node;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->N(Lorg/jsoup/select/NodeVisitor;)Lorg/jsoup/nodes/Node;

    return-void
.end method

.method protected J(Lorg/jsoup/nodes/Node;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Node;->F(Lorg/jsoup/nodes/Node;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    return-void
.end method

.method protected K(I)V
    .locals 0

    iput p1, p0, Lorg/jsoup/nodes/Node;->c:I

    return-void
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lorg/jsoup/nodes/Node;->c:I

    return v0
.end method

.method public M()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->n()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Node;

    if-eq v2, p0, :cond_1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public N(Lorg/jsoup/select/NodeVisitor;)Lorg/jsoup/nodes/Node;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->j(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1, p0}, Lorg/jsoup/select/NodeTraversor;->b(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Node;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/jsoup/helper/StringUtil;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs b(I[Lorg/jsoup/nodes/Node;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->f([Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->n()Ljava/util/List;

    move-result-object v0

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 4
    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/Node;->G(Lorg/jsoup/nodes/Node;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 6
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/Node;->D(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->j(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->q()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->e()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Attributes;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "abs:"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Node;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->k()Lorg/jsoup/nodes/Node;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->e()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/Attributes;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract e()Lorg/jsoup/nodes/Attributes;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->j(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    iget v1, p0, Lorg/jsoup/nodes/Node;->c:I

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/jsoup/nodes/Node;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Node;->b(I[Lorg/jsoup/nodes/Node;)V

    return-object p0
.end method

.method public h(I)Lorg/jsoup/nodes/Node;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Node;

    return-object p1
.end method

.method public abstract i()I
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/jsoup/nodes/Node;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->l(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Node;

    .line 6
    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->i()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->n()Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Node;

    invoke-virtual {v6, v2}, Lorg/jsoup/nodes/Node;->l(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;

    move-result-object v6

    .line 9
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected l(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iput-object p1, v0, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lorg/jsoup/nodes/Node;->c:I

    :goto_0
    iput p1, v0, Lorg/jsoup/nodes/Node;->c:I

    return-object v0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected abstract m(Ljava/lang/String;)V
.end method

.method protected abstract n()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation
.end method

.method o()Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->A()Lorg/jsoup/nodes/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/jsoup/nodes/Document;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->z0()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->j(Ljava/lang/Object;)V

    const-string v0, "abs:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->e()Lorg/jsoup/nodes/Attributes;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Attributes;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->e()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Attributes;->o(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected abstract q()Z
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected s(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->f()I

    move-result p3

    mul-int p2, p2, p3

    invoke-static {p2}, Lorg/jsoup/helper/StringUtil;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public t()Lorg/jsoup/nodes/Node;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->n()Ljava/util/List;

    move-result-object v0

    .line 3
    iget v2, p0, Lorg/jsoup/nodes/Node;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method v()V
    .locals 0

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->x(Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected x(Ljava/lang/Appendable;)V
    .locals 2

    new-instance v0, Lorg/jsoup/nodes/Node$OuterHtmlVisitor;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->o()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/Node$OuterHtmlVisitor;-><init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/NodeTraversor;->b(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    return-void
.end method

.method abstract y(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract z(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
