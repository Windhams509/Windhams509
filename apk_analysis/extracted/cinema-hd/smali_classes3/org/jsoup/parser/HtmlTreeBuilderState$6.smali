.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$6;
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

    const-string v0, "body"

    .line 1
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/TreeBuilder;->g(Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Z)V

    .line 3
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method j(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->a(Lorg/jsoup/parser/Token;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$Character;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->N(Lorg/jsoup/parser/Token$Character;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$Comment;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->O(Lorg/jsoup/parser/Token$Comment;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->k()Z

    move-result v3

    const-string v4, "body"

    const-string v5, "html"

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$StartTag;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$Tag;->C()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->h:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->m0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result v1

    return v1

    .line 12
    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->L(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 14
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Z)V

    .line 15
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->h:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    :cond_4
    const-string v4, "frameset"

    .line 16
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->L(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 18
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->t:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_0

    :cond_5
    const-string v8, "base"

    const-string v9, "basefont"

    const-string v10, "bgsound"

    const-string v11, "link"

    const-string v12, "meta"

    const-string v13, "noframes"

    const-string v14, "script"

    const-string v15, "style"

    const-string v16, "title"

    .line 19
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 21
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()Lorg/jsoup/nodes/Element;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->n0(Lorg/jsoup/nodes/Element;)V

    .line 23
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->e:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v2, v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->m0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 24
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r0(Lorg/jsoup/nodes/Element;)Z

    goto :goto_0

    :cond_6
    const-string v3, "head"

    .line 25
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v6

    .line 27
    :cond_7
    invoke-direct/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$6;->k(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    goto :goto_0

    .line 28
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->j()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 29
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$EndTag;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/parser/Token$Tag;->C()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 30
    invoke-direct/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$6;->k(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    goto :goto_0

    .line 31
    :cond_9
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v6

    .line 32
    :cond_a
    invoke-direct/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$6;->k(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    :goto_0
    const/4 v1, 0x1

    return v1
.end method
