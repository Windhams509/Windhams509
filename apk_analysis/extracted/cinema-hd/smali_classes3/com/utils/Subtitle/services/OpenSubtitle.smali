.class public Lcom/utils/Subtitle/services/OpenSubtitle;
.super Lcom/utils/Subtitle/services/SubServiceBase;
.source "SourceFile"


# instance fields
.field private b:Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;


# direct methods
.method public constructor <init>(Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "openSubtitleV1Api"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/utils/Subtitle/services/SubServiceBase;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/utils/Subtitle/services/OpenSubtitle;->b:Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    return-void
.end method


# virtual methods
.method public l(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaInfo",
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movie/data/model/MovieInfo;",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/utils/Subtitle/SubtitleInfo;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    :try_start_0
    iget-object v3, v1, Lcom/utils/Subtitle/services/OpenSubtitle;->b:Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    invoke-interface {v3}, Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;->getUsers()Lretrofit2/Call;

    move-result-object v3

    invoke-interface {v3}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    sget-object v4, Lcom/domain/network/api/openSubtitle/OpenSubtitleOAuthSettings;->a:Lcom/domain/network/api/openSubtitle/OpenSubtitleOAuthSettings;

    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/domain/network/api/openSubtitle/models/UserInfoResponse;

    invoke-virtual {v3}, Lcom/domain/network/api/openSubtitle/models/UserInfoResponse;->a()Lcom/domain/network/api/openSubtitle/models/User;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/domain/network/api/openSubtitle/OpenSubtitleOAuthSettings;->f(Lcom/domain/network/api/openSubtitle/models/User;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :cond_0
    sget-object v3, Lcom/domain/network/api/openSubtitle/OpenSubtitleOAuthSettings;->a:Lcom/domain/network/api/openSubtitle/OpenSubtitleOAuthSettings;

    invoke-virtual {v3}, Lcom/domain/network/api/openSubtitle/OpenSubtitleOAuthSettings;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const-string v5, "/episode-%s"

    const-string v6, "/season-%s"

    const-string v7, "pref_sub_language_international_v3"

    const-string v8, ""

    const-string v9, "[^0-9]"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/domain/network/api/openSubtitle/OpenSubtitleOAuthSettings;->c()Lcom/domain/network/api/openSubtitle/models/User;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/domain/network/api/openSubtitle/OpenSubtitleOAuthSettings;->c()Lcom/domain/network/api/openSubtitle/models/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/domain/network/api/openSubtitle/models/User;->f()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/domain/network/api/openSubtitle/OpenSubtitleOAuthSettings;->c()Lcom/domain/network/api/openSubtitle/models/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/domain/network/api/openSubtitle/models/User;->d()I

    move-result v3

    if-lez v3, :cond_a

    .line 5
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_1
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/movie/data/model/AppConfig;->getOpensubtitle_user_agent()Ljava/lang/String;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/movie/data/model/MovieInfo;->getType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v12, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v13, v0, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    invoke-virtual {v13, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 9
    iget-wide v13, v0, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    long-to-int v9, v13

    .line 10
    iget-object v15, v0, Lcom/movie/data/model/MovieInfo;->name:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v13

    new-instance v14, Ljava/util/HashSet;

    new-array v10, v12, [Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v10, v11

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v14, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v13, v7, v14}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    const-string v10, ","

    .line 12
    invoke-static {v10, v7}, Lf0/a;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v23

    .line 13
    iget-object v7, v0, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 14
    :cond_3
    iget-wide v7, v0, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    invoke-static {v7, v8, v4}, Lcom/utils/Utils;->n(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 15
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/movie/data/model/MovieInfo;->getSession()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, -0x1

    if-le v4, v7, :cond_5

    new-array v4, v12, [Ljava/lang/Object;

    .line 16
    iget-object v7, v0, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    aput-object v7, v4, v11

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/movie/data/model/MovieInfo;->getEps()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, -0x1

    if-le v4, v6, :cond_6

    new-array v4, v12, [Ljava/lang/Object;

    .line 18
    iget-object v6, v0, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    aput-object v6, v4, v11

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/movie/data/model/MovieInfo;->getType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v12, :cond_7

    .line 20
    iget-object v13, v1, Lcom/utils/Subtitle/services/OpenSubtitle;->b:Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    const/4 v14, 0x0

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v22, "movie"

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v21, v4

    .line 23
    invoke-interface/range {v13 .. v25}, Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;->searchSubtitle(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lretrofit2/Call;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v4, v15

    .line 25
    iget-object v13, v1, Lcom/utils/Subtitle/services/OpenSubtitle;->b:Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v5, v0, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    iget-object v0, v0, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    const-string v22, "episode"

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v21, v4

    .line 30
    invoke-interface/range {v13 .. v25}, Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;->searchSubtitle(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lretrofit2/Call;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 32
    :goto_1
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 33
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/domain/network/api/openSubtitle/models/Subtitles;

    .line 34
    invoke-virtual {v0}, Lcom/domain/network/api/openSubtitle/models/Subtitles;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/domain/network/api/openSubtitle/models/Data;

    .line 35
    invoke-virtual {v0}, Lcom/domain/network/api/openSubtitle/models/Data;->a()Lcom/domain/network/api/openSubtitle/models/Attributes;

    const/4 v0, 0x0

    throw v0

    .line 36
    :cond_9
    :goto_2
    invoke-interface {v2, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    .line 37
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 38
    :cond_a
    :try_start_2
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/movie/data/model/AppConfig;->getOpensubtitle_user_agent()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/movie/data/model/MovieInfo;->getType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v12, :cond_b

    const/4 v4, 0x1

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    .line 40
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    iget-object v13, v0, Lcom/movie/data/model/MovieInfo;->fileName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v14, " "

    if-eqz v13, :cond_c

    :try_start_3
    const-string v4, "/query-%s"

    new-array v8, v12, [Ljava/lang/Object;

    const-string v9, "%20"

    .line 42
    invoke-virtual {v13, v14, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 43
    :cond_c
    iget-object v13, v0, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v15, "/imdbid-%s"

    if-eqz v13, :cond_e

    :try_start_4
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_4

    :cond_d
    new-array v4, v12, [Ljava/lang/Object;

    .line 44
    iget-object v13, v0, Lcom/movie/data/model/MovieInfo;->imdbIDStr:Ljava/lang/String;

    invoke-virtual {v13, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v11

    invoke-static {v15, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_e
    :goto_4
    new-array v8, v12, [Ljava/lang/Object;

    .line 45
    iget-wide v12, v0, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    invoke-static {v12, v13, v4}, Lcom/utils/Utils;->n(JZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v11

    invoke-static {v15, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/movie/data/model/MovieInfo;->getSession()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, -0x1

    if-le v4, v8, :cond_f

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    .line 47
    iget-object v4, v0, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    aput-object v4, v8, v11

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/movie/data/model/MovieInfo;->getEps()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, -0x1

    if-le v4, v6, :cond_10

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    .line 49
    iget-object v0, v0, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    aput-object v0, v6, v11

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "User-Agent"

    .line 51
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v11

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/utils/Subtitle/services/LanguageId;->a()Lcom/utils/Subtitle/services/LanguageId;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/utils/Subtitle/services/LanguageId;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://rest.opensubtitles.org/search"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/sublanguageid-%s"

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v5, v12, v11

    .line 57
    invoke-static {v7, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/util/Map;

    aput-object v0, v9, v11

    invoke-virtual {v7, v6, v9}, Lcom/original/tase/helper/http/HttpHelper;->m(Ljava/lang/String;[Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "OpenSubtitlesV2"

    .line 59
    invoke-static {v7, v6}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    const-class v9, [Lcom/utils/Subtitle/services/OpenSubtitleModel;

    invoke-virtual {v7, v6, v9}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/utils/Subtitle/services/OpenSubtitleModel;

    .line 61
    array-length v7, v6

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_11

    aget-object v12, v6, v9

    .line 62
    invoke-virtual {v12}, Lcom/utils/Subtitle/services/OpenSubtitleModel;->getSubLanguageID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 63
    invoke-virtual {v12}, Lcom/utils/Subtitle/services/OpenSubtitleModel;->getSubFileName()Ljava/lang/String;

    move-result-object v13

    .line 64
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " [Download count :"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/utils/Subtitle/services/OpenSubtitleModel;->getSubDownloadsCnt()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "]"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 65
    new-instance v13, Lcom/utils/Subtitle/SubtitleInfo;

    invoke-virtual {v12}, Lcom/utils/Subtitle/services/OpenSubtitleModel;->getZipDownloadLink()Ljava/lang/String;

    move-result-object v15

    const-string v8, "\\/"

    const-string v11, "/"

    invoke-virtual {v15, v8, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12}, Lcom/utils/Subtitle/services/OpenSubtitleModel;->getLanguageName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v12}, Lcom/utils/Subtitle/services/OpenSubtitleModel;->getSubDownloadsCnt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    sget-object v21, Lcom/utils/Subtitle/SubtitleInfo$Source;->d:Lcom/utils/Subtitle/SubtitleInfo$Source;

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v21}, Lcom/utils/Subtitle/SubtitleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/utils/Subtitle/SubtitleInfo$Source;)V

    .line 66
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_6

    .line 67
    :cond_13
    invoke-interface {v2, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    .line 68
    :catch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :goto_7
    return-void

    :catch_2
    move-exception v0

    .line 69
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
