.class public Lorg/jsoup/parser/XmlTreeBuilder;
.super Lorg/jsoup/parser/TreeBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/parser/TreeBuilder;-><init>()V

    return-void
.end method

.method private n(Lorg/jsoup/nodes/Node;)V
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->Q(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    return-void
.end method

.method private o(Lorg/jsoup/parser/Token$EndTag;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Tag;->z()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 4
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_4

    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 7
    iget-object v2, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method b()Lorg/jsoup/parser/ParseSettings;
    .locals 1

    sget-object v0, Lorg/jsoup/parser/ParseSettings;->d:Lorg/jsoup/parser/ParseSettings;

    return-object v0
.end method

.method protected c(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/ParseSettings;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/jsoup/parser/TreeBuilder;->c(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/ParseSettings;)V

    .line 2
    iget-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/jsoup/parser/TreeBuilder;->c:Lorg/jsoup/nodes/Document;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->c:Lorg/jsoup/nodes/Document;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->z0()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object p1

    sget-object p2, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->c:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Document$OutputSettings;->k(Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Lorg/jsoup/nodes/Document$OutputSettings;

    return-void
.end method

.method protected e(Lorg/jsoup/parser/Token;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/XmlTreeBuilder$1;->a:[I

    iget-object v1, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->c()Lorg/jsoup/parser/Token$Doctype;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/XmlTreeBuilder;->m(Lorg/jsoup/parser/Token$Doctype;)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/XmlTreeBuilder;->k(Lorg/jsoup/parser/Token$Character;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$Comment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/XmlTreeBuilder;->l(Lorg/jsoup/parser/Token$Comment;)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$EndTag;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jsoup/parser/XmlTreeBuilder;->o(Lorg/jsoup/parser/Token$EndTag;)V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$StartTag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/XmlTreeBuilder;->j(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    :goto_0
    :pswitch_5
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method j(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Tag;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->h:Lorg/jsoup/parser/ParseSettings;

    invoke-static {v0, v1}, Lorg/jsoup/parser/Tag;->k(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/jsoup/nodes/Element;

    iget-object v2, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/lang/String;

    iget-object v3, p0, Lorg/jsoup/parser/TreeBuilder;->h:Lorg/jsoup/parser/ParseSettings;

    iget-object v4, p1, Lorg/jsoup/parser/Token$Tag;->j:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v3, v4}, Lorg/jsoup/parser/ParseSettings;->a(Lorg/jsoup/nodes/Attributes;)Lorg/jsoup/nodes/Attributes;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 3
    invoke-direct {p0, v1}, Lorg/jsoup/parser/XmlTreeBuilder;->n(Lorg/jsoup/nodes/Node;)V

    .line 4
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Tag;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->j()Lorg/jsoup/parser/Tag;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v1
.end method

.method k(Lorg/jsoup/parser/Token$Character;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/nodes/TextNode;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Character;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/parser/XmlTreeBuilder;->n(Lorg/jsoup/nodes/Node;)V

    return-void
.end method

.method l(Lorg/jsoup/parser/Token$Comment;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Comment;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Comment;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jsoup/nodes/Comment;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p1, Lorg/jsoup/parser/Token$Comment;->c:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/nodes/Comment;->Q()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const-string v1, "!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "?"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/lang/String;

    invoke-static {}, Lorg/jsoup/parser/Parser;->f()Lorg/jsoup/parser/Parser;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lorg/jsoup/Jsoup;->c(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->V(I)Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 7
    new-instance v2, Lorg/jsoup/nodes/XmlDeclaration;

    iget-object v3, p0, Lorg/jsoup/parser/TreeBuilder;->h:Lorg/jsoup/parser/ParseSettings;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->u0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/jsoup/parser/ParseSettings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v2, v3, p1}, Lorg/jsoup/nodes/XmlDeclaration;-><init>(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->e()Lorg/jsoup/nodes/Attributes;

    move-result-object p1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->e()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Attributes;->d(Lorg/jsoup/nodes/Attributes;)V

    move-object v0, v2

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Lorg/jsoup/parser/XmlTreeBuilder;->n(Lorg/jsoup/nodes/Node;)V

    return-void
.end method

.method m(Lorg/jsoup/parser/Token$Doctype;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/jsoup/nodes/DocumentType;

    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->h:Lorg/jsoup/parser/ParseSettings;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Doctype;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/ParseSettings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Doctype;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Doctype;->r()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/jsoup/nodes/DocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Doctype;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/DocumentType;->R(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lorg/jsoup/parser/XmlTreeBuilder;->n(Lorg/jsoup/nodes/Node;)V

    return-void
.end method
