.class public final Lbc/b$d;
.super Landroid/os/AsyncTask;
.source "TraktAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/b;->syncUserHistoryWithTrakt()V
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/uwetrottmann/trakt5/entities/SyncItems;

.field public final synthetic c:Lbc/b;


# direct methods
.method public constructor <init>(Lbc/b;Ljava/util/ArrayList;Lcom/uwetrottmann/trakt5/entities/SyncItems;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/b$d;->c:Lbc/b;

    .line 2
    .line 3
    iput-object p2, p0, Lbc/b$d;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lbc/b$d;->b:Lcom/uwetrottmann/trakt5/entities/SyncItems;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 18

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lbc/b$d;->c:Lbc/b;

    iget-object v0, v2, Lbc/b;->a:Lcom/uwetrottmann/trakt5/TraktV2;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/threetenabp/AndroidThreeTen;->init(Landroid/app/Application;)V

    .line 4
    new-instance v0, Lcom/uwetrottmann/trakt5/TraktV2;

    const-string v3, "39c944040d5f19862b77e7a66b6c419af653c1e3bf226cc691eb2abbb551730c"

    invoke-direct {v0, v3}, Lcom/uwetrottmann/trakt5/TraktV2;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lbc/b;->a:Lcom/uwetrottmann/trakt5/TraktV2;

    .line 5
    iget-object v0, v2, Lbc/b;->a:Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object v4

    iget-object v4, v4, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    const-string v5, "trakt_access_token"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uwetrottmann/trakt5/TraktV2;->accessToken(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/TraktV2;

    .line 6
    iget-object v0, v2, Lbc/b;->a:Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-virtual {v0, v3}, Lcom/uwetrottmann/trakt5/TraktV2;->apiKey(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/TraktV2;

    .line 7
    iget-object v0, v2, Lbc/b;->a:Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object v3

    iget-object v3, v3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    const-string v4, "trakt_refresh_token"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uwetrottmann/trakt5/TraktV2;->refreshToken(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/TraktV2;

    .line 8
    :cond_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object v0

    iget-object v0, v0, Lflix/com/vision/App;->u:Ljc/c;

    invoke-virtual {v0}, Ljc/c;->getWatchedMoviesFromDb()Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v4, v1, Lbc/b$d;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflix/com/vision/models/Movie;

    .line 10
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->isSeries()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getSimpleNameClean()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getYear()Ljava/lang/String;

    move-result-object v9

    .line 13
    iget-object v0, v2, Lbc/b;->a:Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-virtual {v0}, Lcom/uwetrottmann/trakt5/TraktV2;->search()Lcom/uwetrottmann/trakt5/services/Search;

    move-result-object v6

    sget-object v7, Lcom/uwetrottmann/trakt5/enums/Type;->MOVIE:Lcom/uwetrottmann/trakt5/enums/Type;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-interface/range {v6 .. v17}, Lcom/uwetrottmann/trakt5/services/Search;->textQuery(Lcom/uwetrottmann/trakt5/enums/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uwetrottmann/trakt5/enums/Extended;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/trakt5/entities/SearchResult;

    .line 18
    new-instance v5, Lcom/uwetrottmann/trakt5/entities/SyncMovie;

    invoke-direct {v5}, Lcom/uwetrottmann/trakt5/entities/SyncMovie;-><init>()V

    .line 19
    iget-object v0, v0, Lcom/uwetrottmann/trakt5/entities/SearchResult;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    iget-object v0, v0, Lcom/uwetrottmann/trakt5/entities/Movie;->ids:Lcom/uwetrottmann/trakt5/entities/MovieIds;

    iput-object v0, v5, Lcom/uwetrottmann/trakt5/entities/SyncMovie;->ids:Lcom/uwetrottmann/trakt5/entities/MovieIds;

    .line 20
    invoke-static {}, Lorg/threeten/bp/OffsetDateTime;->now()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    .line 21
    invoke-virtual {v5, v0}, Lcom/uwetrottmann/trakt5/entities/SyncMovie;->watchedAt(Lorg/threeten/bp/OffsetDateTime;)Lcom/uwetrottmann/trakt5/entities/SyncMovie;

    .line 22
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 24
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 25
    iget-object v0, v1, Lbc/b$d;->b:Lcom/uwetrottmann/trakt5/entities/SyncItems;

    invoke-virtual {v0, v4}, Lcom/uwetrottmann/trakt5/entities/SyncItems;->movies(Ljava/util/List;)Lcom/uwetrottmann/trakt5/entities/SyncItems;

    .line 26
    :try_start_1
    iget-object v2, v2, Lbc/b;->a:Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-virtual {v2}, Lcom/uwetrottmann/trakt5/TraktV2;->sync()Lcom/uwetrottmann/trakt5/services/Sync;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/uwetrottmann/trakt5/services/Sync;->addItemsToWatchedHistory(Lcom/uwetrottmann/trakt5/entities/SyncItems;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 31
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbc/b$d;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object p1

    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    const-string v0, "user_movies_history_synced_with_trakt"

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1}, Lo1/a;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Lbc/b$d;->c:Lbc/b;

    iget-object p1, p1, Lbc/b;->b:Landroid/content/Context;

    const-string v0, "Trakt Sync Complete"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lbc/b$d;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc/b$d;->c:Lbc/b;

    .line 5
    .line 6
    iget-object v0, v0, Lbc/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "Trakt Sync Started"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    return-void
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
