.class public Lorg/jsoup/nodes/Element;
.super Lorg/jsoup/nodes/Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Element$NodeList;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field private d:Lorg/jsoup/parser/Tag;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Element;",
            ">;>;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lorg/jsoup/nodes/Attributes;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/Element;->i:Ljava/util/List;

    const-string v0, "\\s+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/Element;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/Node;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->j(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->j(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lorg/jsoup/nodes/Element;->i:Ljava/util/List;

    iput-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lorg/jsoup/nodes/Element;->h:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/nodes/Attributes;

    .line 7
    iput-object p1, p0, Lorg/jsoup/nodes/Element;->d:Lorg/jsoup/parser/Tag;

    return-void
.end method

.method static synthetic O(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/TextNode;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/jsoup/nodes/Element;->R(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/TextNode;)V

    return-void
.end method

.method static synthetic P(Lorg/jsoup/nodes/Element;)Lorg/jsoup/parser/Tag;
    .locals 0

    iget-object p0, p0, Lorg/jsoup/nodes/Element;->d:Lorg/jsoup/parser/Tag;

    return-object p0
.end method

.method private static R(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/TextNode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->Q()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    invoke-static {p1}, Lorg/jsoup/nodes/Element;->o0(Lorg/jsoup/nodes/Node;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/jsoup/nodes/TextNode;->S(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lorg/jsoup/helper/StringUtil;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private static S(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/Element;->d:Lorg/jsoup/parser/Tag;

    invoke-virtual {p0}, Lorg/jsoup/parser/Tag;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/jsoup/nodes/TextNode;->S(Ljava/lang/StringBuilder;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, " "

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private W()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Node;

    .line 5
    instance-of v4, v3, Lorg/jsoup/nodes/Element;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/jsoup/nodes/Element;->e:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method private h0(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Node;

    .line 2
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Node;->x(Ljava/lang/Appendable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static j0(Lorg/jsoup/nodes/Element;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/jsoup/nodes/Element;",
            ">(",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/util/List<",
            "TE;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private m0(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Node;

    .line 2
    instance-of v2, v1, Lorg/jsoup/nodes/TextNode;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lorg/jsoup/nodes/TextNode;

    .line 4
    invoke-static {p1, v1}, Lorg/jsoup/nodes/Element;->R(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/TextNode;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lorg/jsoup/nodes/Element;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-static {v1, p1}, Lorg/jsoup/nodes/Element;->S(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static o0(Lorg/jsoup/nodes/Node;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    instance-of v1, p0, Lorg/jsoup/nodes/Element;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Lorg/jsoup/nodes/Element;

    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->d:Lorg/jsoup/parser/Tag;

    invoke-virtual {v1}, Lorg/jsoup/parser/Tag;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->n0()Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->n0()Lorg/jsoup/nodes/Element;

    move-result-object p0

    iget-object p0, p0, Lorg/jsoup/nodes/Element;->d:Lorg/jsoup/parser/Tag;

    invoke-virtual {p0}, Lorg/jsoup/parser/Tag;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public Q(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->j(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Node;->G(Lorg/jsoup/nodes/Node;)V

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->n()Ljava/util/List;

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->K(I)V

    return-object p0
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/Node;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    return-object p0
.end method

.method public U(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->g(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1
.end method

.method public V(I)Lorg/jsoup/nodes/Element;
    .locals 1

    invoke-direct {p0}, Lorg/jsoup/nodes/Element;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1
.end method

.method public X()Lorg/jsoup/select/Elements;
    .locals 2

    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {p0}, Lorg/jsoup/nodes/Element;->W()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jsoup/select/Elements;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public Y()Lorg/jsoup/nodes/Element;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/nodes/Node;->k()Lorg/jsoup/nodes/Node;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Node;

    .line 3
    instance-of v3, v2, Lorg/jsoup/nodes/DataNode;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Lorg/jsoup/nodes/DataNode;

    .line 5
    invoke-virtual {v2}, Lorg/jsoup/nodes/DataNode;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v3, v2, Lorg/jsoup/nodes/Comment;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Lorg/jsoup/nodes/Comment;

    .line 8
    invoke-virtual {v2}, Lorg/jsoup/nodes/Comment;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v3, v2, Lorg/jsoup/nodes/Element;

    if-eqz v3, :cond_0

    .line 10
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 11
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->Z()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a0(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->l(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/nodes/Attributes;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->i()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/nodes/Attributes;

    .line 3
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->h:Ljava/lang/String;

    iput-object v0, p1, Lorg/jsoup/nodes/Element;->h:Ljava/lang/String;

    .line 4
    new-instance v0, Lorg/jsoup/nodes/Element$NodeList;

    iget-object v1, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/Element$NodeList;-><init>(Lorg/jsoup/nodes/Element;I)V

    iput-object v0, p1, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public b0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->n0()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->n0()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-direct {v0}, Lorg/jsoup/nodes/Element;->W()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->j0(Lorg/jsoup/nodes/Element;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public c0()Lorg/jsoup/select/Elements;
    .locals 1

    new-instance v0, Lorg/jsoup/select/Evaluator$AllElements;

    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$AllElements;-><init>()V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->Y()Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public d0(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lorg/jsoup/internal/Normalizer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/jsoup/select/Evaluator$Tag;

    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$Tag;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public e()Lorg/jsoup/nodes/Attributes;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    iput-object v0, p0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/nodes/Attributes;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/nodes/Attributes;

    return-object v0
.end method

.method public e0(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->e()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    const-string v1, "class"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    if-ge v1, v8, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v8, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v1, :cond_5

    .line 5
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_4

    sub-int v2, v11, v10

    if-ne v2, v8, :cond_2

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    move v4, v10

    move-object v5, p1

    move v7, v8

    .line 6
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_2

    return v12

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    move v10, v11

    const/4 v2, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    sub-int/2addr v1, v10

    if-ne v1, v8, :cond_6

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    move v4, v10

    move-object v5, p1

    move v7, v8

    .line 7
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v9
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Node;

    .line 2
    instance-of v2, v1, Lorg/jsoup/nodes/TextNode;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lorg/jsoup/nodes/TextNode;

    .line 4
    invoke-virtual {v1}, Lorg/jsoup/nodes/TextNode;->R()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    .line 5
    :cond_1
    instance-of v2, v1, Lorg/jsoup/nodes/Element;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 7
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public g0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lorg/jsoup/helper/StringUtil;->m()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/Element;->h0(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->o()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->i()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->e()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lorg/jsoup/nodes/Node;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->Y()Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public k0()Z
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->d:Lorg/jsoup/parser/Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->c()Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic l(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->a0(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/Element;->m0(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jsoup/nodes/Element;->h:Ljava/lang/String;

    return-void
.end method

.method protected n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    sget-object v1, Lorg/jsoup/nodes/Element;->i:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lorg/jsoup/nodes/Element$NodeList;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lorg/jsoup/nodes/Element$NodeList;-><init>(Lorg/jsoup/nodes/Element;I)V

    iput-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    return-object v0
.end method

.method public final n0()Lorg/jsoup/nodes/Element;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public p0()Lorg/jsoup/nodes/Element;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->n0()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-direct {v0}, Lorg/jsoup/nodes/Element;->W()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->j0(Lorg/jsoup/nodes/Element;Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lorg/jsoup/helper/Validate;->j(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0

    :cond_1
    return-object v1
.end method

.method protected q()Z
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/nodes/Attributes;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q0(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 0

    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->b(Ljava/lang/String;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->d(Ljava/lang/String;Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method

.method public s0()Lorg/jsoup/select/Elements;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/jsoup/select/Elements;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jsoup/select/Elements;-><init>(I)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->n0()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-direct {v0}, Lorg/jsoup/nodes/Element;->W()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/jsoup/select/Elements;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Lorg/jsoup/select/Elements;-><init>(I)V

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

    check-cast v2, Lorg/jsoup/nodes/Element;

    if-eq v2, p0, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public t0()Lorg/jsoup/parser/Tag;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->d:Lorg/jsoup/parser/Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->d:Lorg/jsoup/parser/Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->d:Lorg/jsoup/parser/Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/Node;->v()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jsoup/nodes/Element;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Lorg/jsoup/nodes/Element$1;

    invoke-direct {v1, p0, v0}, Lorg/jsoup/nodes/Element$1;-><init>(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    invoke-static {v1, p0}, Lorg/jsoup/select/NodeTraversor;->b(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method y(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->d:Lorg/jsoup/parser/Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->n0()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->n0()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->t0()Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/Node;->s(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/Node;->s(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    :cond_3
    :goto_0
    const/16 p2, 0x3c

    .line 6
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 7
    iget-object p2, p0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/nodes/Attributes;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1, p3}, Lorg/jsoup/nodes/Attributes;->q(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 8
    :cond_4
    iget-object p2, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/16 v0, 0x3e

    if-eqz p2, :cond_6

    iget-object p2, p0, Lorg/jsoup/nodes/Element;->d:Lorg/jsoup/parser/Tag;

    invoke-virtual {p2}, Lorg/jsoup/parser/Tag;->g()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 9
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->j()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    move-result-object p2

    sget-object p3, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->b:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lorg/jsoup/nodes/Element;->d:Lorg/jsoup/parser/Tag;

    invoke-virtual {p2}, Lorg/jsoup/parser/Tag;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_5
    const-string p2, " />"

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 12
    :cond_6
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method z(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->d:Lorg/jsoup/parser/Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->d:Lorg/jsoup/parser/Tag;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/TextNode;

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/Node;->s(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    :cond_2
    const-string p2, "</"

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->u0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    return-void
.end method
