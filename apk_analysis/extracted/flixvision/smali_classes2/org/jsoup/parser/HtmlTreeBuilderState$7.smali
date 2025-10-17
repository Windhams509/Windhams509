.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$7;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InBody"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final c(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/a;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8a

    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->h:[Ljava/lang/String;

    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->c:[Ljava/lang/String;

    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->f:[Ljava/lang/String;

    const-string v7, "name"

    sget-object v8, Lorg/jsoup/parser/a;->B:[Ljava/lang/String;

    const/4 v9, 0x1

    const-string v10, "html"

    const-string v11, "span"

    const-string v12, "form"

    const-string v13, "li"

    const-string v14, "body"

    const-string v15, "p"

    if-eq v3, v9, :cond_3d

    const/4 v9, 0x3

    move-object/from16 v16, v7

    const/4 v7, 0x2

    if-eq v3, v7, :cond_4

    if-eq v3, v9, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto/16 :goto_21

    .line 2
    :cond_0
    check-cast v1, Lorg/jsoup/parser/Token$b;

    .line 3
    iget-object v3, v1, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 4
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->H:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    const/4 v1, 0x0

    return v1

    .line 6
    :cond_1
    iget-boolean v3, v2, Lorg/jsoup/parser/a;->s:Z

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->a(Lorg/jsoup/parser/Token;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/a;->y()V

    .line 9
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/a;->o(Lorg/jsoup/parser/Token$b;)V

    goto/16 :goto_21

    .line 10
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/a;->y()V

    .line 11
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/a;->o(Lorg/jsoup/parser/Token$b;)V

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v2, Lorg/jsoup/parser/a;->s:Z

    goto/16 :goto_21

    .line 13
    :cond_3
    check-cast v1, Lorg/jsoup/parser/Token$c;

    .line 14
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/a;->p(Lorg/jsoup/parser/Token$c;)V

    goto/16 :goto_21

    .line 15
    :cond_4
    move-object v3, v1

    check-cast v3, Lorg/jsoup/parser/Token$f;

    .line 16
    iget-object v7, v3, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 17
    sget-object v9, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->p:[Ljava/lang/String;

    invoke-static {v7, v9}, Ldh/e;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_89

    .line 18
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->g(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-nez v4, :cond_5

    .line 19
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/a;)Z

    move-result v1

    return v1

    .line 20
    :cond_5
    iget-object v5, v2, Lorg/jsoup/parser/c;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_7

    .line 22
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jsoup/nodes/Element;

    if-ne v9, v4, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_8

    .line 23
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 24
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/a;->z(Lorg/jsoup/nodes/Element;)V

    const/4 v1, 0x1

    return v1

    .line 25
    :cond_8
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 26
    invoke-virtual {v2, v5, v6}, Lorg/jsoup/parser/a;->j(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 27
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    const/4 v1, 0x0

    return v1

    .line 28
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/c;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v5

    if-eq v5, v4, :cond_a

    .line 29
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 30
    :cond_a
    iget-object v5, v2, Lorg/jsoup/parser/c;->d:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v10, v6, :cond_d

    const/16 v12, 0x40

    if-ge v10, v12, :cond_d

    .line 32
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/jsoup/nodes/Element;

    if-ne v12, v4, :cond_b

    add-int/lit8 v9, v10, -0x1

    .line 33
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jsoup/nodes/Element;

    const/4 v11, 0x1

    goto :goto_4

    :cond_b
    if-eqz v11, :cond_c

    .line 34
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v13

    .line 35
    invoke-static {v13, v8}, Ldh/e;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_d
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_e

    .line 36
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/a;->v(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/a;->z(Lorg/jsoup/nodes/Element;)V

    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v10, v12

    move-object v11, v10

    :goto_6
    const/4 v13, 0x3

    if-ge v6, v13, :cond_19

    .line 38
    iget-object v13, v2, Lorg/jsoup/parser/c;->d:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v5

    :goto_7
    if-ltz v14, :cond_10

    .line 40
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    if-ne v5, v10, :cond_f

    const/4 v5, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v14, v14, -0x1

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_11

    .line 41
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/a;->b(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object v10

    .line 42
    :cond_11
    iget-object v5, v2, Lorg/jsoup/parser/a;->p:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    :goto_9
    if-ltz v13, :cond_13

    .line 44
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/jsoup/nodes/Element;

    if-ne v14, v10, :cond_12

    const/4 v5, 0x1

    goto :goto_a

    :cond_12
    add-int/lit8 v13, v13, -0x1

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_14

    .line 45
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/a;->A(Lorg/jsoup/nodes/Element;)V

    goto :goto_d

    :cond_14
    if-ne v10, v4, :cond_15

    goto :goto_e

    .line 46
    :cond_15
    new-instance v5, Lorg/jsoup/nodes/Element;

    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lgh/c;->d:Lgh/c;

    invoke-static {v13, v14}, Lgh/e;->valueOf(Ljava/lang/String;Lgh/c;)Lgh/e;

    move-result-object v13

    .line 47
    iget-object v14, v2, Lorg/jsoup/parser/c;->e:Ljava/lang/String;

    .line 48
    invoke-direct {v5, v13, v14}, Lorg/jsoup/nodes/Element;-><init>(Lgh/e;Ljava/lang/String;)V

    .line 49
    iget-object v13, v2, Lorg/jsoup/parser/a;->p:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_16

    const/16 v16, 0x1

    goto :goto_b

    :cond_16
    const/16 v16, 0x0

    .line 51
    :goto_b
    invoke-static/range {v16 .. v16}, Ldh/f;->isTrue(Z)V

    .line 52
    invoke-virtual {v13, v14, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v13, v2, Lorg/jsoup/parser/c;->d:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v10

    if-eq v10, v15, :cond_17

    const/4 v14, 0x1

    goto :goto_c

    :cond_17
    const/4 v14, 0x0

    .line 55
    :goto_c
    invoke-static {v14}, Ldh/f;->isTrue(Z)V

    .line 56
    invoke-virtual {v13, v10, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 58
    invoke-virtual {v11}, Lorg/jsoup/nodes/g;->remove()V

    .line 59
    :cond_18
    invoke-virtual {v5, v11}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    move-object v10, v5

    move-object v11, v10

    :goto_d
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x1

    goto/16 :goto_6

    .line 60
    :cond_19
    :goto_e
    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->q:[Ljava/lang/String;

    invoke-static {v5, v6}, Ldh/e;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 61
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 62
    invoke-virtual {v11}, Lorg/jsoup/nodes/g;->remove()V

    .line 63
    :cond_1a
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/a;->s(Lorg/jsoup/nodes/g;)V

    goto :goto_f

    .line 64
    :cond_1b
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 65
    invoke-virtual {v11}, Lorg/jsoup/nodes/g;->remove()V

    .line 66
    :cond_1c
    invoke-virtual {v9, v11}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    .line 67
    :goto_f
    new-instance v5, Lorg/jsoup/nodes/Element;

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->tag()Lgh/e;

    move-result-object v6

    .line 68
    iget-object v9, v2, Lorg/jsoup/parser/c;->e:Ljava/lang/String;

    .line 69
    invoke-direct {v5, v6, v9}, Lorg/jsoup/nodes/Element;-><init>(Lgh/e;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/b;

    move-result-object v6

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/b;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/jsoup/nodes/b;->addAll(Lorg/jsoup/nodes/b;)V

    .line 71
    invoke-virtual {v12}, Lorg/jsoup/nodes/g;->childNodes()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->childNodeSize()I

    move-result v9

    new-array v9, v9, [Lorg/jsoup/nodes/g;

    invoke-interface {v6, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lorg/jsoup/nodes/g;

    .line 72
    array-length v9, v6

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v9, :cond_1d

    aget-object v11, v6, v10

    .line 73
    invoke-virtual {v5, v11}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    .line 74
    :cond_1d
    invoke-virtual {v12, v5}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    .line 75
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/a;->z(Lorg/jsoup/nodes/Element;)V

    .line 76
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/a;->A(Lorg/jsoup/nodes/Element;)V

    .line 77
    iget-object v4, v2, Lorg/jsoup/parser/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_11

    :cond_1e
    const/4 v6, 0x0

    .line 78
    :goto_11
    invoke-static {v6}, Ldh/f;->isTrue(Z)V

    .line 79
    iget-object v6, v2, Lorg/jsoup/parser/c;->d:Ljava/util/ArrayList;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 80
    :cond_1f
    sget-object v8, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->o:[Ljava/lang/String;

    invoke-static {v7, v8}, Ldh/e;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_22

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v2, v7, v1}, Lorg/jsoup/parser/a;->j(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 82
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    const/4 v1, 0x0

    return v1

    .line 83
    :cond_20
    invoke-static {v2, v7}, Lac/c;->z(Lorg/jsoup/parser/a;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 84
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 85
    :cond_21
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->v(Ljava/lang/String;)V

    goto/16 :goto_21

    .line 86
    :cond_22
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 87
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/a;)Z

    move-result v1

    return v1

    .line 88
    :cond_23
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 89
    sget-object v1, Lorg/jsoup/parser/a;->w:[Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v7, v1}, Lorg/jsoup/parser/a;->j(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 91
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    const/4 v1, 0x0

    return v1

    .line 92
    :cond_24
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->f(Ljava/lang/String;)V

    .line 93
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/c;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 94
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 95
    :cond_25
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->v(Ljava/lang/String;)V

    goto/16 :goto_21

    .line 96
    :cond_26
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v2, v14, v1}, Lorg/jsoup/parser/a;->j(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 98
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    const/4 v1, 0x0

    return v1

    .line 99
    :cond_27
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->C:Lorg/jsoup/parser/HtmlTreeBuilderState$18;

    .line 100
    iput-object v1, v2, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    goto/16 :goto_21

    .line 101
    :cond_28
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 102
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 103
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/a;->process(Lorg/jsoup/parser/Token;)Z

    move-result v1

    return v1

    .line 104
    :cond_29
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 105
    iget-object v1, v2, Lorg/jsoup/parser/a;->o:Lfh/b;

    const/4 v3, 0x0

    .line 106
    iput-object v3, v2, Lorg/jsoup/parser/a;->o:Lfh/b;

    if-eqz v1, :cond_2c

    .line 107
    invoke-virtual {v2, v7, v3}, Lorg/jsoup/parser/a;->j(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_12

    .line 108
    :cond_2a
    invoke-static {v2, v7}, Lac/c;->z(Lorg/jsoup/parser/a;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 109
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 110
    :cond_2b
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/a;->A(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_21

    .line 111
    :cond_2c
    :goto_12
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    const/4 v1, 0x0

    return v1

    .line 112
    :cond_2d
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 113
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 114
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 115
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/c;->processStartTag(Ljava/lang/String;)Z

    .line 116
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/a;->process(Lorg/jsoup/parser/Token;)Z

    move-result v1

    return v1

    .line 117
    :cond_2e
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->f(Ljava/lang/String;)V

    .line 118
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/c;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 119
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 120
    :cond_2f
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->v(Ljava/lang/String;)V

    goto/16 :goto_21

    .line 121
    :cond_30
    invoke-static {v7, v6}, Ldh/e;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v1, 0x0

    .line 122
    invoke-virtual {v2, v7, v1}, Lorg/jsoup/parser/a;->j(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 123
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    const/4 v1, 0x0

    return v1

    .line 124
    :cond_31
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->f(Ljava/lang/String;)V

    .line 125
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/c;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 126
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 127
    :cond_32
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->v(Ljava/lang/String;)V

    goto/16 :goto_21

    .line 128
    :cond_33
    invoke-static {v7, v5}, Ldh/e;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 129
    sget-object v1, Lorg/jsoup/parser/a;->v:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 130
    invoke-virtual {v2, v5, v1, v3}, Lorg/jsoup/parser/a;->l([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 131
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    const/4 v1, 0x0

    return v1

    .line 132
    :cond_34
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->f(Ljava/lang/String;)V

    .line 133
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/c;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 134
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 135
    :cond_35
    iget-object v1, v2, Lorg/jsoup/parser/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_36
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_89

    .line 136
    iget-object v3, v2, Lorg/jsoup/parser/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 137
    iget-object v4, v2, Lorg/jsoup/parser/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 138
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ldh/e;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    goto/16 :goto_21

    :cond_37
    const-string v3, "sarcasm"

    .line 139
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 140
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/a;)Z

    move-result v1

    return v1

    .line 141
    :cond_38
    invoke-static {v7, v4}, Ldh/e;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v1, 0x0

    move-object/from16 v3, v16

    .line 142
    invoke-virtual {v2, v3, v1}, Lorg/jsoup/parser/a;->j(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_89

    .line 143
    invoke-virtual {v2, v7, v1}, Lorg/jsoup/parser/a;->j(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 144
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    const/4 v1, 0x0

    return v1

    .line 145
    :cond_39
    invoke-static {v2, v7}, Lac/c;->z(Lorg/jsoup/parser/a;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 146
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 147
    :cond_3a
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->v(Ljava/lang/String;)V

    .line 148
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/a;->c()V

    goto/16 :goto_21

    :cond_3b
    const-string v3, "br"

    .line 149
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 150
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 151
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->processStartTag(Ljava/lang/String;)Z

    const/4 v1, 0x0

    return v1

    .line 152
    :cond_3c
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/a;)Z

    move-result v1

    return v1

    :cond_3d
    move-object v3, v7

    .line 153
    move-object v7, v1

    check-cast v7, Lorg/jsoup/parser/Token$g;

    .line 154
    iget-object v9, v7, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    move-object/from16 v16, v3

    const-string v3, "a"

    .line 155
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3f

    .line 156
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/a;->g(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 157
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 158
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 159
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/a;->h(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 160
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/a;->z(Lorg/jsoup/nodes/Element;)V

    .line 161
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/a;->A(Lorg/jsoup/nodes/Element;)V

    .line 162
    :cond_3e
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/a;->y()V

    .line 163
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    .line 164
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/a;->x(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_21

    .line 165
    :cond_3f
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->i:[Ljava/lang/String;

    invoke-static {v9, v3}, Ldh/e;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 166
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/a;->y()V

    .line 167
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->q(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    const/4 v1, 0x0

    .line 168
    iput-boolean v1, v2, Lorg/jsoup/parser/a;->s:Z

    goto/16 :goto_21

    .line 169
    :cond_40
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->b:[Ljava/lang/String;

    invoke-static {v9, v3}, Ldh/e;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 170
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/a;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 171
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 172
    :cond_41
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_21

    .line 173
    :cond_42
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 174
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/a;->y()V

    .line 175
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_21

    .line 176
    :cond_43
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v11, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->e:[Ljava/lang/String;

    if-eqz v3, :cond_48

    const/4 v1, 0x0

    .line 177
    iput-boolean v1, v2, Lorg/jsoup/parser/a;->s:Z

    .line 178
    iget-object v1, v2, Lorg/jsoup/parser/c;->d:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_13
    if-lez v3, :cond_46

    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 181
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 182
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    goto :goto_14

    .line 183
    :cond_44
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v5

    .line 184
    invoke-static {v5, v8}, Ldh/e;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 185
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Ldh/e;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_45

    goto :goto_14

    :cond_45
    add-int/lit8 v3, v3, -0x1

    goto :goto_13

    .line 186
    :cond_46
    :goto_14
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/a;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 187
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 188
    :cond_47
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_21

    .line 189
    :cond_48
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 190
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 191
    iget-object v1, v2, Lorg/jsoup/parser/c;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 192
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 193
    iget-object v2, v7, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 194
    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_49
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_89

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/a;

    .line 195
    invoke-virtual {v3}, Lorg/jsoup/nodes/a;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/g;->hasAttr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_49

    .line 196
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/b;->put(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    goto :goto_15

    .line 197
    :cond_4a
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a:[Ljava/lang/String;

    invoke-static {v9, v3}, Ldh/e;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 198
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->o:Lorg/jsoup/parser/HtmlTreeBuilderState$4;

    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/a;->w(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result v1

    return v1

    .line 199
    :cond_4b
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 200
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 201
    iget-object v1, v2, Lorg/jsoup/parser/c;->d:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x2

    if-le v3, v5, :cond_4c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto :goto_17

    :cond_4c
    const/4 v3, 0x0

    .line 203
    iput-boolean v3, v2, Lorg/jsoup/parser/a;->s:Z

    .line 204
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 205
    iget-object v2, v7, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 206
    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4d
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_89

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/a;

    .line 207
    invoke-virtual {v3}, Lorg/jsoup/nodes/a;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/g;->hasAttr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4d

    .line 208
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/b;->put(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    goto :goto_16

    :cond_4e
    :goto_17
    const/4 v1, 0x0

    return v1

    :cond_4f
    const-string v1, "frameset"

    .line 209
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 210
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 211
    iget-object v1, v2, Lorg/jsoup/parser/c;->d:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_54

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x2

    if-le v3, v5, :cond_50

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    goto :goto_19

    .line 213
    :cond_50
    iget-boolean v3, v2, Lorg/jsoup/parser/a;->s:Z

    if-nez v3, :cond_51

    const/4 v1, 0x0

    return v1

    .line 214
    :cond_51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 215
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v5

    if-eqz v5, :cond_52

    .line 216
    invoke-virtual {v3}, Lorg/jsoup/nodes/g;->remove()V

    .line 217
    :cond_52
    :goto_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v4, :cond_53

    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_18

    .line 219
    :cond_53
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 220
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->D:Lorg/jsoup/parser/HtmlTreeBuilderState$19;

    .line 221
    iput-object v1, v2, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    goto/16 :goto_21

    :cond_54
    :goto_19
    const/4 v1, 0x0

    return v1

    .line 222
    :cond_55
    invoke-static {v9, v5}, Ldh/e;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 223
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/a;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 224
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 225
    :cond_56
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/c;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ldh/e;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 226
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 227
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/a;->u()V

    .line 228
    :cond_57
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_21

    .line 229
    :cond_58
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->d:[Ljava/lang/String;

    invoke-static {v9, v1}, Ldh/e;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 230
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/a;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 231
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 232
    :cond_59
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 233
    iget-object v1, v2, Lorg/jsoup/parser/c;->a:Lgh/a;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Lgh/a;->f(Ljava/lang/String;)Z

    const/4 v1, 0x0

    .line 234
    iput-boolean v1, v2, Lorg/jsoup/parser/a;->s:Z

    goto/16 :goto_21

    :cond_5a
    const/4 v1, 0x0

    .line 235
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 236
    iget-object v3, v2, Lorg/jsoup/parser/a;->o:Lfh/b;

    if-eqz v3, :cond_5b

    .line 237
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v1

    .line 238
    :cond_5b
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/a;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 239
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    :cond_5c
    const/4 v1, 0x1

    .line 240
    invoke-virtual {v2, v7, v1}, Lorg/jsoup/parser/a;->r(Lorg/jsoup/parser/Token$g;Z)V

    goto/16 :goto_21

    .line 241
    :cond_5d
    invoke-static {v9, v6}, Ldh/e;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 242
    iput-boolean v1, v2, Lorg/jsoup/parser/a;->s:Z

    .line 243
    iget-object v1, v2, Lorg/jsoup/parser/c;->d:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1a
    if-lez v3, :cond_60

    .line 245
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 246
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Ldh/e;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5e

    .line 247
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    goto :goto_1b

    .line 248
    :cond_5e
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v5

    .line 249
    invoke-static {v5, v8}, Ldh/e;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 250
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Ldh/e;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5f

    goto :goto_1b

    :cond_5f
    add-int/lit8 v3, v3, -0x1

    goto :goto_1a

    .line 251
    :cond_60
    :goto_1b
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/a;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 252
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 253
    :cond_61
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_21

    :cond_62
    const-string v1, "plaintext"

    .line 254
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 255
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/a;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 256
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 257
    :cond_63
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 258
    iget-object v1, v2, Lorg/jsoup/parser/c;->b:Lorg/jsoup/parser/b;

    sget-object v2, Lorg/jsoup/parser/TokeniserState;->r:Lorg/jsoup/parser/TokeniserState$7;

    .line 259
    iput-object v2, v1, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/TokeniserState;

    goto/16 :goto_21

    :cond_64
    const-string v1, "button"

    .line 260
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 261
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/a;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 262
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 263
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 264
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->process(Lorg/jsoup/parser/Token;)Z

    goto/16 :goto_21

    .line 265
    :cond_65
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/a;->y()V

    .line 266
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    const/4 v1, 0x0

    .line 267
    iput-boolean v1, v2, Lorg/jsoup/parser/a;->s:Z

    goto/16 :goto_21

    .line 268
    :cond_66
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->g:[Ljava/lang/String;

    invoke-static {v9, v1}, Ldh/e;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 269
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/a;->y()V

    .line 270
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    .line 271
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/a;->x(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_21

    :cond_67
    const-string v1, "nobr"

    .line 272
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 273
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/a;->y()V

    const/4 v3, 0x0

    .line 274
    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/a;->j(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 275
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 276
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 277
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/a;->y()V

    .line 278
    :cond_68
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    .line 279
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/a;->x(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_21

    .line 280
    :cond_69
    invoke-static {v9, v4}, Ldh/e;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 281
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/a;->y()V

    .line 282
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 283
    iget-object v1, v2, Lorg/jsoup/parser/a;->p:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 284
    iput-boolean v1, v2, Lorg/jsoup/parser/a;->s:Z

    goto/16 :goto_21

    :cond_6a
    const-string v1, "table"

    .line 285
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->t:Lorg/jsoup/parser/HtmlTreeBuilderState$9;

    if-eqz v1, :cond_6c

    .line 286
    iget-object v1, v2, Lorg/jsoup/parser/c;->c:Lorg/jsoup/nodes/Document;

    .line 287
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->quirksMode()Lorg/jsoup/nodes/Document$QuirksMode;

    move-result-object v1

    sget-object v4, Lorg/jsoup/nodes/Document$QuirksMode;->m:Lorg/jsoup/nodes/Document$QuirksMode;

    if-eq v1, v4, :cond_6b

    invoke-virtual {v2, v15}, Lorg/jsoup/parser/a;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 288
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 289
    :cond_6b
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    const/4 v1, 0x0

    .line 290
    iput-boolean v1, v2, Lorg/jsoup/parser/a;->s:Z

    .line 291
    iput-object v3, v2, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    goto/16 :goto_21

    :cond_6c
    const-string v1, "input"

    .line 292
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6d

    .line 293
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/a;->y()V

    .line 294
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->q(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const-string v3, "type"

    .line 295
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/g;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "hidden"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_89

    const/4 v1, 0x0

    .line 296
    iput-boolean v1, v2, Lorg/jsoup/parser/a;->s:Z

    goto/16 :goto_21

    .line 297
    :cond_6d
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->j:[Ljava/lang/String;

    invoke-static {v9, v4}, Ldh/e;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 298
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->q(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_21

    :cond_6e
    const-string v4, "hr"

    .line 299
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_70

    .line 300
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/a;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 301
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 302
    :cond_6f
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->q(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    const/4 v1, 0x0

    .line 303
    iput-boolean v1, v2, Lorg/jsoup/parser/a;->s:Z

    goto/16 :goto_21

    :cond_70
    const-string v5, "image"

    .line 304
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "svg"

    if-eqz v5, :cond_72

    .line 305
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/a;->h(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-nez v1, :cond_71

    const-string v1, "img"

    .line 306
    invoke-virtual {v7, v1}, Lorg/jsoup/parser/Token$h;->n(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->process(Lorg/jsoup/parser/Token;)Z

    move-result v1

    return v1

    .line 307
    :cond_71
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_21

    :cond_72
    const-string v5, "isindex"

    .line 308
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_78

    .line 309
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 310
    iget-object v3, v2, Lorg/jsoup/parser/a;->o:Lfh/b;

    if-eqz v3, :cond_73

    const/4 v1, 0x0

    return v1

    .line 311
    :cond_73
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/c;->processStartTag(Ljava/lang/String;)Z

    .line 312
    iget-object v3, v7, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    const-string v6, "action"

    invoke-virtual {v3, v6}, Lorg/jsoup/nodes/b;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_74

    .line 313
    iget-object v3, v2, Lorg/jsoup/parser/a;->o:Lfh/b;

    .line 314
    iget-object v8, v7, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    invoke-virtual {v8, v6}, Lorg/jsoup/nodes/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 315
    :cond_74
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/c;->processStartTag(Ljava/lang/String;)Z

    const-string v3, "label"

    .line 316
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->processStartTag(Ljava/lang/String;)Z

    .line 317
    iget-object v6, v7, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    const-string v8, "prompt"

    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/b;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_75

    .line 318
    iget-object v6, v7, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :cond_75
    const-string v6, "This is a searchable index. Enter search keywords: "

    .line 319
    :goto_1c
    new-instance v8, Lorg/jsoup/parser/Token$b;

    invoke-direct {v8}, Lorg/jsoup/parser/Token$b;-><init>()V

    .line 320
    iput-object v6, v8, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 321
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/a;->process(Lorg/jsoup/parser/Token;)Z

    .line 322
    new-instance v6, Lorg/jsoup/nodes/b;

    invoke-direct {v6}, Lorg/jsoup/nodes/b;-><init>()V

    .line 323
    iget-object v7, v7, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    invoke-virtual {v7}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_76
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_77

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/jsoup/nodes/a;

    .line 324
    invoke-virtual {v8}, Lorg/jsoup/nodes/a;->getKey()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->k:[Ljava/lang/String;

    invoke-static {v9, v10}, Ldh/e;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_76

    .line 325
    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/b;->put(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    goto :goto_1d

    :cond_77
    move-object/from16 v8, v16

    .line 326
    invoke-virtual {v6, v8, v5}, Lorg/jsoup/nodes/b;->put(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 327
    invoke-virtual {v2, v1, v6}, Lorg/jsoup/parser/a;->processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z

    .line 328
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 329
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/c;->processStartTag(Ljava/lang/String;)Z

    .line 330
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    goto/16 :goto_21

    :cond_78
    const-string v1, "textarea"

    .line 331
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 332
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 333
    iget-object v1, v2, Lorg/jsoup/parser/c;->b:Lorg/jsoup/parser/b;

    sget-object v3, Lorg/jsoup/parser/TokeniserState;->n:Lorg/jsoup/parser/TokeniserState$3;

    .line 334
    iput-object v3, v1, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/TokeniserState;

    .line 335
    iget-object v1, v2, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    iput-object v1, v2, Lorg/jsoup/parser/a;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    const/4 v1, 0x0

    .line 336
    iput-boolean v1, v2, Lorg/jsoup/parser/a;->s:Z

    .line 337
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->s:Lorg/jsoup/parser/HtmlTreeBuilderState$8;

    .line 338
    iput-object v1, v2, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    goto/16 :goto_21

    :cond_79
    const-string v1, "xmp"

    .line 339
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 340
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/a;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 341
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 342
    :cond_7a
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/a;->y()V

    const/4 v1, 0x0

    .line 343
    iput-boolean v1, v2, Lorg/jsoup/parser/a;->s:Z

    .line 344
    invoke-static {v7, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->b(Lorg/jsoup/parser/Token$g;Lorg/jsoup/parser/a;)V

    goto/16 :goto_21

    :cond_7b
    const/4 v1, 0x0

    const-string v4, "iframe"

    .line 345
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7c

    .line 346
    iput-boolean v1, v2, Lorg/jsoup/parser/a;->s:Z

    .line 347
    invoke-static {v7, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->b(Lorg/jsoup/parser/Token$g;Lorg/jsoup/parser/a;)V

    goto/16 :goto_21

    :cond_7c
    const-string v1, "noembed"

    .line 348
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 349
    invoke-static {v7, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->b(Lorg/jsoup/parser/Token$g;Lorg/jsoup/parser/a;)V

    goto/16 :goto_21

    :cond_7d
    const-string v1, "select"

    .line 350
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 351
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/a;->y()V

    .line 352
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    const/4 v1, 0x0

    .line 353
    iput-boolean v1, v2, Lorg/jsoup/parser/a;->s:Z

    .line 354
    iget-object v1, v2, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 355
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7f

    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->v:Lorg/jsoup/parser/HtmlTreeBuilderState$11;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7f

    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->x:Lorg/jsoup/parser/HtmlTreeBuilderState$13;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7f

    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->y:Lorg/jsoup/parser/HtmlTreeBuilderState$14;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7f

    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->z:Lorg/jsoup/parser/HtmlTreeBuilderState$15;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    goto :goto_1e

    .line 356
    :cond_7e
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->A:Lorg/jsoup/parser/HtmlTreeBuilderState$16;

    .line 357
    iput-object v1, v2, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    goto/16 :goto_21

    .line 358
    :cond_7f
    :goto_1e
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->B:Lorg/jsoup/parser/HtmlTreeBuilderState$17;

    .line 359
    iput-object v1, v2, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    goto/16 :goto_21

    .line 360
    :cond_80
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->l:[Ljava/lang/String;

    invoke-static {v9, v1}, Ldh/e;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_82

    const-string v1, "option"

    .line 361
    invoke-static {v2, v1}, Lac/c;->z(Lorg/jsoup/parser/a;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_81

    .line 362
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 363
    :cond_81
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/a;->y()V

    .line 364
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_21

    .line 365
    :cond_82
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->m:[Ljava/lang/String;

    invoke-static {v9, v1}, Ldh/e;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    const-string v1, "ruby"

    const/4 v3, 0x0

    .line 366
    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/a;->j(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_89

    .line 367
    invoke-static {v2, v1}, Lac/c;->z(Lorg/jsoup/parser/a;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_84

    .line 368
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 369
    iget-object v3, v2, Lorg/jsoup/parser/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1f
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_84

    .line 370
    iget-object v4, v2, Lorg/jsoup/parser/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 371
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    goto :goto_20

    .line 372
    :cond_83
    iget-object v4, v2, Lorg/jsoup/parser/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1f

    .line 373
    :cond_84
    :goto_20
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    goto :goto_21

    :cond_85
    const-string v1, "math"

    .line 374
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 375
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/a;->y()V

    .line 376
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    goto :goto_21

    .line 377
    :cond_86
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 378
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/a;->y()V

    .line 379
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    goto :goto_21

    .line 380
    :cond_87
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->n:[Ljava/lang/String;

    invoke-static {v9, v1}, Ldh/e;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 381
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    const/4 v1, 0x0

    return v1

    .line 382
    :cond_88
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/a;->y()V

    .line 383
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    :cond_89
    :goto_21
    const/4 v1, 0x1

    return v1

    :cond_8a
    const/4 v1, 0x0

    .line 384
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v1
.end method

.method public final d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/a;)Z
    .locals 5

    .line 1
    iget-object v0, p2, Lorg/jsoup/parser/c;->h:Lgh/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/jsoup/parser/Token$f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$h;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lgh/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p2, Lorg/jsoup/parser/c;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v1, v2

    .line 24
    :goto_0
    if-ltz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/a;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->currentElement()Lorg/jsoup/nodes/Element;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/a;->v(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lorg/jsoup/parser/a;->B:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3, v4}, Ldh/e;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return p1

    .line 83
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    return v2
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method
