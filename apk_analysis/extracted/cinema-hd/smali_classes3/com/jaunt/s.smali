.class final Lcom/jaunt/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/jaunt/p;

.field private b:Ljava/lang/StringBuilder;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/jaunt/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/jaunt/s;->c:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/jaunt/s;->d:I

    .line 4
    iput-object p1, p0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/jaunt/s;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method private c(Lcom/jaunt/c;Ljava/lang/String;)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v2}, Lcom/jaunt/p;->j()V

    .line 2
    iget-object v2, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/jaunt/p;->e(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v0, Lcom/jaunt/s;->b:Ljava/lang/StringBuilder;

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/jaunt/s;->m()Z

    move-result v2

    .line 5
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->u()V

    const/4 v3, 0x0

    .line 6
    iput v3, v0, Lcom/jaunt/s;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    const-string v4, "script"

    move/from16 v29, v2

    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget v2, v0, Lcom/jaunt/s;->d:I

    const/16 v28, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/jaunt/s;->d:I

    .line 9
    iget v1, v0, Lcom/jaunt/s;->c:I

    if-ltz v1, :cond_12

    if-le v2, v1, :cond_12

    .line 10
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1}, Lcom/jaunt/p;->a()V

    .line 11
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->a()V

    if-eqz v5, :cond_1

    .line 12
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1}, Lcom/jaunt/p;->v()V

    goto/16 :goto_2

    :cond_1
    if-nez v7, :cond_11

    if-eqz v8, :cond_2

    .line 13
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1}, Lcom/jaunt/p;->n()V

    .line 14
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/jaunt/p;->c(I)V

    goto/16 :goto_2

    :cond_2
    const/4 v2, -0x1

    if-eqz v9, :cond_3

    .line 15
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1, v2}, Lcom/jaunt/p;->c(I)V

    goto/16 :goto_2

    :cond_3
    if-eqz v10, :cond_4

    .line 16
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1}, Lcom/jaunt/p;->p()V

    .line 17
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1, v2}, Lcom/jaunt/p;->c(I)V

    goto/16 :goto_2

    :cond_4
    if-eqz v12, :cond_5

    .line 18
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1}, Lcom/jaunt/p;->p()V

    .line 19
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1, v2}, Lcom/jaunt/p;->c(I)V

    goto/16 :goto_2

    :cond_5
    if-eqz v14, :cond_6

    .line 20
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1, v2}, Lcom/jaunt/p;->c(I)V

    goto/16 :goto_2

    :cond_6
    if-nez v17, :cond_11

    if-eqz v6, :cond_7

    .line 21
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1}, Lcom/jaunt/p;->t()V

    .line 22
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1, v2}, Lcom/jaunt/p;->c(I)V

    goto/16 :goto_2

    :cond_7
    if-eqz v18, :cond_8

    .line 23
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1}, Lcom/jaunt/p;->t()V

    .line 24
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1, v2}, Lcom/jaunt/p;->c(I)V

    goto/16 :goto_2

    :cond_8
    if-eqz v19, :cond_9

    .line 25
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1}, Lcom/jaunt/p;->t()V

    .line 26
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1, v2}, Lcom/jaunt/p;->c(I)V

    goto :goto_2

    :cond_9
    if-eqz v20, :cond_a

    .line 27
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1}, Lcom/jaunt/p;->t()V

    .line 28
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1, v2}, Lcom/jaunt/p;->c(I)V

    goto :goto_2

    :cond_a
    if-eqz v21, :cond_b

    .line 29
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1}, Lcom/jaunt/p;->t()V

    .line 30
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1, v2}, Lcom/jaunt/p;->c(I)V

    goto :goto_2

    :cond_b
    if-eqz v15, :cond_c

    .line 31
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1}, Lcom/jaunt/p;->x()V

    goto :goto_2

    :cond_c
    if-eqz v22, :cond_d

    .line 32
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1}, Lcom/jaunt/p;->z()V

    goto :goto_2

    :cond_d
    if-eqz v23, :cond_e

    .line 33
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1}, Lcom/jaunt/p;->B()V

    goto :goto_2

    :cond_e
    if-eqz v25, :cond_f

    .line 34
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1}, Lcom/jaunt/p;->D()V

    goto :goto_2

    :cond_f
    if-eqz v27, :cond_10

    .line 35
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1}, Lcom/jaunt/p;->F()V

    goto :goto_2

    :cond_10
    if-eqz v24, :cond_11

    .line 36
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1}, Lcom/jaunt/p;->v()V

    .line 37
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1}, Lcom/jaunt/p;->l()V

    .line 38
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1}, Lcom/jaunt/p;->m()V

    .line 39
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1, v4}, Lcom/jaunt/p;->i(Ljava/lang/String;)V

    .line 40
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v1}, Lcom/jaunt/p;->n()V

    .line 41
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/jaunt/p;->c(I)V

    .line 42
    :cond_11
    :goto_2
    iget-object v1, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    .line 43
    iget v2, v0, Lcom/jaunt/s;->d:I

    invoke-virtual {v1, v2}, Lcom/jaunt/p;->h(I)V

    return-void

    :cond_12
    int-to-char v1, v3

    .line 44
    iget-object v2, v0, Lcom/jaunt/s;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    if-eqz v5, :cond_14

    if-ne v1, v2, :cond_13

    move-object/from16 v2, p1

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1f

    .line 45
    :cond_13
    iget-object v2, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v2, v1}, Lcom/jaunt/p;->b(C)V

    :goto_3
    move-object/from16 v2, p1

    :goto_4
    move/from16 v30, v5

    goto/16 :goto_1e

    :cond_14
    const/16 v3, 0x22

    const/16 v2, 0x27

    if-eqz v6, :cond_19

    if-ne v1, v3, :cond_16

    if-nez v11, :cond_15

    .line 46
    iget-object v2, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v2}, Lcom/jaunt/p;->t()V

    move-object/from16 v2, p1

    move/from16 v9, v29

    :goto_5
    const/4 v6, 0x0

    goto/16 :goto_1f

    .line 47
    :cond_15
    iget-object v2, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v2, v1}, Lcom/jaunt/p;->b(C)V

    goto :goto_3

    :cond_16
    if-ne v1, v2, :cond_18

    if-nez v11, :cond_17

    .line 48
    iget-object v2, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v2, v1}, Lcom/jaunt/p;->b(C)V

    move-object/from16 v2, p1

    move/from16 v20, v29

    goto :goto_5

    .line 49
    :cond_17
    iget-object v2, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v2, v1}, Lcom/jaunt/p;->b(C)V

    goto :goto_3

    .line 50
    :cond_18
    iget-object v2, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v2, v1}, Lcom/jaunt/p;->b(C)V

    goto :goto_3

    :cond_19
    const-string v3, "/>"

    const/16 v2, 0x3e

    if-eqz v10, :cond_23

    if-ne v1, v2, :cond_1d

    .line 51
    iget-object v2, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v2}, Lcom/jaunt/p;->p()V

    .line 52
    iget-object v2, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/jaunt/p;->c(I)V

    .line 53
    iget-object v2, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v2}, Lcom/jaunt/p;->u()V

    if-eqz v13, :cond_1a

    move-object/from16 v2, p1

    move/from16 v24, v29

    const/4 v10, 0x0

    :goto_6
    const/4 v13, 0x0

    goto/16 :goto_1f

    :cond_1a
    if-eqz v16, :cond_1b

    move-object/from16 v2, p1

    move/from16 v26, v29

    const/4 v10, 0x0

    :goto_7
    const/16 v16, 0x0

    goto/16 :goto_1f

    :cond_1b
    move-object/from16 v2, p1

    :cond_1c
    move/from16 v5, v29

    goto :goto_8

    .line 54
    :cond_1d
    invoke-static {v1}, Lcom/jaunt/s;->f(C)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 55
    iget-object v2, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v2}, Lcom/jaunt/p;->p()V

    move-object/from16 v2, p1

    move/from16 v12, v29

    :goto_8
    const/4 v10, 0x0

    goto/16 :goto_1f

    :cond_1e
    move-object/from16 v2, p1

    .line 56
    invoke-static {v3, v1, v2}, Lcom/jaunt/s;->g(Ljava/lang/String;CLcom/jaunt/c;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 57
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->p()V

    .line 58
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/jaunt/p;->c(I)V

    .line 59
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->u()V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    if-eqz v13, :cond_1f

    move/from16 v5, v29

    const/4 v10, 0x0

    :goto_9
    const/4 v13, 0x0

    :goto_a
    const/16 v24, 0x0

    goto/16 :goto_1f

    :cond_1f
    if-eqz v16, :cond_1c

    move/from16 v5, v29

    const/4 v10, 0x0

    :goto_b
    const/16 v16, 0x0

    :goto_c
    const/16 v26, 0x0

    goto/16 :goto_1f

    :cond_20
    const/16 v3, 0x2f

    if-ne v1, v3, :cond_21

    .line 61
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->p()V

    move/from16 v9, v29

    goto :goto_8

    :cond_21
    const/16 v3, 0x3d

    if-ne v1, v3, :cond_22

    .line 62
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->p()V

    move/from16 v14, v29

    goto :goto_8

    .line 63
    :cond_22
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3, v1}, Lcom/jaunt/p;->b(C)V

    goto/16 :goto_4

    :cond_23
    if-eqz v8, :cond_28

    .line 64
    invoke-static {v1}, Lcom/jaunt/s;->f(C)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 65
    iget-object v2, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v2}, Lcom/jaunt/p;->n()V

    move-object/from16 v2, p1

    :goto_d
    move/from16 v9, v29

    :goto_e
    const/4 v8, 0x0

    goto/16 :goto_1f

    :cond_24
    if-ne v1, v2, :cond_25

    .line 66
    iget-object v2, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v2}, Lcom/jaunt/p;->n()V

    .line 67
    iget-object v2, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/jaunt/p;->c(I)V

    .line 68
    iget-object v2, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v2}, Lcom/jaunt/p;->u()V

    move-object/from16 v2, p1

    :goto_f
    move/from16 v5, v29

    goto :goto_e

    :cond_25
    move-object/from16 v2, p1

    .line 69
    invoke-static {v3, v1, v2}, Lcom/jaunt/s;->g(Ljava/lang/String;CLcom/jaunt/c;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 70
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->n()V

    .line 71
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/jaunt/p;->c(I)V

    .line 72
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->u()V

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    goto :goto_f

    :cond_26
    const/16 v3, 0x2f

    if-ne v1, v3, :cond_27

    .line 74
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->n()V

    goto :goto_d

    .line 75
    :cond_27
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3, v1}, Lcom/jaunt/p;->b(C)V

    goto/16 :goto_4

    :cond_28
    move-object/from16 v2, p1

    move/from16 v30, v5

    const/16 v5, 0x2f

    if-eqz v7, :cond_37

    if-ne v1, v5, :cond_29

    move/from16 v17, v29

    move/from16 v5, v30

    :goto_10
    const/4 v7, 0x0

    goto/16 :goto_1f

    .line 76
    :cond_29
    invoke-static {v4, v1, v2}, Lcom/jaunt/s;->j(Ljava/lang/String;CLcom/jaunt/c;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 77
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->v()V

    .line 78
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->k()V

    .line 79
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->m()V

    .line 80
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v5

    int-to-char v5, v5

    invoke-direct {v0, v5}, Lcom/jaunt/s;->k(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v5

    int-to-char v5, v5

    invoke-direct {v0, v5}, Lcom/jaunt/s;->k(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v5

    int-to-char v5, v5

    invoke-direct {v0, v5}, Lcom/jaunt/s;->k(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v5

    int-to-char v5, v5

    invoke-direct {v0, v5}, Lcom/jaunt/s;->k(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v5

    int-to-char v5, v5

    invoke-direct {v0, v5}, Lcom/jaunt/s;->k(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Lcom/jaunt/p;->i(Ljava/lang/String;)V

    .line 88
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->n()V

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    move-result v3

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_2a

    .line 90
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/jaunt/p;->c(I)V

    .line 91
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->u()V

    move/from16 v24, v29

    goto :goto_11

    :cond_2a
    move/from16 v9, v29

    move v13, v9

    :goto_11
    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_2b
    const-string v3, "style"

    .line 92
    invoke-static {v3, v1, v2}, Lcom/jaunt/s;->j(Ljava/lang/String;CLcom/jaunt/c;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 93
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->v()V

    .line 94
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->k()V

    .line 95
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->m()V

    .line 96
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v5

    int-to-char v5, v5

    invoke-direct {v0, v5}, Lcom/jaunt/s;->k(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v5

    int-to-char v5, v5

    invoke-direct {v0, v5}, Lcom/jaunt/s;->k(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v5

    int-to-char v5, v5

    invoke-direct {v0, v5}, Lcom/jaunt/s;->k(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v5

    int-to-char v5, v5

    invoke-direct {v0, v5}, Lcom/jaunt/s;->k(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Lcom/jaunt/p;->i(Ljava/lang/String;)V

    .line 103
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->n()V

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    move-result v3

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_2c

    .line 105
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/jaunt/p;->c(I)V

    .line 106
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->u()V

    move/from16 v26, v29

    goto :goto_11

    :cond_2c
    move/from16 v9, v29

    move/from16 v16, v9

    goto :goto_11

    :cond_2d
    const/16 v3, 0x21

    if-ne v1, v3, :cond_33

    const-string v3, "!-->"

    .line 107
    invoke-static {v3, v1, v2}, Lcom/jaunt/s;->g(Ljava/lang/String;CLcom/jaunt/c;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 108
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->v()V

    .line 109
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->w()V

    .line 110
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->x()V

    .line 111
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->u()V

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    :goto_12
    move/from16 v5, v29

    goto/16 :goto_10

    :cond_2e
    const-string v3, "!--->"

    .line 115
    invoke-static {v3, v1, v2}, Lcom/jaunt/s;->g(Ljava/lang/String;CLcom/jaunt/c;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 116
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->v()V

    .line 117
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->w()V

    .line 118
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->x()V

    .line 119
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->u()V

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    goto :goto_12

    :cond_2f
    const-string v3, "!--"

    .line 124
    invoke-static {v3, v1, v2}, Lcom/jaunt/s;->g(Ljava/lang/String;CLcom/jaunt/c;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 125
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->v()V

    .line 126
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->w()V

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    move/from16 v15, v29

    goto/16 :goto_11

    :cond_30
    const-string v3, "!doctype"

    .line 129
    invoke-static {v3, v1, v2}, Lcom/jaunt/s;->g(Ljava/lang/String;CLcom/jaunt/c;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 130
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->v()V

    .line 131
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->A()V

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    move/from16 v23, v29

    goto/16 :goto_11

    :cond_31
    const-string v3, "![CDATA["

    .line 139
    invoke-static {v3, v1, v2}, Lcom/jaunt/s;->g(Ljava/lang/String;CLcom/jaunt/c;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 140
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->v()V

    .line 141
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->E()V

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    move/from16 v27, v29

    goto/16 :goto_11

    .line 149
    :cond_32
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->v()V

    .line 150
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->y()V

    move/from16 v22, v29

    goto/16 :goto_11

    :cond_33
    const/16 v3, 0x3f

    if-ne v1, v3, :cond_34

    .line 151
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->v()V

    .line 152
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->C()V

    .line 153
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3, v1}, Lcom/jaunt/p;->b(C)V

    .line 154
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/jaunt/p;->f(S)V

    move/from16 v25, v29

    goto/16 :goto_11

    .line 155
    :cond_34
    invoke-static {v1}, Lcom/jaunt/s;->i(C)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 156
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->v()V

    .line 157
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->k()V

    .line 158
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->m()V

    .line 159
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3, v1}, Lcom/jaunt/p;->b(C)V

    move/from16 v8, v29

    goto/16 :goto_11

    :cond_35
    const/16 v3, 0x3c

    if-ne v1, v3, :cond_36

    .line 160
    iget-object v4, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v4, v3}, Lcom/jaunt/p;->b(C)V

    goto/16 :goto_1e

    .line 161
    :cond_36
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jaunt/p;->i(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_37
    if-eqz v15, :cond_39

    const-string v3, "-->"

    .line 162
    invoke-static {v3, v1, v2}, Lcom/jaunt/s;->g(Ljava/lang/String;CLcom/jaunt/c;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 163
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->x()V

    .line 164
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->u()V

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    move/from16 v5, v29

    const/4 v15, 0x0

    goto/16 :goto_1f

    .line 167
    :cond_38
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3, v1}, Lcom/jaunt/p;->b(C)V

    goto/16 :goto_1e

    :cond_39
    if-eqz v17, :cond_3c

    const/16 v4, 0x3e

    if-ne v1, v4, :cond_3a

    .line 168
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->v()V

    .line 169
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->l()V

    .line 170
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->m()V

    .line 171
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Lcom/jaunt/p;->b(C)V

    .line 172
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->n()V

    .line 173
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/jaunt/p;->c(I)V

    move/from16 v5, v29

    :goto_13
    const/16 v17, 0x0

    goto/16 :goto_1f

    .line 174
    :cond_3a
    invoke-static {v1}, Lcom/jaunt/s;->f(C)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 175
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->v()V

    .line 176
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->k()V

    .line 177
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->m()V

    .line 178
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Lcom/jaunt/p;->b(C)V

    .line 179
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->n()V

    move/from16 v9, v29

    goto :goto_14

    .line 180
    :cond_3b
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->v()V

    .line 181
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->l()V

    .line 182
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->m()V

    .line 183
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3, v1}, Lcom/jaunt/p;->b(C)V

    move/from16 v8, v29

    :goto_14
    const/4 v5, 0x0

    goto :goto_13

    :cond_3c
    if-eqz v9, :cond_42

    const/16 v4, 0x3e

    if-ne v1, v4, :cond_3f

    .line 184
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/jaunt/p;->c(I)V

    .line 185
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->u()V

    if-eqz v13, :cond_3d

    move/from16 v24, v29

    move/from16 v5, v30

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_3d
    if-eqz v16, :cond_3e

    move/from16 v26, v29

    move/from16 v5, v30

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_3e
    move/from16 v5, v29

    :goto_15
    const/4 v9, 0x0

    goto/16 :goto_1f

    .line 186
    :cond_3f
    invoke-static {v3, v1, v2}, Lcom/jaunt/s;->g(Ljava/lang/String;CLcom/jaunt/c;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 187
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/jaunt/p;->c(I)V

    .line 188
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/jaunt/p;->f(S)V

    .line 189
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->u()V

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    if-eqz v13, :cond_40

    move/from16 v5, v29

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_40
    if-eqz v16, :cond_3e

    move/from16 v5, v29

    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_41
    const/16 v3, 0x27

    const/4 v4, 0x1

    if-eq v1, v3, :cond_74

    .line 191
    invoke-static {v1}, Lcom/jaunt/s;->f(C)Z

    move-result v3

    if-nez v3, :cond_74

    .line 192
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->o()V

    .line 193
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3, v1}, Lcom/jaunt/p;->b(C)V

    move/from16 v10, v29

    move/from16 v5, v30

    goto :goto_15

    :cond_42
    const/4 v4, 0x1

    if-eqz v12, :cond_4a

    const/16 v5, 0x3e

    if-ne v1, v5, :cond_45

    .line 194
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Lcom/jaunt/p;->c(I)V

    .line 195
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->u()V

    if-eqz v13, :cond_43

    move/from16 v24, v29

    move/from16 v5, v30

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_43
    if-eqz v16, :cond_44

    move/from16 v26, v29

    move/from16 v5, v30

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_44
    move/from16 v5, v29

    :goto_16
    const/4 v12, 0x0

    goto/16 :goto_1f

    :cond_45
    const/16 v5, 0x27

    if-eq v1, v5, :cond_74

    .line 196
    invoke-static {v3, v1, v2}, Lcom/jaunt/s;->g(Ljava/lang/String;CLcom/jaunt/c;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 197
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/jaunt/p;->c(I)V

    .line 198
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->u()V

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    if-eqz v13, :cond_46

    move/from16 v5, v29

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_46
    if-eqz v16, :cond_44

    move/from16 v5, v29

    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_47
    const/16 v3, 0x2f

    if-ne v1, v3, :cond_48

    move/from16 v9, v29

    :goto_17
    move/from16 v5, v30

    goto :goto_16

    :cond_48
    const/16 v3, 0x3d

    if-ne v1, v3, :cond_49

    move/from16 v14, v29

    goto :goto_17

    .line 200
    :cond_49
    invoke-static {v1}, Lcom/jaunt/s;->f(C)Z

    move-result v3

    if-nez v3, :cond_74

    .line 201
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->o()V

    .line 202
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3, v1}, Lcom/jaunt/p;->b(C)V

    move/from16 v10, v29

    goto :goto_17

    :cond_4a
    if-eqz v14, :cond_52

    const/16 v5, 0x3e

    if-ne v1, v5, :cond_4d

    .line 203
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->q()V

    .line 204
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->t()V

    .line 205
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Lcom/jaunt/p;->c(I)V

    .line 206
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->u()V

    if-eqz v13, :cond_4b

    move/from16 v24, v29

    move/from16 v5, v30

    const/4 v13, 0x0

    goto :goto_19

    :cond_4b
    if-eqz v16, :cond_4c

    move/from16 v26, v29

    move/from16 v5, v30

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_4c
    move/from16 v5, v29

    goto :goto_19

    :cond_4d
    const/16 v5, 0x22

    if-ne v1, v5, :cond_4e

    .line 207
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->s()V

    move/from16 v6, v29

    :goto_18
    move/from16 v5, v30

    :goto_19
    const/4 v14, 0x0

    goto/16 :goto_1f

    :cond_4e
    const/16 v5, 0x27

    if-ne v1, v5, :cond_4f

    .line 208
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->r()V

    move/from16 v18, v29

    goto :goto_18

    .line 209
    :cond_4f
    invoke-static {v3, v1, v2}, Lcom/jaunt/s;->g(Ljava/lang/String;CLcom/jaunt/c;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 210
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/jaunt/p;->c(I)V

    .line 211
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->u()V

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    if-eqz v13, :cond_50

    move/from16 v5, v29

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_50
    if-eqz v16, :cond_4c

    move/from16 v5, v29

    const/4 v14, 0x0

    goto/16 :goto_b

    .line 213
    :cond_51
    invoke-static {v1}, Lcom/jaunt/s;->f(C)Z

    move-result v3

    if-nez v3, :cond_74

    .line 214
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->q()V

    .line 215
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3, v1}, Lcom/jaunt/p;->b(C)V

    .line 216
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/jaunt/p;->f(S)V

    move/from16 v19, v29

    goto :goto_18

    :cond_52
    if-eqz v18, :cond_57

    const/16 v3, 0x22

    if-ne v1, v3, :cond_54

    if-nez v11, :cond_53

    .line 217
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3, v1}, Lcom/jaunt/p;->b(C)V

    move/from16 v21, v29

    :goto_1a
    move/from16 v5, v30

    const/16 v18, 0x0

    goto/16 :goto_1f

    .line 218
    :cond_53
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3, v1}, Lcom/jaunt/p;->b(C)V

    goto/16 :goto_1e

    :cond_54
    const/16 v3, 0x27

    if-ne v1, v3, :cond_56

    if-nez v11, :cond_55

    .line 219
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->t()V

    move/from16 v9, v29

    goto :goto_1a

    .line 220
    :cond_55
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3, v1}, Lcom/jaunt/p;->b(C)V

    goto/16 :goto_1e

    .line 221
    :cond_56
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3, v1}, Lcom/jaunt/p;->b(C)V

    goto/16 :goto_1e

    :cond_57
    if-eqz v19, :cond_5c

    const/16 v3, 0x3e

    if-ne v1, v3, :cond_5a

    .line 222
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->t()V

    .line 223
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Lcom/jaunt/p;->c(I)V

    .line 224
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->u()V

    if-eqz v13, :cond_58

    move/from16 v24, v29

    move/from16 v5, v30

    const/4 v13, 0x0

    goto :goto_1b

    :cond_58
    if-eqz v16, :cond_59

    move/from16 v26, v29

    move/from16 v5, v30

    const/16 v16, 0x0

    goto :goto_1b

    :cond_59
    move/from16 v5, v29

    goto :goto_1b

    .line 225
    :cond_5a
    invoke-static {v1}, Lcom/jaunt/s;->f(C)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 226
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->t()V

    move/from16 v9, v29

    move/from16 v5, v30

    :goto_1b
    const/16 v19, 0x0

    goto/16 :goto_1f

    .line 227
    :cond_5b
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3, v1}, Lcom/jaunt/p;->b(C)V

    goto/16 :goto_1e

    :cond_5c
    if-eqz v20, :cond_61

    const/16 v3, 0x27

    if-ne v1, v3, :cond_5e

    if-nez v11, :cond_5d

    .line 228
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3, v1}, Lcom/jaunt/p;->b(C)V

    move/from16 v6, v29

    :goto_1c
    move/from16 v5, v30

    const/16 v20, 0x0

    goto/16 :goto_1f

    .line 229
    :cond_5d
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3, v1}, Lcom/jaunt/p;->b(C)V

    goto/16 :goto_1e

    :cond_5e
    const/16 v3, 0x22

    if-ne v1, v3, :cond_60

    if-nez v11, :cond_5f

    .line 230
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->t()V

    move/from16 v9, v29

    goto :goto_1c

    .line 231
    :cond_5f
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3, v1}, Lcom/jaunt/p;->b(C)V

    goto/16 :goto_1e

    .line 232
    :cond_60
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3, v1}, Lcom/jaunt/p;->b(C)V

    goto/16 :goto_1e

    :cond_61
    if-eqz v21, :cond_66

    const/16 v3, 0x27

    if-ne v1, v3, :cond_63

    if-nez v11, :cond_62

    .line 233
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->t()V

    move/from16 v9, v29

    :goto_1d
    move/from16 v5, v30

    const/16 v21, 0x0

    goto/16 :goto_1f

    .line 234
    :cond_62
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3, v1}, Lcom/jaunt/p;->b(C)V

    goto/16 :goto_1e

    :cond_63
    const/16 v3, 0x22

    if-ne v1, v3, :cond_65

    if-nez v11, :cond_64

    .line 235
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3, v1}, Lcom/jaunt/p;->b(C)V

    move/from16 v18, v29

    goto :goto_1d

    .line 236
    :cond_64
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3, v1}, Lcom/jaunt/p;->b(C)V

    goto/16 :goto_1e

    .line 237
    :cond_65
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3, v1}, Lcom/jaunt/p;->b(C)V

    goto/16 :goto_1e

    :cond_66
    if-eqz v24, :cond_69

    const-string v3, "</script"

    .line 238
    invoke-static {v3, v1, v2}, Lcom/jaunt/s;->j(Ljava/lang/String;CLcom/jaunt/c;)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 239
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->v()V

    .line 240
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->l()V

    .line 241
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->m()V

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    .line 243
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v4

    int-to-char v4, v4

    invoke-direct {v0, v4}, Lcom/jaunt/s;->k(C)C

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v4

    int-to-char v4, v4

    invoke-direct {v0, v4}, Lcom/jaunt/s;->k(C)C

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v4

    int-to-char v4, v4

    invoke-direct {v0, v4}, Lcom/jaunt/s;->k(C)C

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v4

    int-to-char v4, v4

    invoke-direct {v0, v4}, Lcom/jaunt/s;->k(C)C

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v4

    int-to-char v4, v4

    invoke-direct {v0, v4}, Lcom/jaunt/s;->k(C)C

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v4

    int-to-char v4, v4

    invoke-direct {v0, v4}, Lcom/jaunt/s;->k(C)C

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-virtual {v3, v4}, Lcom/jaunt/p;->i(Ljava/lang/String;)V

    .line 251
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->n()V

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    move-result v3

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_67

    .line 253
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/jaunt/p;->c(I)V

    .line 254
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->u()V

    move/from16 v5, v29

    goto/16 :goto_a

    :cond_67
    move/from16 v9, v29

    move/from16 v5, v30

    goto/16 :goto_a

    .line 255
    :cond_68
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3, v1}, Lcom/jaunt/p;->b(C)V

    goto/16 :goto_1e

    :cond_69
    if-eqz v26, :cond_6c

    const-string v3, "</style"

    .line 256
    invoke-static {v3, v1, v2}, Lcom/jaunt/s;->j(Ljava/lang/String;CLcom/jaunt/c;)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 257
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->v()V

    .line 258
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->l()V

    .line 259
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->m()V

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    .line 261
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v5

    int-to-char v5, v5

    invoke-direct {v0, v5}, Lcom/jaunt/s;->k(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v5

    int-to-char v5, v5

    invoke-direct {v0, v5}, Lcom/jaunt/s;->k(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v5

    int-to-char v5, v5

    invoke-direct {v0, v5}, Lcom/jaunt/s;->k(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v5

    int-to-char v5, v5

    invoke-direct {v0, v5}, Lcom/jaunt/s;->k(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v5

    int-to-char v5, v5

    invoke-direct {v0, v5}, Lcom/jaunt/s;->k(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 267
    invoke-virtual {v3, v4}, Lcom/jaunt/p;->i(Ljava/lang/String;)V

    .line 268
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->n()V

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    move-result v3

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_6a

    .line 270
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/jaunt/p;->c(I)V

    .line 271
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->u()V

    move/from16 v5, v29

    goto/16 :goto_c

    :cond_6a
    move/from16 v9, v29

    move/from16 v5, v30

    goto/16 :goto_c

    .line 272
    :cond_6b
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3, v1}, Lcom/jaunt/p;->b(C)V

    goto/16 :goto_1e

    :cond_6c
    if-eqz v27, :cond_6e

    const-string v3, "]]>"

    .line 273
    invoke-static {v3, v1, v2}, Lcom/jaunt/s;->g(Ljava/lang/String;CLcom/jaunt/c;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 274
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->F()V

    .line 275
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->u()V

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/jaunt/c;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-direct {v0, v3}, Lcom/jaunt/s;->k(C)C

    move/from16 v5, v29

    const/16 v27, 0x0

    goto :goto_1f

    .line 278
    :cond_6d
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3, v1}, Lcom/jaunt/p;->b(C)V

    goto :goto_1e

    :cond_6e
    if-eqz v25, :cond_70

    const/16 v3, 0x3e

    if-ne v1, v3, :cond_6f

    .line 279
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->D()V

    .line 280
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->u()V

    move/from16 v5, v29

    const/16 v25, 0x0

    goto :goto_1f

    .line 281
    :cond_6f
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3, v1}, Lcom/jaunt/p;->b(C)V

    goto :goto_1e

    :cond_70
    const/16 v3, 0x3e

    if-eqz v23, :cond_72

    if-ne v1, v3, :cond_71

    .line 282
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->B()V

    .line 283
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->u()V

    move/from16 v5, v29

    const/16 v23, 0x0

    goto :goto_1f

    .line 284
    :cond_71
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3, v1}, Lcom/jaunt/p;->b(C)V

    goto :goto_1e

    :cond_72
    if-eqz v22, :cond_75

    if-ne v1, v3, :cond_73

    .line 285
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->z()V

    .line 286
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3}, Lcom/jaunt/p;->u()V

    move/from16 v5, v29

    const/16 v22, 0x0

    goto :goto_1f

    .line 287
    :cond_73
    iget-object v3, v0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v3, v1}, Lcom/jaunt/p;->b(C)V

    :cond_74
    :goto_1e
    move/from16 v5, v30

    goto :goto_1f

    :cond_75
    const-string v3, "Parser.parse; invalid state"

    .line 288
    invoke-static {v3}, Lcom/jaunt/util/IOUtil;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    :goto_1f
    const/16 v3, 0x5c

    if-ne v1, v3, :cond_76

    if-nez v11, :cond_76

    move-object v1, v2

    move/from16 v2, v29

    move v11, v2

    goto/16 :goto_0

    :cond_76
    move-object v1, v2

    move/from16 v2, v29

    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method private static f(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static g(Ljava/lang/String;CLcom/jaunt/c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, p1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, p1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p1, p0, 0x1

    .line 6
    invoke-virtual {p2, p1}, Lcom/jaunt/c;->b(I)V

    const/4 p1, 0x1

    const/4 v3, 0x1

    :goto_0
    if-lt v3, p0, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/jaunt/c;->c()V

    return p1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/jaunt/c;->d()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/jaunt/c;->c()V

    return v2

    :cond_2
    int-to-char v4, v4

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_3

    .line 12
    invoke-virtual {p2}, Lcom/jaunt/c;->c()V

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private static i(C)Z
    .locals 1

    const/16 v0, 0x28

    if-eq p0, v0, :cond_2

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static j(Ljava/lang/String;CLcom/jaunt/c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, p1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, p1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p1, p0, 0x1

    .line 6
    invoke-virtual {p2, p1}, Lcom/jaunt/c;->b(I)V

    const/4 p1, 0x1

    const/4 v3, 0x1

    :goto_0
    if-lt v3, p0, :cond_4

    .line 7
    invoke-virtual {p2}, Lcom/jaunt/c;->d()I

    move-result p0

    int-to-char p0, p0

    .line 8
    invoke-static {p0}, Lcom/jaunt/s;->f(C)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-nez p0, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/jaunt/c;->c()V

    return v2

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/jaunt/c;->c()V

    return p1

    .line 11
    :cond_4
    invoke-virtual {p2}, Lcom/jaunt/c;->d()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    .line 12
    invoke-virtual {p2}, Lcom/jaunt/c;->c()V

    return v2

    :cond_5
    int-to-char v4, v4

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_6

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_6

    .line 15
    invoke-virtual {p2}, Lcom/jaunt/c;->c()V

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private k(C)C
    .locals 1

    iget-object v0, p0, Lcom/jaunt/s;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return p1
.end method

.method private m()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "amF2YS5sYW5nLlN5c3RlbQ=="

    const-string v2, "Y3VycmVudFRpbWVNaWxsaXM="

    .line 1
    invoke-static {v1}, Lcom/jaunt/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v2}, Lcom/jaunt/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "MTYwOTQ4ODAwMDAwMA=="

    .line 7
    invoke-static {v3}, Lcom/jaunt/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MTYwNDA0MTIwMDAwMA=="

    .line 8
    invoke-static {v4}, Lcom/jaunt/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v3, v1, v5

    if-gez v3, :cond_0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Lcom/jaunt/p;
    .locals 1

    iget-object v0, p0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/jaunt/s;->c:I

    return-void
.end method

.method public final d(Ljava/io/BufferedReader;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/jaunt/c;

    invoke-direct {v0, p1}, Lcom/jaunt/c;-><init>(Ljava/io/BufferedReader;)V

    invoke-direct {p0, v0, p2}, Lcom/jaunt/s;->c(Lcom/jaunt/c;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, p1, p2}, Lcom/jaunt/s;->d(Ljava/io/BufferedReader;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Parser.parse(String); IOException; e: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jaunt/util/IOUtil;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jaunt/s;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/jaunt/d;
    .locals 1

    iget-object v0, p0, Lcom/jaunt/s;->a:Lcom/jaunt/p;

    invoke-virtual {v0}, Lcom/jaunt/p;->g()Lcom/jaunt/d;

    move-result-object v0

    return-object v0
.end method
