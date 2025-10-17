.class public final synthetic Lc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Lcom/database/daos/TvWatchedEpisodeDAO;[Lcom/database/entitys/TvWatchedEpisode;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "tvWatchedEpisodes"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {v2}, Lcom/database/entitys/TvWatchedEpisode;->g()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/database/entitys/TvWatchedEpisode;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/database/entitys/TvWatchedEpisode;->i()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/database/entitys/TvWatchedEpisode;->h()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/database/entitys/TvWatchedEpisode;->e()I

    move-result v11

    invoke-virtual {v2}, Lcom/database/entitys/TvWatchedEpisode;->b()I

    move-result v12

    move-object v3, p0

    invoke-interface/range {v3 .. v12}, Lcom/database/daos/TvWatchedEpisodeDAO;->c(JLjava/lang/String;JJII)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs b(Lcom/database/daos/TvWatchedEpisodeDAO;[Lcom/database/entitys/TvWatchedEpisode;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "tvWatchedEpisodes"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/database/entitys/TvWatchedEpisode;->g()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/database/entitys/TvWatchedEpisode;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/database/entitys/TvWatchedEpisode;->i()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/database/entitys/TvWatchedEpisode;->h()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/database/entitys/TvWatchedEpisode;->e()I

    move-result v12

    invoke-virtual {v3}, Lcom/database/entitys/TvWatchedEpisode;->b()I

    move-result v13

    invoke-virtual {v3}, Lcom/database/entitys/TvWatchedEpisode;->d()J

    move-result-wide v14

    invoke-virtual {v3}, Lcom/database/entitys/TvWatchedEpisode;->a()J

    move-result-wide v16

    invoke-virtual {v3}, Lcom/database/entitys/TvWatchedEpisode;->f()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v4, p0

    invoke-interface/range {v4 .. v18}, Lcom/database/daos/TvWatchedEpisodeDAO;->f(JLjava/lang/String;JJIIJJLjava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/database/entitys/TvWatchedEpisode;->g()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/database/entitys/TvWatchedEpisode;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/database/entitys/TvWatchedEpisode;->i()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/database/entitys/TvWatchedEpisode;->h()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/database/entitys/TvWatchedEpisode;->e()I

    move-result v13

    invoke-virtual {v3}, Lcom/database/entitys/TvWatchedEpisode;->b()I

    move-result v14

    invoke-virtual {v3}, Lcom/database/entitys/TvWatchedEpisode;->d()J

    move-result-wide v15

    invoke-virtual {v3}, Lcom/database/entitys/TvWatchedEpisode;->a()J

    move-result-wide v17

    invoke-virtual {v3}, Lcom/database/entitys/TvWatchedEpisode;->f()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v5, p0

    invoke-interface/range {v5 .. v19}, Lcom/database/daos/TvWatchedEpisodeDAO;->h(JLjava/lang/String;JJIIJJLjava/lang/String;)J

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
