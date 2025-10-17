.class public Lcom/jaunt/Element;
.super Lcom/jaunt/Node;
.source "SourceFile"


# instance fields
.field private d:Z

.field private e:Ljava/lang/String;

.field private f:S

.field private g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/jaunt/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jaunt/Node;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jaunt/Element;SLjava/lang/String;SZ)V
    .locals 0

    const/4 p4, 0x1

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/jaunt/Element;-><init>(SLjava/lang/String;S)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/jaunt/Element;->h:Ljava/util/ArrayList;

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/jaunt/Element;->h:Ljava/util/ArrayList;

    if-eqz p5, :cond_2

    const/4 p1, 0x0

    .line 4
    :goto_1
    iget-object p2, p0, Lcom/jaunt/Element;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p1, p2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/jaunt/Element;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jaunt/Node;

    .line 6
    invoke-virtual {p2, p0}, Lcom/jaunt/Node;->a(Lcom/jaunt/Element;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method constructor <init>(Ljava/lang/String;S)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/jaunt/Element;-><init>(SLjava/lang/String;S)V

    return-void
.end method

.method private constructor <init>(SLjava/lang/String;S)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/jaunt/Node;-><init>(S)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/jaunt/Element;->d:Z

    .line 10
    iput-object p2, p0, Lcom/jaunt/Element;->e:Ljava/lang/String;

    .line 11
    iput-short p3, p0, Lcom/jaunt/Element;->f:S

    .line 12
    invoke-virtual {p0}, Lcom/jaunt/Element;->c()V

    return-void
.end method

.method private h(ZLcom/jaunt/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jaunt/Element;->g:Ljava/util/LinkedHashMap;

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/jaunt/Element;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jaunt/a;

    .line 8
    invoke-virtual {v3}, Lcom/jaunt/a;->g()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lcom/jaunt/a;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz v5, :cond_4

    .line 10
    invoke-interface {p2, p0, v2}, Lcom/jaunt/h;->b(Lcom/jaunt/Element;S)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 11
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-lt v8, v7, :cond_2

    goto :goto_2

    :cond_2
    aget-object v9, v6, v8

    .line 12
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "\""

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/jaunt/a;->i()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/jaunt/Document;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 14
    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_0

    const-string v3, "="

    .line 15
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x3c

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-short p2, p0, Lcom/jaunt/Element;->f:S

    if-ne p2, v2, :cond_6

    const/16 p2, 0x2f

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jaunt/Element;->w()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ">"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static i(Lcom/jaunt/Node;Lcom/jaunt/Node;Ljava/lang/StringBuilder;ISSZLcom/jaunt/h;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v2, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v10, p8

    const/4 v9, 0x4

    const-string v8, "  "

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/16 v16, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_a

    if-eq v12, v5, :cond_0

    if-ne v12, v6, :cond_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_9

    :cond_1
    if-eq v12, v5, :cond_6

    if-ne v12, v9, :cond_2

    goto :goto_2

    :cond_2
    if-eq v12, v7, :cond_4

    if-ne v12, v6, :cond_3

    goto :goto_1

    .line 1
    :cond_3
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Element.toStringBuilder(); unknown displayMode; displayMode: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jaunt/util/IOUtil;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_3

    .line 2
    :cond_4
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/jaunt/Node;->b(Lcom/jaunt/Node;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3
    move-object v3, v0

    check-cast v3, Lcom/jaunt/Element;

    invoke-direct {v3, v14, v15, v10}, Lcom/jaunt/Element;->p(ZLcom/jaunt/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/jaunt/Node;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 5
    :cond_6
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/jaunt/Node;->b(Lcom/jaunt/Node;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6
    move-object v3, v0

    check-cast v3, Lcom/jaunt/Element;

    invoke-direct {v3, v14, v15, v10}, Lcom/jaunt/Element;->h(ZLcom/jaunt/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 7
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_3
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v12, v5, :cond_8

    if-ne v12, v6, :cond_a

    :cond_8
    const-string v3, "\n"

    .line 9
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 10
    :cond_9
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_a
    :goto_4
    invoke-static/range {p0 .. p0}, Lcom/jaunt/Node;->b(Lcom/jaunt/Node;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 12
    check-cast v0, Lcom/jaunt/Element;

    .line 13
    iget-object v4, v0, Lcom/jaunt/Element;->h:Ljava/util/ArrayList;

    add-int/lit8 v17, v2, 0x1

    const/4 v3, 0x0

    .line 14
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lt v3, v2, :cond_19

    add-int/lit8 v2, v17, -0x1

    if-ne v0, v1, :cond_c

    :cond_b
    :goto_6
    const/4 v1, 0x0

    goto :goto_a

    .line 15
    :cond_c
    iget-short v1, v0, Lcom/jaunt/Element;->f:S

    if-ne v1, v6, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-ne v1, v7, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    if-eq v13, v5, :cond_10

    if-eq v13, v7, :cond_f

    goto :goto_9

    :cond_f
    if-nez v3, :cond_b

    if-nez v1, :cond_b

    .line 16
    invoke-virtual {v0}, Lcom/jaunt/Element;->v()Ljava/lang/String;

    move-result-object v1

    const-string v3, "form"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_6

    :cond_10
    if-nez v3, :cond_b

    if-eqz v1, :cond_11

    goto :goto_6

    :cond_11
    :goto_9
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_1a

    if-eq v12, v5, :cond_12

    if-ne v12, v6, :cond_13

    :cond_12
    const/4 v1, 0x0

    :goto_b
    if-lt v1, v2, :cond_18

    .line 17
    :cond_13
    new-instance v1, Lcom/jaunt/Element;

    invoke-virtual {v0}, Lcom/jaunt/Element;->w()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Lcom/jaunt/Element;-><init>(Ljava/lang/String;S)V

    const/16 v0, 0xa

    if-ne v12, v5, :cond_14

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jaunt/Element;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_14
    if-ne v12, v9, :cond_15

    .line 19
    invoke-virtual {v1}, Lcom/jaunt/Element;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_15
    if-ne v12, v7, :cond_16

    .line 20
    invoke-virtual {v1}, Lcom/jaunt/Element;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_16
    if-ne v12, v6, :cond_17

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jaunt/Element;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 22
    :cond_17
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "error Element.toStringBuilder(): unknown displayMode"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Lcom/jaunt/Element;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 24
    :cond_18
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 25
    :cond_19
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jaunt/Node;

    const/16 v18, 0x0

    move/from16 v19, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v4

    move-object/from16 v4, p2

    const/16 v20, 0x1

    move/from16 v5, v17

    const/16 v21, 0x3

    move/from16 v6, p4

    const/16 v22, 0x2

    move/from16 v7, p5

    move-object/from16 v23, v8

    move/from16 v8, p6

    const/16 v24, 0x4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lcom/jaunt/Element;->i(Lcom/jaunt/Node;Lcom/jaunt/Node;Ljava/lang/StringBuilder;ISSZLcom/jaunt/h;Ljava/lang/String;)V

    add-int/lit8 v3, v19, 0x1

    move-object/from16 v4, v18

    move-object/from16 v8, v23

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x4

    goto/16 :goto_5

    :cond_1a
    :goto_c
    return-void
.end method

.method private j(Lcom/jaunt/Node;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lcom/jaunt/Node;->a(Lcom/jaunt/Element;)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/jaunt/Element;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jaunt/Element;->g:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/jaunt/Element;->g:Ljava/util/LinkedHashMap;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/jaunt/Element;->g:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/jaunt/a;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/jaunt/a;-><init>(Lcom/jaunt/Element;Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private p(ZLcom/jaunt/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jaunt/Element;->g:Ljava/util/LinkedHashMap;

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/jaunt/Element;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jaunt/a;

    .line 8
    invoke-virtual {v3}, Lcom/jaunt/a;->g()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lcom/jaunt/a;->k()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz v5, :cond_4

    .line 10
    invoke-interface {p2, p0, v2}, Lcom/jaunt/h;->b(Lcom/jaunt/Element;S)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 11
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-lt v8, v7, :cond_2

    goto :goto_2

    :cond_2
    aget-object v9, v6, v8

    .line 12
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "\""

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/jaunt/a;->i()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/jaunt/Document;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 14
    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_0

    const-string v3, "="

    .line 15
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x3c

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-short p2, p0, Lcom/jaunt/Element;->f:S

    const/16 p3, 0x2f

    if-ne p2, v2, :cond_6

    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jaunt/Element;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-short p2, p0, Lcom/jaunt/Element;->f:S

    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    const-string p2, ">"

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jaunt/Node;->c()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jaunt/Element;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/jaunt/Element;->p(ZLcom/jaunt/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final g(I)Lcom/jaunt/Element;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jaunt/Element;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/jaunt/Element;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/jaunt/Element;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jaunt/Node;

    .line 4
    invoke-static {v3}, Lcom/jaunt/Node;->b(Lcom/jaunt/Node;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-ne v2, p1, :cond_1

    .line 5
    check-cast v3, Lcom/jaunt/Element;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method final l(Ljava/lang/String;S)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/jaunt/Element;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/jaunt/Element;->k(Ljava/lang/String;Ljava/lang/String;S)V

    return-void

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element.setAttributeValue; invalid state; attributeValue/quoteType/lastModifiedAttName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jaunt/Element;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jaunt/util/IOUtil;->a(Ljava/lang/String;)V

    return-void
.end method

.method final m(S)V
    .locals 0

    const/4 p1, 0x3

    iput-short p1, p0, Lcom/jaunt/Element;->f:S

    return-void
.end method

.method public n(Lcom/jaunt/Node;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/jaunt/Element;->j(Lcom/jaunt/Node;Z)V

    return-void
.end method

.method final o(Ljava/lang/String;)Lcom/jaunt/a;
    .locals 1

    iget-object v0, p0, Lcom/jaunt/Element;->g:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jaunt/a;

    return-object p1
.end method

.method final q()S
    .locals 1

    iget-short v0, p0, Lcom/jaunt/Element;->f:S

    return v0
.end method

.method final r(S)S
    .locals 0

    iput-short p1, p0, Lcom/jaunt/Element;->f:S

    return p1
.end method

.method final s(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "Element.setAttributeName; attributeName is null"

    .line 1
    invoke-static {v0}, Lcom/jaunt/util/IOUtil;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/jaunt/Element;->k(Ljava/lang/String;Ljava/lang/String;S)V

    .line 3
    iput-object p1, p0, Lcom/jaunt/Element;->i:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jaunt/NotFound;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jaunt/Element;->g:Ljava/util/LinkedHashMap;

    const-string v1, "Element.getAt; non-existent attributeName; attributeName: "

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jaunt/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/jaunt/a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/jaunt/NotFound;

    const-string v1, "Element.getAt; no attribute value for attributeName; attributeName: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jaunt/NotFound;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lcom/jaunt/NotFound;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jaunt/NotFound;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Lcom/jaunt/NotFound;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jaunt/NotFound;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/jaunt/Element;->h(ZLcom/jaunt/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jaunt/Element;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/jaunt/NotFound; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jaunt/Element;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jaunt/Element;->e:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p0

    move-object v2, v9

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/jaunt/Element;->i(Lcom/jaunt/Node;Lcom/jaunt/Node;Ljava/lang/StringBuilder;ISSZLcom/jaunt/h;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p0

    move-object v2, v9

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/jaunt/Element;->i(Lcom/jaunt/Node;Lcom/jaunt/Node;Ljava/lang/StringBuilder;ISSZLcom/jaunt/h;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
