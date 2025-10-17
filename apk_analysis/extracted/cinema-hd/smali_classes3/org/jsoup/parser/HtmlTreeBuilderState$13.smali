.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$13;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    return-void
.end method

.method private k(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 1

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result p1

    return p1
.end method

.method private l(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 1

    const-string v0, "tbody"

    .line 1
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "thead"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tfoot"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->m()V

    .line 4
    invoke-virtual {p2}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/TreeBuilder;->f(Ljava/lang/String;)Z

    .line 5
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method j(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 11

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$24;->a:[I

    iget-object v1, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$13;->k(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$EndTag;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tbody"

    const-string v2, "tfoot"

    const-string v3, "thead"

    .line 5
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->m()V

    .line 9
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->i0()Lorg/jsoup/nodes/Element;

    .line 10
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_0

    :cond_2
    const-string v1, "table"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$13;->l(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    :cond_3
    const-string v3, "body"

    const-string v4, "caption"

    const-string v5, "col"

    const-string v6, "colgroup"

    const-string v7, "html"

    const-string v8, "td"

    const-string v9, "th"

    const-string v10, "tr"

    .line 13
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v2

    .line 15
    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$13;->k(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    .line 16
    :cond_5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$StartTag;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "template"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->L(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_6
    const-string v2, "tr"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->m()V

    .line 22
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->L(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 23
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->o:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    const-string v3, "th"

    const-string v4, "td"

    .line 24
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 25
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 26
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/TreeBuilder;->g(Ljava/lang/String;)Z

    .line 27
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    :cond_8
    const-string v2, "caption"

    const-string v3, "col"

    const-string v4, "colgroup"

    const-string v5, "tbody"

    const-string v6, "tfoot"

    const-string v7, "thead"

    .line 28
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$13;->l(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1

    .line 30
    :cond_9
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$13;->k(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1
.end method
