.class public Lcom/startapp/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/startapp/l0;

.field public final b:Lcom/startapp/l0;

.field public final c:Lcom/startapp/m0;

.field public final d:Lcom/startapp/s0;

.field public final e:Lcom/startapp/r0;

.field public final f:Lcom/startapp/m0;

.field public final g:Lcom/startapp/k0;

.field public final h:Lcom/startapp/q0;

.field public final i:Lcom/startapp/k0;

.field public final j:Lcom/startapp/n0;

.field public final k:Lcom/startapp/k0;

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(DDDDDDDDDDDDDDDD)V
    .locals 9

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Lcom/startapp/l0;

    new-instance v6, Lcom/startapp/m0;

    invoke-direct {v6, p1, p2}, Lcom/startapp/m0;-><init>(D)V

    new-instance v7, Lcom/startapp/m0;

    invoke-direct {v7, p1, p2}, Lcom/startapp/m0;-><init>(D)V

    new-instance v8, Lcom/startapp/m0;

    invoke-direct {v8, p1, p2}, Lcom/startapp/m0;-><init>(D)V

    invoke-direct {v5, v6, v7, v8}, Lcom/startapp/l0;-><init>(Lcom/startapp/m0;Lcom/startapp/m0;Lcom/startapp/m0;)V

    iput-object v5, v0, Lcom/startapp/o0;->a:Lcom/startapp/l0;

    .line 3
    new-instance v1, Lcom/startapp/l0;

    new-instance v2, Lcom/startapp/m0;

    invoke-direct {v2, p3, p4}, Lcom/startapp/m0;-><init>(D)V

    new-instance v6, Lcom/startapp/m0;

    invoke-direct {v6, p3, p4}, Lcom/startapp/m0;-><init>(D)V

    new-instance v7, Lcom/startapp/m0;

    invoke-direct {v7, p3, p4}, Lcom/startapp/m0;-><init>(D)V

    invoke-direct {v1, v2, v6, v7}, Lcom/startapp/l0;-><init>(Lcom/startapp/m0;Lcom/startapp/m0;Lcom/startapp/m0;)V

    iput-object v1, v0, Lcom/startapp/o0;->b:Lcom/startapp/l0;

    .line 4
    new-instance v1, Lcom/startapp/m0;

    move-wide v2, p5

    invoke-direct {v1, p5, p6}, Lcom/startapp/m0;-><init>(D)V

    iput-object v1, v0, Lcom/startapp/o0;->c:Lcom/startapp/m0;

    .line 5
    new-instance v1, Lcom/startapp/s0;

    new-instance v2, Lcom/startapp/t0;

    .line 6
    invoke-virtual {v5}, Lcom/startapp/l0;->b()Lcom/startapp/m0;

    move-result-object v3

    move-object p1, v2

    move-wide/from16 p2, p9

    move-wide/from16 p4, p11

    move-object p6, v3

    invoke-direct/range {p1 .. p6}, Lcom/startapp/t0;-><init>(DDLcom/startapp/p0;)V

    new-instance v3, Lcom/startapp/t0;

    .line 7
    invoke-virtual {v5}, Lcom/startapp/l0;->c()Lcom/startapp/m0;

    move-result-object v4

    move-object p1, v3

    move-object p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/startapp/t0;-><init>(DDLcom/startapp/p0;)V

    new-instance v4, Lcom/startapp/t0;

    .line 8
    invoke-virtual {v5}, Lcom/startapp/l0;->d()Lcom/startapp/m0;

    move-result-object v5

    move-object p1, v4

    move-object p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/startapp/t0;-><init>(DDLcom/startapp/p0;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/s0;-><init>(Lcom/startapp/t0;Lcom/startapp/t0;Lcom/startapp/t0;)V

    iput-object v1, v0, Lcom/startapp/o0;->d:Lcom/startapp/s0;

    .line 9
    new-instance v1, Lcom/startapp/r0;

    invoke-direct {v1}, Lcom/startapp/r0;-><init>()V

    iput-object v1, v0, Lcom/startapp/o0;->e:Lcom/startapp/r0;

    .line 10
    new-instance v1, Lcom/startapp/m0;

    move-wide/from16 v2, p7

    invoke-direct {v1, v2, v3}, Lcom/startapp/m0;-><init>(D)V

    iput-object v1, v0, Lcom/startapp/o0;->f:Lcom/startapp/m0;

    .line 11
    new-instance v1, Lcom/startapp/k0;

    move-object p1, v1

    move-wide/from16 p2, p23

    move-wide/from16 p4, p25

    move-wide/from16 p6, p27

    move-wide/from16 p8, p29

    move-wide/from16 p10, p31

    invoke-direct/range {p1 .. p11}, Lcom/startapp/k0;-><init>(DDDDD)V

    iput-object v1, v0, Lcom/startapp/o0;->g:Lcom/startapp/k0;

    .line 12
    new-instance v1, Lcom/startapp/q0;

    invoke-direct {v1}, Lcom/startapp/q0;-><init>()V

    iput-object v1, v0, Lcom/startapp/o0;->h:Lcom/startapp/q0;

    .line 13
    new-instance v1, Lcom/startapp/k0;

    move-object p1, v1

    invoke-direct/range {p1 .. p11}, Lcom/startapp/k0;-><init>(DDDDD)V

    iput-object v1, v0, Lcom/startapp/o0;->i:Lcom/startapp/k0;

    .line 14
    new-instance v1, Lcom/startapp/n0;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/n0;-><init>(DZ)V

    iput-object v1, v0, Lcom/startapp/o0;->j:Lcom/startapp/n0;

    .line 15
    new-instance v1, Lcom/startapp/k0;

    move-object p1, v1

    move-wide/from16 p2, p13

    move-wide/from16 p4, p15

    move-wide/from16 p6, p17

    move-wide/from16 p8, p19

    move-wide/from16 p10, p21

    invoke-direct/range {p1 .. p11}, Lcom/startapp/k0;-><init>(DDDDD)V

    iput-object v1, v0, Lcom/startapp/o0;->k:Lcom/startapp/k0;

    return-void
.end method


# virtual methods
.method public a(DJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/o0;->k:Lcom/startapp/k0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    .line 2
    iput-wide p1, v0, Lcom/startapp/k0;->g:D

    .line 3
    iget-object p1, p0, Lcom/startapp/o0;->k:Lcom/startapp/k0;

    .line 4
    iput-wide p3, p1, Lcom/startapp/k0;->h:J

    return-void
.end method

.method public a(JJDDD)V
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    move-wide/from16 v10, p9

    .line 5
    iget-wide v5, v0, Lcom/startapp/o0;->m:J

    cmp-long v7, v5, v3

    if-ltz v7, :cond_0

    return-void

    .line 6
    :cond_0
    iget-wide v5, v0, Lcom/startapp/o0;->l:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_1

    .line 7
    iput-wide v3, v0, Lcom/startapp/o0;->l:J

    .line 8
    :cond_1
    iget-object v5, v0, Lcom/startapp/o0;->a:Lcom/startapp/l0;

    .line 9
    iget-object v6, v5, Lcom/startapp/l0;->a:Lcom/startapp/m0;

    .line 10
    iget-wide v8, v6, Lcom/startapp/m0;->c:D

    .line 11
    iget-object v6, v5, Lcom/startapp/l0;->b:Lcom/startapp/m0;

    .line 12
    iget-wide v6, v6, Lcom/startapp/m0;->c:D

    move-wide/from16 v16, v6

    .line 13
    iget-object v6, v5, Lcom/startapp/l0;->c:Lcom/startapp/m0;

    .line 14
    iget-wide v6, v6, Lcom/startapp/m0;->c:D

    move-wide/from16 v18, v6

    move-wide/from16 v6, p5

    move-wide/from16 v20, v8

    move-wide/from16 v8, p7

    move-wide v3, v10

    move-wide/from16 v10, p9

    .line 15
    invoke-virtual/range {v5 .. v11}, Lcom/startapp/l0;->a(DDD)V

    .line 16
    iget-object v5, v0, Lcom/startapp/o0;->a:Lcom/startapp/l0;

    .line 17
    iget-object v6, v5, Lcom/startapp/l0;->a:Lcom/startapp/m0;

    .line 18
    iget-wide v6, v6, Lcom/startapp/m0;->c:D

    sub-double v6, v6, v20

    .line 19
    iget-object v8, v5, Lcom/startapp/l0;->b:Lcom/startapp/m0;

    .line 20
    iget-wide v8, v8, Lcom/startapp/m0;->c:D

    sub-double v8, v8, v16

    .line 21
    iget-object v5, v5, Lcom/startapp/l0;->c:Lcom/startapp/m0;

    .line 22
    iget-wide v10, v5, Lcom/startapp/m0;->c:D

    sub-double v10, v10, v18

    mul-double v6, v6, v6

    mul-double v8, v8, v8

    add-double/2addr v6, v8

    mul-double v10, v10, v10

    add-double v5, v6, v10

    .line 23
    iget-object v7, v0, Lcom/startapp/o0;->g:Lcom/startapp/k0;

    const-wide/high16 v18, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v20, 0x4010000000000000L    # 4.0

    move-wide/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lcom/startapp/p;->a(DDD)D

    move-result-wide v8

    invoke-virtual {v7, v1, v2, v8, v9}, Lcom/startapp/k0;->a(JD)V

    .line 24
    iget-object v7, v0, Lcom/startapp/o0;->g:Lcom/startapp/k0;

    .line 25
    iget-wide v7, v7, Lcom/startapp/k0;->i:D

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v7, v9, v7

    .line 26
    iget-object v11, v0, Lcom/startapp/o0;->i:Lcom/startapp/k0;

    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    const-wide v20, 0x408f400000000000L    # 1000.0

    invoke-static/range {v16 .. v21}, Lcom/startapp/p;->a(DDD)D

    move-result-wide v5

    invoke-virtual {v11, v1, v2, v5, v6}, Lcom/startapp/k0;->a(JD)V

    .line 27
    iget-object v5, v0, Lcom/startapp/o0;->b:Lcom/startapp/l0;

    iget-object v6, v0, Lcom/startapp/o0;->a:Lcom/startapp/l0;

    .line 28
    iget-object v11, v6, Lcom/startapp/l0;->a:Lcom/startapp/m0;

    .line 29
    iget-wide v9, v11, Lcom/startapp/m0;->c:D

    sub-double v17, v12, v9

    .line 30
    iget-object v9, v6, Lcom/startapp/l0;->b:Lcom/startapp/m0;

    .line 31
    iget-wide v9, v9, Lcom/startapp/m0;->c:D

    sub-double v19, v14, v9

    .line 32
    iget-object v6, v6, Lcom/startapp/l0;->c:Lcom/startapp/m0;

    .line 33
    iget-wide v9, v6, Lcom/startapp/m0;->c:D

    sub-double v21, v3, v9

    move-object/from16 v16, v5

    .line 34
    invoke-virtual/range {v16 .. v22}, Lcom/startapp/l0;->a(DDD)V

    .line 35
    iget-object v5, v0, Lcom/startapp/o0;->c:Lcom/startapp/m0;

    iget-object v6, v0, Lcom/startapp/o0;->b:Lcom/startapp/l0;

    .line 36
    iget-wide v9, v6, Lcom/startapp/l0;->d:D

    .line 37
    invoke-virtual {v5, v9, v10}, Lcom/startapp/m0;->a(D)V

    .line 38
    iget-object v5, v0, Lcom/startapp/o0;->d:Lcom/startapp/s0;

    .line 39
    iget-object v6, v5, Lcom/startapp/s0;->a:Lcom/startapp/t0;

    move-wide v9, v3

    move-wide/from16 v3, p3

    invoke-virtual {v6, v3, v4, v12, v13}, Lcom/startapp/t0;->a(JD)V

    .line 40
    iget-object v6, v5, Lcom/startapp/s0;->b:Lcom/startapp/t0;

    invoke-virtual {v6, v3, v4, v14, v15}, Lcom/startapp/t0;->a(JD)V

    .line 41
    iget-object v6, v5, Lcom/startapp/s0;->c:Lcom/startapp/t0;

    invoke-virtual {v6, v3, v4, v9, v10}, Lcom/startapp/t0;->a(JD)V

    .line 42
    iget-object v6, v5, Lcom/startapp/s0;->a:Lcom/startapp/t0;

    .line 43
    iget-wide v9, v6, Lcom/startapp/t0;->q:D

    .line 44
    iget-object v11, v5, Lcom/startapp/s0;->b:Lcom/startapp/t0;

    .line 45
    iget-wide v12, v11, Lcom/startapp/t0;->q:D

    .line 46
    iget-object v14, v5, Lcom/startapp/s0;->c:Lcom/startapp/t0;

    .line 47
    iget-wide v1, v14, Lcom/startapp/t0;->q:D

    add-double v15, v9, v12

    add-double/2addr v15, v1

    move-wide/from16 v17, v7

    const-wide/16 v7, 0x0

    cmpl-double v19, v15, v7

    if-lez v19, :cond_2

    .line 48
    iget-wide v7, v6, Lcom/startapp/t0;->p:D

    mul-double v7, v7, v9

    div-double/2addr v7, v15

    .line 49
    iget-wide v9, v11, Lcom/startapp/t0;->p:D

    mul-double v9, v9, v12

    div-double/2addr v9, v15

    .line 50
    iget-wide v11, v14, Lcom/startapp/t0;->p:D

    mul-double v11, v11, v1

    div-double/2addr v11, v15

    add-double/2addr v7, v9

    add-double/2addr v7, v11

    .line 51
    iput-wide v7, v5, Lcom/startapp/s0;->d:D

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    div-double v1, v15, v1

    .line 52
    iput-wide v1, v5, Lcom/startapp/s0;->e:D

    goto :goto_0

    :cond_2
    move-wide v1, v7

    .line 53
    iput-wide v1, v5, Lcom/startapp/s0;->d:D

    .line 54
    iput-wide v1, v5, Lcom/startapp/s0;->e:D

    .line 55
    :goto_0
    iget-wide v1, v0, Lcom/startapp/o0;->l:J

    sub-long v1, v3, v1

    long-to-double v1, v1

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    div-double v7, v1, v5

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 56
    invoke-static/range {v7 .. v12}, Lcom/startapp/p;->a(DDD)D

    move-result-wide v1

    .line 57
    iget-object v5, v0, Lcom/startapp/o0;->e:Lcom/startapp/r0;

    iget-object v6, v0, Lcom/startapp/o0;->d:Lcom/startapp/s0;

    .line 58
    iget-wide v7, v6, Lcom/startapp/s0;->d:D

    .line 59
    iget-wide v9, v6, Lcom/startapp/s0;->e:D

    .line 60
    iget-object v6, v0, Lcom/startapp/o0;->c:Lcom/startapp/m0;

    .line 61
    iget-wide v11, v6, Lcom/startapp/m0;->c:D

    .line 62
    iget-wide v13, v5, Lcom/startapp/r0;->a:D

    const-wide/16 v15, 0x0

    mul-double v13, v13, v15

    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    sub-double/2addr v7, v15

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 63
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    neg-double v6, v6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    mul-double v6, v6, v15

    .line 64
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    mul-double v6, v6, v3

    add-double/2addr v13, v6

    .line 65
    iput-wide v13, v5, Lcom/startapp/r0;->a:D

    .line 66
    iget-wide v3, v5, Lcom/startapp/r0;->b:D

    const-wide/16 v6, 0x0

    mul-double v3, v3, v6

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    cmpg-double v8, v9, v6

    if-gez v8, :cond_3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v23, 0x0

    goto :goto_2

    :cond_3
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v8, v9, v6

    if-gez v8, :cond_4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v9, v9, v6

    .line 67
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    move-wide/from16 v23, v8

    :goto_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_4
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpl-double v8, v9, v6

    if-lez v8, :cond_5

    sub-double v8, v6, v9

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double v8, v8, v6

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    move-wide/from16 v23, v6

    goto :goto_1

    :cond_5
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    :goto_2
    mul-double v8, v23, v6

    add-double/2addr v3, v8

    .line 69
    iput-wide v3, v5, Lcom/startapp/r0;->b:D

    .line 70
    iget-wide v3, v5, Lcom/startapp/r0;->c:D

    const-wide/16 v6, 0x0

    mul-double v3, v3, v6

    cmpg-double v8, v11, v6

    if-gez v8, :cond_6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v23, 0x0

    goto :goto_4

    :cond_6
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v8, v11, v6

    if-gez v8, :cond_7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v11, v11, v6

    .line 71
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    :goto_3
    move-wide/from16 v23, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_7
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    cmpl-double v8, v11, v6

    if-lez v8, :cond_8

    sub-double/2addr v6, v11

    mul-double v6, v6, v13

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    goto :goto_3

    :cond_8
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    :goto_4
    mul-double v8, v23, v6

    add-double/2addr v3, v8

    .line 73
    iput-wide v3, v5, Lcom/startapp/r0;->c:D

    .line 74
    iget-wide v6, v5, Lcom/startapp/r0;->a:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double v6, v6, v8

    const-wide v10, 0x4070e00000000000L    # 270.0

    div-double/2addr v6, v10

    iget-wide v12, v5, Lcom/startapp/r0;->b:D

    const-wide v14, 0x4051800000000000L    # 70.0

    mul-double v12, v12, v14

    div-double/2addr v12, v10

    add-double/2addr v6, v12

    mul-double v3, v3, v8

    div-double/2addr v3, v10

    add-double/2addr v6, v3

    iput-wide v6, v5, Lcom/startapp/r0;->d:D

    .line 75
    iget-object v3, v0, Lcom/startapp/o0;->f:Lcom/startapp/m0;

    mul-double v7, v1, v17

    iget-object v4, v0, Lcom/startapp/o0;->e:Lcom/startapp/r0;

    .line 76
    iget-wide v4, v4, Lcom/startapp/r0;->d:D

    mul-double v7, v7, v4

    .line 77
    invoke-virtual {v3, v7, v8}, Lcom/startapp/m0;->a(D)V

    .line 78
    iget-object v3, v0, Lcom/startapp/o0;->f:Lcom/startapp/m0;

    .line 79
    iget-wide v3, v3, Lcom/startapp/m0;->c:D

    .line 80
    iget-object v5, v0, Lcom/startapp/o0;->h:Lcom/startapp/q0;

    iget-object v6, v0, Lcom/startapp/o0;->d:Lcom/startapp/s0;

    .line 81
    iget-wide v7, v6, Lcom/startapp/s0;->d:D

    .line 82
    iget-wide v9, v6, Lcom/startapp/s0;->e:D

    .line 83
    iget-object v6, v0, Lcom/startapp/o0;->j:Lcom/startapp/n0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcom/startapp/o0;->j:Lcom/startapp/n0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-wide v11, v5, Lcom/startapp/q0;->e:D

    const-wide v13, 0x3fee666666666666L    # 0.95

    mul-double v11, v11, v13

    const-wide v15, 0x3fa99999999999a0L    # 0.050000000000000044

    mul-double v7, v7, v15

    add-double/2addr v11, v7

    iput-wide v11, v5, Lcom/startapp/q0;->e:D

    .line 85
    iget-wide v6, v5, Lcom/startapp/q0;->f:D

    mul-double v6, v6, v13

    mul-double v9, v9, v15

    add-double/2addr v6, v9

    iput-wide v6, v5, Lcom/startapp/q0;->f:D

    .line 86
    iget-wide v6, v5, Lcom/startapp/q0;->g:D

    const-wide v8, 0x3fefd70a3d70a3d7L    # 0.995

    mul-double v6, v6, v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3f747ae147ae1480L    # 0.0050000000000000044

    mul-double v12, v12, v14

    add-double/2addr v6, v12

    iput-wide v6, v5, Lcom/startapp/q0;->g:D

    .line 87
    iget-wide v6, v5, Lcom/startapp/q0;->h:D

    mul-double v6, v6, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    mul-double v8, v8, v14

    add-double/2addr v6, v8

    iput-wide v6, v5, Lcom/startapp/q0;->h:D

    .line 88
    iget-wide v8, v5, Lcom/startapp/q0;->e:D

    sget-wide v14, Lcom/startapp/q0;->a:D

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static/range {v8 .. v15}, Lcom/startapp/p;->a(DDDD)D

    move-result-wide v6

    const-wide v8, 0x409f400000000000L    # 2000.0

    mul-double v6, v6, v8

    const-wide v8, 0x40b3880000000000L    # 5000.0

    div-double/2addr v6, v8

    iget-wide v10, v5, Lcom/startapp/q0;->f:D

    sget-wide v16, Lcom/startapp/q0;->b:D

    const-wide v12, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    .line 89
    invoke-static/range {v10 .. v17}, Lcom/startapp/p;->a(DDDD)D

    move-result-wide v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double v10, v10, v12

    div-double/2addr v10, v8

    add-double/2addr v6, v10

    iget-wide v14, v5, Lcom/startapp/q0;->g:D

    sget-wide v20, Lcom/startapp/q0;->c:D

    const-wide v16, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v18, 0x4018000000000000L    # 6.0

    .line 90
    invoke-static/range {v14 .. v21}, Lcom/startapp/p;->a(DDDD)D

    move-result-wide v10

    mul-double v10, v10, v12

    div-double/2addr v10, v8

    add-double/2addr v6, v10

    iget-wide v14, v5, Lcom/startapp/q0;->h:D

    sget-wide v20, Lcom/startapp/q0;->d:D

    const-wide v16, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v18, 0x4014000000000000L    # 5.0

    .line 91
    invoke-static/range {v14 .. v21}, Lcom/startapp/p;->a(DDDD)D

    move-result-wide v10

    mul-double v10, v10, v12

    div-double/2addr v10, v8

    add-double/2addr v6, v10

    .line 92
    iget-wide v8, v5, Lcom/startapp/q0;->i:D

    const-wide v10, 0x3feffbe76c8b4396L    # 0.9995

    mul-double v8, v8, v10

    const-wide v10, 0x3f40624dd2f1a800L    # 4.999999999999449E-4

    mul-double v6, v6, v10

    add-double/2addr v8, v6

    iput-wide v8, v5, Lcom/startapp/q0;->i:D

    .line 93
    iget-object v5, v0, Lcom/startapp/o0;->k:Lcom/startapp/k0;

    iget-object v6, v0, Lcom/startapp/o0;->i:Lcom/startapp/k0;

    .line 94
    iget-wide v6, v6, Lcom/startapp/k0;->i:D

    mul-double v3, v3, v6

    .line 95
    iget-object v8, v0, Lcom/startapp/o0;->h:Lcom/startapp/q0;

    .line 96
    iget-wide v8, v8, Lcom/startapp/q0;->i:D

    mul-double v1, v1, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v9, v8, v6

    mul-double v1, v1, v9

    add-double/2addr v3, v1

    move-wide/from16 v1, p1

    .line 97
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/startapp/k0;->a(JD)V

    move-wide/from16 v1, p3

    .line 98
    iput-wide v1, v0, Lcom/startapp/o0;->m:J

    return-void
.end method
