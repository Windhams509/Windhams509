.class public final Lbc/b$f;
.super Landroid/os/AsyncTask;
.source "TraktAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/b;->traktAddMovieToCollection(Lflix/com/vision/models/Movie;I)V
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
    iput-object p1, p0, Lbc/b$f;->b:Lbc/b;

    .line 2
    .line 3
    iput-object p2, p0, Lbc/b$f;->a:Lflix/com/vision/models/Movie;

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
    iget-object v0, v1, Lbc/b$f;->a:Lflix/com/vision/models/Movie;

    iget-object v2, v1, Lbc/b$f;->b:Lbc/b;

    iget-object v3, v2, Lbc/b;->a:Lcom/uwetrottmann/trakt5/TraktV2;

    if-nez v3, :cond_0

    .line 3
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object v3

    invoke-static {v3}, Lcom/jakewharton/threetenabp/AndroidThreeTen;->init(Landroid/app/Application;)V

    .line 4
    new-instance v3, Lcom/uwetrottmann/trakt5/TraktV2;

    const-string v4, "39c944040d5f19862b77e7a66b6c419af653c1e3bf226cc691eb2abbb551730c"

    invoke-direct {v3, v4}, Lcom/uwetrottmann/trakt5/TraktV2;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lbc/b;->a:Lcom/uwetrottmann/trakt5/TraktV2;

    .line 5
    iget-object v3, v2, Lbc/b;->a:Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object v5

    iget-object v5, v5, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    const-string v6, "trakt_access_token"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/uwetrottmann/trakt5/TraktV2;->accessToken(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/TraktV2;

    .line 6
    iget-object v3, v2, Lbc/b;->a:Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-virtual {v3, v4}, Lcom/uwetrottmann/trakt5/TraktV2;->apiKey(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/TraktV2;

    .line 7
    iget-object v3, v2, Lbc/b;->a:Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object v4

    iget-object v4, v4, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    const-string v5, "trakt_refresh_token"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uwetrottmann/trakt5/TraktV2;->refreshToken(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/TraktV2;

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 9
    iget-object v3, v2, Lbc/b;->a:Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-virtual {v3}, Lcom/uwetrottmann/trakt5/TraktV2;->search()Lcom/uwetrottmann/trakt5/services/Search;

    move-result-object v5

    sget-object v6, Lcom/uwetrottmann/trakt5/enums/IdType;->IMDB:Lcom/uwetrottmann/trakt5/enums/IdType;

    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/uwetrottmann/trakt5/enums/Type;->MOVIE:Lcom/uwetrottmann/trakt5/enums/Type;

    sget-object v9, Lcom/uwetrottmann/trakt5/enums/Extended;->FULL:Lcom/uwetrottmann/trakt5/enums/Extended;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface/range {v5 .. v11}, Lcom/uwetrottmann/trakt5/services/Search;->idLookup(Lcom/uwetrottmann/trakt5/enums/IdType;Ljava/lang/String;Lcom/uwetrottmann/trakt5/enums/Type;Lcom/uwetrottmann/trakt5/enums/Extended;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, v2, Lbc/b;->a:Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-virtual {v3}, Lcom/uwetrottmann/trakt5/TraktV2;->search()Lcom/uwetrottmann/trakt5/services/Search;

    move-result-object v5

    sget-object v6, Lcom/uwetrottmann/trakt5/enums/Type;->MOVIE:Lcom/uwetrottmann/trakt5/enums/Type;

    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getSimpleNameClean()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getYear()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-interface/range {v5 .. v16}, Lcom/uwetrottmann/trakt5/services/Search;->textQuery(Lcom/uwetrottmann/trakt5/enums/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uwetrottmann/trakt5/enums/Extended;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 13
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/trakt5/entities/SearchResult;

    .line 14
    new-instance v3, Lcom/uwetrottmann/trakt5/entities/SyncItems;

    invoke-direct {v3}, Lcom/uwetrottmann/trakt5/entities/SyncItems;-><init>()V

    .line 15
    new-instance v4, Lcom/uwetrottmann/trakt5/entities/SyncMovie;

    invoke-direct {v4}, Lcom/uwetrottmann/trakt5/entities/SyncMovie;-><init>()V

    .line 16
    iget-object v0, v0, Lcom/uwetrottmann/trakt5/entities/SearchResult;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    iget-object v0, v0, Lcom/uwetrottmann/trakt5/entities/Movie;->ids:Lcom/uwetrottmann/trakt5/entities/MovieIds;

    iput-object v0, v4, Lcom/uwetrottmann/trakt5/entities/SyncMovie;->ids:Lcom/uwetrottmann/trakt5/entities/MovieIds;

    .line 17
    invoke-virtual {v3, v4}, Lcom/uwetrottmann/trakt5/entities/SyncItems;->movies(Lcom/uwetrottmann/trakt5/entities/SyncMovie;)Lcom/uwetrottmann/trakt5/entities/SyncItems;

    .line 18
    iget-object v0, v2, Lbc/b;->a:Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-virtual {v0}, Lcom/uwetrottmann/trakt5/TraktV2;->sync()Lcom/uwetrottmann/trakt5/services/Sync;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/uwetrottmann/trakt5/services/Sync;->addItemsToWatchlist(Lcom/uwetrottmann/trakt5/entities/SyncItems;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbc/b$f;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

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
    iget-object p1, p0, Lbc/b$f;->b:Lbc/b;

    iget-object p1, p1, Lbc/b;->b:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbc/b$f;->a:Lflix/com/vision/models/Movie;

    invoke-virtual {v1}, Lflix/com/vision/models/Movie;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Sent to Trakt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

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

    invoke-virtual {p0, p1}, Lbc/b$f;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
