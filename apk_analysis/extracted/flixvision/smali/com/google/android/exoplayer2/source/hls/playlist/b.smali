.class public final Lcom/google/android/exoplayer2/source/hls/playlist/b;
.super Lz5/a;
.source "HlsMediaPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/b$a;
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JJZIIIJZZZLcom/google/android/exoplayer2/source/hls/playlist/b$a;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZIIIJZZZ",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    invoke-direct {p0, p2, p3}, Lz5/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    move v1, p1

    .line 8
    iput v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c:I

    .line 9
    .line 10
    move-wide v1, p6

    .line 11
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:J

    .line 12
    .line 13
    move/from16 v1, p8

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f:Z

    .line 16
    .line 17
    move/from16 v1, p9

    .line 18
    .line 19
    iput v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:I

    .line 20
    .line 21
    move/from16 v1, p10

    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:I

    .line 24
    .line 25
    move/from16 v1, p11

    .line 26
    .line 27
    iput v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->i:I

    .line 28
    .line 29
    move-wide/from16 v1, p12

    .line 30
    .line 31
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:J

    .line 32
    .line 33
    move/from16 v1, p14

    .line 34
    .line 35
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Z

    .line 36
    .line 37
    move/from16 v1, p15

    .line 38
    .line 39
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Z

    .line 40
    .line 41
    move/from16 v1, p16

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:Z

    .line 44
    .line 45
    move-object/from16 v1, p17

    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 48
    .line 49
    invoke-static/range {p18 .. p18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface/range {p18 .. p18}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-interface/range {p18 .. p18}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    move-object/from16 v4, p18

    .line 70
    .line 71
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 76
    .line 77
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->o:J

    .line 78
    .line 79
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->m:J

    .line 80
    .line 81
    add-long/2addr v4, v6

    .line 82
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->p:J

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->p:J

    .line 86
    .line 87
    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v1, p4, v4

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    move-wide v1, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    cmp-long v1, p4, v2

    .line 99
    .line 100
    if-ltz v1, :cond_2

    .line 101
    .line 102
    move-wide v1, p4

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->p:J

    .line 105
    .line 106
    add-long/2addr v1, p4

    .line 107
    :goto_1
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:J

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public copyWith(JI)Lcom/google/android/exoplayer2/source/hls/playlist/b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    new-instance v20, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 8
    .line 9
    move-object/from16 v1, v20

    .line 10
    .line 11
    iget v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c:I

    .line 12
    .line 13
    iget-object v3, v0, Lz5/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lz5/a;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:J

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iget v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:I

    .line 21
    .line 22
    iget v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->i:I

    .line 23
    .line 24
    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:J

    .line 25
    .line 26
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Z

    .line 27
    .line 28
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Z

    .line 29
    .line 30
    move/from16 v16, v9

    .line 31
    .line 32
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:Z

    .line 33
    .line 34
    move/from16 v17, v9

    .line 35
    .line 36
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 37
    .line 38
    move-object/from16 v18, v9

    .line 39
    .line 40
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 v19, v9

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>(ILjava/lang/String;Ljava/util/List;JJZIIIJZZZLcom/google/android/exoplayer2/source/hls/playlist/b$a;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v20
.end method

.method public copyWithEndTag()Lcom/google/android/exoplayer2/source/hls/playlist/b;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c:I

    .line 12
    .line 13
    iget-object v4, v0, Lz5/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lz5/a;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:J

    .line 18
    .line 19
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:J

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f:Z

    .line 22
    .line 23
    iget v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:I

    .line 24
    .line 25
    iget v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:I

    .line 26
    .line 27
    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->i:I

    .line 28
    .line 29
    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:J

    .line 30
    .line 31
    move-object/from16 v21, v1

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Z

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    const/16 v17, 0x1

    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:Z

    .line 40
    .line 41
    move/from16 v18, v1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 44
    .line 45
    move-object/from16 v19, v1

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 v20, v1

    .line 50
    .line 51
    invoke-direct/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>(ILjava/lang/String;Ljava/util/List;JJZIIIJZZZLcom/google/android/exoplayer2/source/hls/playlist/b$a;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v21
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

.method public getEndTimeUs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->p:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
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

.method public isNewerThan(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:I

    .line 5
    .line 6
    iget v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:I

    .line 7
    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gt v1, v2, :cond_3

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Z

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :cond_3
    :goto_0
    return v0
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
