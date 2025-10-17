.class public final Lf3/t;
.super Ljava/lang/Object;
.source "WorkSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/t$b;,
        Lf3/t$a;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/work/WorkInfo$State;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/b;

.field public final f:Landroidx/work/b;

.field public final g:J

.field public h:J

.field public i:J

.field public final j:Lw2/b;

.field public final k:I

.field public final l:Landroidx/work/BackoffPolicy;

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:Landroidx/work/OutOfQuotaPolicy;

.field public final s:I

.field public final t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf3/t$a;-><init>(Lzf/f;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "WorkSpec"

    .line 8
    .line 9
    invoke-static {v0}, Lw2/g;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lf3/t;->u:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLw2/b;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p13

    move-object/from16 v7, p15

    move-object/from16 v8, p25

    const-string v9, "id"

    invoke-static {p1, v9}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "state"

    invoke-static {p2, v9}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "workerClassName"

    invoke-static {p3, v9}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "input"

    invoke-static {p5, v9}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "output"

    invoke-static {v5, v9}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "constraints"

    invoke-static {v6, v9}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "backoffPolicy"

    invoke-static {v7, v9}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "outOfQuotaPolicy"

    invoke-static {v8, v9}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lf3/t;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lf3/t;->b:Landroidx/work/WorkInfo$State;

    .line 4
    iput-object v3, v0, Lf3/t;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lf3/t;->d:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lf3/t;->e:Landroidx/work/b;

    .line 7
    iput-object v5, v0, Lf3/t;->f:Landroidx/work/b;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, Lf3/t;->g:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, Lf3/t;->h:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, Lf3/t;->i:J

    .line 11
    iput-object v6, v0, Lf3/t;->j:Lw2/b;

    move/from16 v1, p14

    .line 12
    iput v1, v0, Lf3/t;->k:I

    .line 13
    iput-object v7, v0, Lf3/t;->l:Landroidx/work/BackoffPolicy;

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, Lf3/t;->m:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, Lf3/t;->n:J

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, Lf3/t;->o:J

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, Lf3/t;->p:J

    move/from16 v1, p24

    .line 18
    iput-boolean v1, v0, Lf3/t;->q:Z

    .line 19
    iput-object v8, v0, Lf3/t;->r:Landroidx/work/OutOfQuotaPolicy;

    move/from16 v1, p26

    .line 20
    iput v1, v0, Lf3/t;->s:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, Lf3/t;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLw2/b;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIILzf/f;)V
    .locals 30

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    .line 23
    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-static {v1, v2}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 24
    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-static {v1, v2}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 25
    sget-object v1, Lw2/b;->i:Lw2/b;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 26
    sget-object v1, Landroidx/work/BackoffPolicy;->b:Landroidx/work/BackoffPolicy;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-wide/from16 v20, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v20, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v22, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const-wide/16 v1, -0x1

    move-wide/from16 v24, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/16 v26, 0x0

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 27
    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->b:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v28, 0x0

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/16 v29, 0x0

    goto :goto_11

    :cond_11
    move/from16 v29, p27

    :goto_11
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    .line 28
    invoke-direct/range {v2 .. v29}, Lf3/t;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLw2/b;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf3/t;)V
    .locals 33

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "newId"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "other"

    invoke-static {v0, v3}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v4, v0, Lf3/t;->c:Ljava/lang/String;

    .line 31
    iget-object v3, v0, Lf3/t;->b:Landroidx/work/WorkInfo$State;

    .line 32
    iget-object v5, v0, Lf3/t;->d:Ljava/lang/String;

    .line 33
    new-instance v7, Landroidx/work/b;

    move-object v6, v7

    iget-object v8, v0, Lf3/t;->e:Landroidx/work/b;

    invoke-direct {v7, v8}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    .line 34
    new-instance v8, Landroidx/work/b;

    move-object v7, v8

    iget-object v9, v0, Lf3/t;->f:Landroidx/work/b;

    invoke-direct {v8, v9}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    .line 35
    iget-wide v8, v0, Lf3/t;->g:J

    .line 36
    iget-wide v10, v0, Lf3/t;->h:J

    .line 37
    iget-wide v12, v0, Lf3/t;->i:J

    .line 38
    new-instance v15, Lw2/b;

    move-object v14, v15

    move-object/from16 v31, v1

    iget-object v1, v0, Lf3/t;->j:Lw2/b;

    invoke-direct {v15, v1}, Lw2/b;-><init>(Lw2/b;)V

    .line 39
    iget v15, v0, Lf3/t;->k:I

    .line 40
    iget-object v1, v0, Lf3/t;->l:Landroidx/work/BackoffPolicy;

    move-object/from16 v16, v1

    move-object/from16 v32, v2

    .line 41
    iget-wide v1, v0, Lf3/t;->m:J

    move-wide/from16 v17, v1

    .line 42
    iget-wide v1, v0, Lf3/t;->n:J

    move-wide/from16 v19, v1

    .line 43
    iget-wide v1, v0, Lf3/t;->o:J

    move-wide/from16 v21, v1

    .line 44
    iget-wide v1, v0, Lf3/t;->p:J

    move-wide/from16 v23, v1

    .line 45
    iget-boolean v1, v0, Lf3/t;->q:Z

    move/from16 v25, v1

    .line 46
    iget-object v1, v0, Lf3/t;->r:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v26, v1

    .line 47
    iget v0, v0, Lf3/t;->s:I

    move/from16 v27, v0

    const/16 v28, 0x0

    const/high16 v29, 0x80000

    const/16 v30, 0x0

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    .line 48
    invoke-direct/range {v1 .. v30}, Lf3/t;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLw2/b;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIILzf/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, "id"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workerClassName_"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xffffa

    const/16 v29, 0x0

    .line 29
    invoke-direct/range {v0 .. v29}, Lf3/t;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLw2/b;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIILzf/f;)V

    return-void
.end method

.method public static synthetic copy$default(Lf3/t;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLw2/b;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIILjava/lang/Object;)Lf3/t;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lf3/t;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lf3/t;->b:Landroidx/work/WorkInfo$State;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lf3/t;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lf3/t;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lf3/t;->e:Landroidx/work/b;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lf3/t;->f:Landroidx/work/b;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lf3/t;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lf3/t;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lf3/t;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lf3/t;->j:Lw2/b;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lf3/t;->k:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lf3/t;->l:Landroidx/work/BackoffPolicy;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    move-object/from16 p13, v14

    if-eqz v15, :cond_c

    iget-wide v14, v0, Lf3/t;->m:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p16

    :goto_c
    move-wide/from16 p16, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-wide v14, v0, Lf3/t;->n:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p18

    :goto_d
    move-wide/from16 p18, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-wide v14, v0, Lf3/t;->o:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p20, v14

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lf3/t;->p:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p22

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p22, v14

    if-eqz v16, :cond_10

    iget-boolean v14, v0, Lf3/t;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v14, p24

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget-object v15, v0, Lf3/t;->r:Landroidx/work/OutOfQuotaPolicy;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p25

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lf3/t;->s:I

    goto :goto_12

    :cond_12
    move/from16 v15, p26

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget v1, v0, Lf3/t;->t:I

    goto :goto_13

    :cond_13
    move/from16 v1, p27

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p24, v14

    move/from16 p26, v15

    move/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Lf3/t;->copy(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLw2/b;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)Lf3/t;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final calculateNextRunTime()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lf3/t;->isBackedOff()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Landroidx/work/BackoffPolicy;->m:Landroidx/work/BackoffPolicy;

    .line 10
    .line 11
    iget-object v3, p0, Lf3/t;->l:Landroidx/work/BackoffPolicy;

    .line 12
    .line 13
    if-ne v3, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    iget v0, p0, Lf3/t;->k:I

    .line 17
    .line 18
    iget-wide v3, p0, Lf3/t;->m:J

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    mul-long v3, v3, v0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    long-to-float v1, v3

    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-long v3, v0

    .line 33
    :goto_0
    iget-wide v0, p0, Lf3/t;->n:J

    .line 34
    .line 35
    const-wide/32 v5, 0x112a880

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v5, v6}, Lfg/h;->coerceAtMost(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    add-long/2addr v2, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p0}, Lf3/t;->isPeriodic()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v3, p0, Lf3/t;->g:J

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    iget v0, p0, Lf3/t;->s:I

    .line 55
    .line 56
    iget-wide v7, p0, Lf3/t;->n:J

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    add-long/2addr v7, v3

    .line 61
    :cond_3
    iget-wide v3, p0, Lf3/t;->i:J

    .line 62
    .line 63
    iget-wide v9, p0, Lf3/t;->h:J

    .line 64
    .line 65
    cmp-long v11, v3, v9

    .line 66
    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_4
    if-eqz v1, :cond_6

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    int-to-long v0, v0

    .line 76
    mul-long v5, v0, v3

    .line 77
    .line 78
    :cond_5
    add-long/2addr v7, v9

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    if-nez v0, :cond_7

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    move-wide v5, v9

    .line 84
    :goto_1
    add-long v2, v7, v5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    iget-wide v0, p0, Lf3/t;->n:J

    .line 88
    .line 89
    cmp-long v2, v0, v5

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    :cond_9
    add-long v2, v0, v3

    .line 98
    .line 99
    :goto_2
    return-wide v2
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
.end method

.method public final copy(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLw2/b;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)Lf3/t;
    .locals 30

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    const-string v0, "id"

    move-object/from16 v28, v1

    invoke-static {v1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoffPolicy"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outOfQuotaPolicy"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, Lf3/t;

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-direct/range {v0 .. v27}, Lf3/t;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLw2/b;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V

    return-object v29
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf3/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lf3/t;

    .line 12
    .line 13
    iget-object v1, p1, Lf3/t;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lf3/t;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lf3/t;->b:Landroidx/work/WorkInfo$State;

    .line 25
    .line 26
    iget-object v3, p1, Lf3/t;->b:Landroidx/work/WorkInfo$State;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lf3/t;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lf3/t;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lf3/t;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lf3/t;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lf3/t;->e:Landroidx/work/b;

    .line 54
    .line 55
    iget-object v3, p1, Lf3/t;->e:Landroidx/work/b;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lf3/t;->f:Landroidx/work/b;

    .line 65
    .line 66
    iget-object v3, p1, Lf3/t;->f:Landroidx/work/b;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lf3/t;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, Lf3/t;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Lf3/t;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, Lf3/t;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lf3/t;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, Lf3/t;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lf3/t;->j:Lw2/b;

    .line 103
    .line 104
    iget-object v3, p1, Lf3/t;->j:Lw2/b;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, Lf3/t;->k:I

    .line 114
    .line 115
    iget v3, p1, Lf3/t;->k:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lf3/t;->l:Landroidx/work/BackoffPolicy;

    .line 121
    .line 122
    iget-object v3, p1, Lf3/t;->l:Landroidx/work/BackoffPolicy;

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Lf3/t;->m:J

    .line 128
    .line 129
    iget-wide v5, p1, Lf3/t;->m:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Lf3/t;->n:J

    .line 137
    .line 138
    iget-wide v5, p1, Lf3/t;->n:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, Lf3/t;->o:J

    .line 146
    .line 147
    iget-wide v5, p1, Lf3/t;->o:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, Lf3/t;->p:J

    .line 155
    .line 156
    iget-wide v5, p1, Lf3/t;->p:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, Lf3/t;->q:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Lf3/t;->q:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, Lf3/t;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 171
    .line 172
    iget-object v3, p1, Lf3/t;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Lf3/t;->s:I

    .line 178
    .line 179
    iget v3, p1, Lf3/t;->s:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, Lf3/t;->t:I

    .line 185
    .line 186
    iget p1, p1, Lf3/t;->t:I

    .line 187
    .line 188
    if-eq v1, p1, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    return v0
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
.end method

.method public final getGeneration()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/t;->t:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final getPeriodCount()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/t;->s:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final hasConstraints()Z
    .locals 2

    .line 1
    sget-object v0, Lw2/b;->i:Lw2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/t;->j:Lw2/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lf3/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lf3/t;->b:Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lf3/t;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lac/c;->b(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lf3/t;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lf3/t;->e:Landroidx/work/b;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lf3/t;->f:Landroidx/work/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/work/b;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-wide v1, p0, Lf3/t;->g:J

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    ushr-long v4, v1, v3

    .line 62
    .line 63
    xor-long/2addr v1, v4

    .line 64
    long-to-int v2, v1

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-wide v1, p0, Lf3/t;->h:J

    .line 69
    .line 70
    ushr-long v4, v1, v3

    .line 71
    .line 72
    xor-long/2addr v1, v4

    .line 73
    long-to-int v2, v1

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-wide v1, p0, Lf3/t;->i:J

    .line 78
    .line 79
    ushr-long v4, v1, v3

    .line 80
    .line 81
    xor-long/2addr v1, v4

    .line 82
    long-to-int v2, v1

    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lf3/t;->j:Lw2/b;

    .line 87
    .line 88
    invoke-virtual {v1}, Lw2/b;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget v0, p0, Lf3/t;->k:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, Lf3/t;->l:Landroidx/work/BackoffPolicy;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-wide v1, p0, Lf3/t;->m:J

    .line 110
    .line 111
    ushr-long v4, v1, v3

    .line 112
    .line 113
    xor-long/2addr v1, v4

    .line 114
    long-to-int v2, v1

    .line 115
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-wide v1, p0, Lf3/t;->n:J

    .line 119
    .line 120
    ushr-long v4, v1, v3

    .line 121
    .line 122
    xor-long/2addr v1, v4

    .line 123
    long-to-int v2, v1

    .line 124
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-wide v1, p0, Lf3/t;->o:J

    .line 128
    .line 129
    ushr-long v4, v1, v3

    .line 130
    .line 131
    xor-long/2addr v1, v4

    .line 132
    long-to-int v2, v1

    .line 133
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-wide v1, p0, Lf3/t;->p:J

    .line 137
    .line 138
    ushr-long v3, v1, v3

    .line 139
    .line 140
    xor-long/2addr v1, v3

    .line 141
    long-to-int v2, v1

    .line 142
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-boolean v1, p0, Lf3/t;->q:Z

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    :cond_1
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v1, p0, Lf3/t;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget v0, p0, Lf3/t;->s:I

    .line 163
    .line 164
    add-int/2addr v1, v0

    .line 165
    mul-int/lit8 v1, v1, 0x1f

    .line 166
    .line 167
    iget v0, p0, Lf3/t;->t:I

    .line 168
    .line 169
    add-int/2addr v1, v0

    .line 170
    return v1
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
.end method

.method public final isBackedOff()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/t;->b:Landroidx/work/WorkInfo$State;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lf3/t;->k:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final isPeriodic()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lf3/t;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final setPeriodic(J)V
    .locals 5

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    invoke-static {}, Lw2/g;->get()Lw2/g;

    move-result-object v2

    .line 2
    sget-object v3, Lf3/t;->u:Ljava/lang/String;

    const-string v4, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 3
    invoke-virtual {v2, v3, v4}, Lw2/g;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p1, p2, v0, v1}, Lfg/h;->coerceAtLeast(JJ)J

    move-result-wide v2

    .line 5
    invoke-static {p1, p2, v0, v1}, Lfg/h;->coerceAtLeast(JJ)J

    move-result-wide p1

    .line 6
    invoke-virtual {p0, v2, v3, p1, p2}, Lf3/t;->setPeriodic(JJ)V

    return-void
.end method

.method public final setPeriodic(JJ)V
    .locals 8

    .line 7
    sget-object v0, Lf3/t;->u:Ljava/lang/String;

    const-wide/32 v1, 0xdbba0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    .line 8
    invoke-static {}, Lw2/g;->get()Lw2/g;

    move-result-object v3

    const-string v4, "Interval duration lesser than minimum allowed value; Changed to 900000"

    invoke-virtual {v3, v0, v4}, Lw2/g;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {p1, p2, v1, v2}, Lfg/h;->coerceAtLeast(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lf3/t;->h:J

    const-wide/32 v1, 0x493e0

    cmp-long v3, p3, v1

    if-gez v3, :cond_1

    .line 10
    invoke-static {}, Lw2/g;->get()Lw2/g;

    move-result-object v1

    const-string v2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    invoke-virtual {v1, v0, v2}, Lw2/g;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-wide v1, p0, Lf3/t;->h:J

    cmp-long v3, p3, v1

    if-lez v3, :cond_2

    .line 12
    invoke-static {}, Lw2/g;->get()Lw2/g;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flex duration greater than interval duration; Changed to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v1, v0, p1}, Lw2/g;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/32 v4, 0x493e0

    .line 15
    iget-wide v6, p0, Lf3/t;->h:J

    move-wide v2, p3

    invoke-static/range {v2 .. v7}, Lfg/h;->coerceIn(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lf3/t;->i:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf3/t;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lac/c;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method
