.class public final Lbc/b$a;
.super Landroid/os/AsyncTask;
.source "TraktAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/b;->checkInMovie(Lflix/com/vision/models/Movie;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lflix/com/vision/models/Movie;

.field public final synthetic b:Lbc/b;


# direct methods
.method public constructor <init>(Lbc/b;Lflix/com/vision/models/Movie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/b$a;->b:Lbc/b;

    .line 2
    .line 3
    iput-object p2, p0, Lbc/b$a;->a:Lflix/com/vision/models/Movie;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 72
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 17

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lbc/b$a;->b:Lbc/b;

    iget-object v3, v1, Lbc/b$a;->a:Lflix/com/vision/models/Movie;

    const-string v4, "Watching "

    :try_start_0
    iget-object v0, v2, Lbc/b;->a:Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-virtual {v0}, Lcom/uwetrottmann/trakt5/TraktV2;->checkin()Lcom/uwetrottmann/trakt5/services/Checkin;

    move-result-object v0

    invoke-interface {v0}, Lcom/uwetrottmann/trakt5/services/Checkin;->deleteActiveCheckin()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_0
    invoke-virtual {v3}, Lflix/com/vision/models/Movie;->getSimpleNameClean()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v3}, Lflix/com/vision/models/Movie;->getYear()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v3}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iget-object v0, v2, Lbc/b;->a:Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-virtual {v0}, Lcom/uwetrottmann/trakt5/TraktV2;->search()Lcom/uwetrottmann/trakt5/services/Search;

    move-result-object v5

    sget-object v6, Lcom/uwetrottmann/trakt5/enums/IdType;->IMDB:Lcom/uwetrottmann/trakt5/enums/IdType;

    invoke-virtual {v3}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/uwetrottmann/trakt5/enums/Type;->MOVIE:Lcom/uwetrottmann/trakt5/enums/Type;

    sget-object v9, Lcom/uwetrottmann/trakt5/enums/Extended;->FULL:Lcom/uwetrottmann/trakt5/enums/Extended;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface/range {v5 .. v11}, Lcom/uwetrottmann/trakt5/services/Search;->idLookup(Lcom/uwetrottmann/trakt5/enums/IdType;Ljava/lang/String;Lcom/uwetrottmann/trakt5/enums/Type;Lcom/uwetrottmann/trakt5/enums/Extended;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v2, Lbc/b;->a:Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-virtual {v0}, Lcom/uwetrottmann/trakt5/TraktV2;->search()Lcom/uwetrottmann/trakt5/services/Search;

    move-result-object v5

    sget-object v6, Lcom/uwetrottmann/trakt5/enums/Type;->MOVIE:Lcom/uwetrottmann/trakt5/enums/Type;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v16, 0x3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v15, v0

    invoke-interface/range {v5 .. v16}, Lcom/uwetrottmann/trakt5/services/Search;->textQuery(Lcom/uwetrottmann/trakt5/enums/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uwetrottmann/trakt5/enums/Extended;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 9
    :goto_1
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/trakt5/entities/SearchResult;

    .line 11
    new-instance v5, Lcom/uwetrottmann/trakt5/entities/MovieCheckin;

    invoke-direct {v5}, Lcom/uwetrottmann/trakt5/entities/MovieCheckin;-><init>()V

    .line 12
    new-instance v6, Lcom/uwetrottmann/trakt5/entities/SyncMovie;

    invoke-direct {v6}, Lcom/uwetrottmann/trakt5/entities/SyncMovie;-><init>()V

    .line 13
    invoke-static {}, Lorg/threeten/bp/OffsetDateTime;->now()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/uwetrottmann/trakt5/entities/SyncMovie;->collectedAt(Lorg/threeten/bp/OffsetDateTime;)Lcom/uwetrottmann/trakt5/entities/SyncMovie;

    .line 14
    iget-object v0, v0, Lcom/uwetrottmann/trakt5/entities/SearchResult;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    iget-object v0, v0, Lcom/uwetrottmann/trakt5/entities/Movie;->ids:Lcom/uwetrottmann/trakt5/entities/MovieIds;

    invoke-virtual {v6, v0}, Lcom/uwetrottmann/trakt5/entities/SyncMovie;->id(Lcom/uwetrottmann/trakt5/entities/MovieIds;)Lcom/uwetrottmann/trakt5/entities/SyncMovie;

    .line 15
    invoke-static {}, Lorg/threeten/bp/OffsetDateTime;->now()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/uwetrottmann/trakt5/entities/SyncMovie;->watchedAt(Lorg/threeten/bp/OffsetDateTime;)Lcom/uwetrottmann/trakt5/entities/SyncMovie;

    const-string v0, "Flix Vision"

    .line 16
    iput-object v0, v5, Lcom/uwetrottmann/trakt5/entities/BaseCheckin;->venue_name:Ljava/lang/String;

    .line 17
    iput-object v6, v5, Lcom/uwetrottmann/trakt5/entities/MovieCheckin;->movie:Lcom/uwetrottmann/trakt5/entities/SyncMovie;

    .line 18
    new-instance v0, Lcom/uwetrottmann/trakt5/entities/ShareSettings;

    invoke-direct {v0}, Lcom/uwetrottmann/trakt5/entities/ShareSettings;-><init>()V

    .line 19
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object v6

    iget-object v6, v6, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    const-string v7, "facebook_on"

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lcom/uwetrottmann/trakt5/entities/ShareSettings;->facebook:Ljava/lang/Boolean;

    .line 20
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object v6

    iget-object v6, v6, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    const-string v7, "twitter_on"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lcom/uwetrottmann/trakt5/entities/ShareSettings;->twitter:Ljava/lang/Boolean;

    .line 21
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object v6

    iget-object v6, v6, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    const-string v7, "tumblr_on"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lcom/uwetrottmann/trakt5/entities/ShareSettings;->tumblr:Ljava/lang/Boolean;

    .line 22
    iput-object v0, v5, Lcom/uwetrottmann/trakt5/entities/BaseCheckin;->sharing:Lcom/uwetrottmann/trakt5/entities/ShareSettings;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lflix/com/vision/models/Movie;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " on @FlixVisionApp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/uwetrottmann/trakt5/entities/BaseCheckin;->message:Ljava/lang/String;

    .line 24
    iget-object v0, v2, Lbc/b;->a:Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-virtual {v0}, Lcom/uwetrottmann/trakt5/TraktV2;->checkin()Lcom/uwetrottmann/trakt5/services/Checkin;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/uwetrottmann/trakt5/services/Checkin;->checkin(Lcom/uwetrottmann/trakt5/entities/MovieCheckin;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    goto :goto_3

    .line 25
    :cond_2
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_2
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbc/b$a;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
