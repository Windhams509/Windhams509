.class public final synthetic Lc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Lcom/database/daos/MovieDAO;[Lcom/database/entitys/MovieEntity;)I
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "entities"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getWatched_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getCollected_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getTraktID()J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v12

    move-object/from16 v6, p0

    invoke-interface/range {v6 .. v13}, Lcom/database/daos/MovieDAO;->m(JLjava/lang/String;JJ)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getCollected_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v8, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getCollected_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/threeten/bp/OffsetDateTime;->toEpochSecond()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v8, v5

    :goto_1
    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getTraktID()J

    move-result-wide v12

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v14

    move-object/from16 v7, p0

    invoke-interface/range {v7 .. v15}, Lcom/database/daos/MovieDAO;->k(Ljava/lang/Long;JLjava/lang/String;JJ)V

    .line 5
    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getWatched_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getWatched_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/threeten/bp/OffsetDateTime;->toEpochSecond()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_2
    move-object v8, v6

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getTraktID()J

    move-result-wide v12

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v14

    move-object/from16 v7, p0

    invoke-interface/range {v7 .. v15}, Lcom/database/daos/MovieDAO;->p(Ljava/lang/Long;JLjava/lang/String;JJ)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static varargs b(Lcom/database/daos/MovieDAO;[Lcom/database/entitys/MovieEntity;)V
    .locals 62
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "entities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getTraktID()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v11

    move-object/from16 v5, p0

    invoke-interface/range {v5 .. v12}, Lcom/database/daos/MovieDAO;->l(JLjava/lang/String;JJ)Lcom/database/entitys/MovieEntity;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_5

    .line 3
    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getTraktID()J

    move-result-wide v12

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v14

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getPosition()J

    move-result-wide v16

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getDuration()J

    move-result-wide v18

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getSubtitlepath()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getPoster_path()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getBackdrop_path()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getOverview()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getGenres()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/database/entitys/MovieEntity$Converter;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getVote()Ljava/lang/Double;

    move-result-object v27

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getCreatedDate()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {v5}, Lorg/threeten/bp/OffsetDateTime;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getCreatedDate()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Lorg/threeten/bp/OffsetDateTime;->toEpochSecond()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getCollected_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getWatched_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getTV()Ljava/lang/Boolean;

    move-result-object v31

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getNumberSeason()I

    move-result v32

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getCollected_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    if-nez v5, :cond_3

    move-object/from16 v33, v6

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getCollected_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/threeten/bp/OffsetDateTime;->toEpochSecond()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v33, v5

    :goto_4
    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getWatched_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getWatched_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/threeten/bp/OffsetDateTime;->toEpochSecond()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_5
    move-object/from16 v34, v6

    move-object/from16 v8, p0

    invoke-interface/range {v8 .. v34}, Lcom/database/daos/MovieDAO;->s(JLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Long;Ljava/lang/Long;)J

    goto/16 :goto_b

    .line 4
    :cond_5
    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v36

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getTraktID()J

    move-result-wide v39

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v41

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getPosition()J

    move-result-wide v43

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getDuration()J

    move-result-wide v45

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getSubtitlepath()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getPoster_path()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getBackdrop_path()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getOverview()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getGenres()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/database/entitys/MovieEntity$Converter;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getVote()Ljava/lang/Double;

    move-result-object v54

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getCreatedDate()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v5, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {v5}, Lorg/threeten/bp/OffsetDateTime;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getCreatedDate()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    :goto_6
    invoke-virtual {v5}, Lorg/threeten/bp/OffsetDateTime;->toEpochSecond()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getCollected_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getWatched_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getTV()Ljava/lang/Boolean;

    move-result-object v58

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getNumberSeason()I

    move-result v59

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getCollected_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getCollected_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/threeten/bp/OffsetDateTime;->toEpochSecond()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v60, v5

    goto :goto_9

    :cond_9
    move-object/from16 v60, v6

    :goto_9
    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getWatched_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v4}, Lcom/database/entitys/MovieEntity;->getWatched_at()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/threeten/bp/OffsetDateTime;->toEpochSecond()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_a
    move-object/from16 v61, v6

    move-object/from16 v35, p0

    invoke-interface/range {v35 .. v61}, Lcom/database/daos/MovieDAO;->q(JLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Long;Ljava/lang/Long;)I

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method
