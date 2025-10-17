.class public final Lub/m2;
.super Landroid/os/AsyncTask;
.source "TraktActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList<",
        "Lflix/com/vision/models/Movie;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lflix/com/vision/activities/TraktActivity;


# direct methods
.method public constructor <init>(Lflix/com/vision/activities/TraktActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/m2;->b:Lflix/com/vision/activities/TraktActivity;

    .line 2
    .line 3
    iput p2, p0, Lub/m2;->a:I

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
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lub/m2;->doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation

    const-string p1, "trakt_access_token"

    const-string v0, "39c944040d5f19862b77e7a66b6c419af653c1e3bf226cc691eb2abbb551730c"

    const-string v1, ""

    .line 2
    iget-object v2, p0, Lub/m2;->b:Lflix/com/vision/activities/TraktActivity;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object v4

    invoke-static {v4}, Lcom/jakewharton/threetenabp/AndroidThreeTen;->init(Landroid/app/Application;)V

    .line 4
    new-instance v4, Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-direct {v4, v0}, Lcom/uwetrottmann/trakt5/TraktV2;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, Lflix/com/vision/activities/TraktActivity;->N:Lcom/uwetrottmann/trakt5/TraktV2;

    .line 5
    iget-object v4, v2, Lflix/com/vision/activities/TraktActivity;->N:Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object v5

    iget-object v5, v5, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    invoke-interface {v5, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uwetrottmann/trakt5/TraktV2;->accessToken(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/TraktV2;

    .line 6
    iget-object v4, v2, Lflix/com/vision/activities/TraktActivity;->N:Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-virtual {v4, v0}, Lcom/uwetrottmann/trakt5/TraktV2;->apiKey(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/TraktV2;

    .line 7
    iget-object v0, v2, Lflix/com/vision/activities/TraktActivity;->N:Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object v4

    iget-object v4, v4, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    invoke-interface {v4, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uwetrottmann/trakt5/TraktV2;->refreshToken(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/TraktV2;

    .line 8
    iget p1, p0, Lub/m2;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, v2, Lflix/com/vision/activities/TraktActivity;->N:Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-virtual {p1}, Lcom/uwetrottmann/trakt5/TraktV2;->users()Lcom/uwetrottmann/trakt5/services/Users;

    move-result-object p1

    sget-object v2, Lcom/uwetrottmann/trakt5/entities/UserSlug;->ME:Lcom/uwetrottmann/trakt5/entities/UserSlug;

    sget-object v4, Lcom/uwetrottmann/trakt5/enums/Extended;->FULL:Lcom/uwetrottmann/trakt5/enums/Extended;

    invoke-interface {p1, v2, v4}, Lcom/uwetrottmann/trakt5/services/Users;->collectionMovies(Lcom/uwetrottmann/trakt5/entities/UserSlug;Lcom/uwetrottmann/trakt5/enums/Extended;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    .line 9
    iget-object p1, v2, Lflix/com/vision/activities/TraktActivity;->N:Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-virtual {p1}, Lcom/uwetrottmann/trakt5/TraktV2;->users()Lcom/uwetrottmann/trakt5/services/Users;

    move-result-object p1

    sget-object v2, Lcom/uwetrottmann/trakt5/entities/UserSlug;->ME:Lcom/uwetrottmann/trakt5/entities/UserSlug;

    sget-object v4, Lcom/uwetrottmann/trakt5/enums/Extended;->FULL:Lcom/uwetrottmann/trakt5/enums/Extended;

    invoke-interface {p1, v2, v4}, Lcom/uwetrottmann/trakt5/services/Users;->watchlistMovies(Lcom/uwetrottmann/trakt5/entities/UserSlug;Lcom/uwetrottmann/trakt5/enums/Extended;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uwetrottmann/trakt5/entities/BaseMovie;

    .line 12
    new-instance v4, Lflix/com/vision/models/Movie;

    invoke-direct {v4}, Lflix/com/vision/models/Movie;-><init>()V

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v4, v5}, Lflix/com/vision/models/Movie;->setType(I)V

    .line 14
    iput-boolean v0, v4, Lflix/com/vision/models/Movie;->y:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    :try_start_1
    iget-object v5, v2, Lcom/uwetrottmann/trakt5/entities/BaseMovie;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    iget-object v5, v5, Lcom/uwetrottmann/trakt5/entities/BaseEntity;->overview:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lflix/com/vision/models/Movie;->setPlot(Ljava/lang/String;)V

    .line 16
    iget-object v5, v2, Lcom/uwetrottmann/trakt5/entities/BaseMovie;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    iget-object v5, v5, Lcom/uwetrottmann/trakt5/entities/BaseEntity;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lflix/com/vision/models/Movie;->setTitle(Ljava/lang/String;)V

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/uwetrottmann/trakt5/entities/BaseMovie;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    iget-object v6, v6, Lcom/uwetrottmann/trakt5/entities/Movie;->year:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 18
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :goto_2
    iget-object v2, v2, Lcom/uwetrottmann/trakt5/entities/BaseMovie;->movie:Lcom/uwetrottmann/trakt5/entities/Movie;

    iget-object v2, v2, Lcom/uwetrottmann/trakt5/entities/Movie;->ids:Lcom/uwetrottmann/trakt5/entities/MovieIds;

    iget-object v5, v2, Lcom/uwetrottmann/trakt5/entities/BaseIds;->imdb:Ljava/lang/String;

    iput-object v5, v4, Lflix/com/vision/models/Movie;->J:Ljava/lang/String;

    .line 20
    iget-object v2, v2, Lcom/uwetrottmann/trakt5/entities/BaseIds;->tmdb:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Lflix/com/vision/models/Movie;->setMovieId(J)V

    .line 21
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object p1

    iget-object p1, p1, Lflix/com/vision/App;->t:Lbc/b;

    iget-object p1, p1, Lbc/b;->a:Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-virtual {p1}, Lcom/uwetrottmann/trakt5/TraktV2;->users()Lcom/uwetrottmann/trakt5/services/Users;

    move-result-object p1

    sget-object v2, Lcom/uwetrottmann/trakt5/entities/UserSlug;->ME:Lcom/uwetrottmann/trakt5/entities/UserSlug;

    sget-object v4, Lcom/uwetrottmann/trakt5/enums/Extended;->FULL:Lcom/uwetrottmann/trakt5/enums/Extended;

    invoke-interface {p1, v2, v4}, Lcom/uwetrottmann/trakt5/services/Users;->collectionShows(Lcom/uwetrottmann/trakt5/entities/UserSlug;Lcom/uwetrottmann/trakt5/enums/Extended;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uwetrottmann/trakt5/entities/BaseShow;

    .line 25
    new-instance v4, Lflix/com/vision/models/Movie;

    invoke-direct {v4}, Lflix/com/vision/models/Movie;-><init>()V

    .line 26
    iput-boolean v0, v4, Lflix/com/vision/models/Movie;->y:Z

    .line 27
    invoke-virtual {v4, v0}, Lflix/com/vision/models/Movie;->setType(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    :try_start_3
    iget-object v5, v2, Lcom/uwetrottmann/trakt5/entities/BaseShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    iget-object v5, v5, Lcom/uwetrottmann/trakt5/entities/BaseEntity;->overview:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lflix/com/vision/models/Movie;->setPlot(Ljava/lang/String;)V

    .line 29
    iget-object v5, v2, Lcom/uwetrottmann/trakt5/entities/BaseShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    iget-object v5, v5, Lcom/uwetrottmann/trakt5/entities/BaseEntity;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lflix/com/vision/models/Movie;->setTitle(Ljava/lang/String;)V

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/uwetrottmann/trakt5/entities/BaseShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    iget-object v6, v6, Lcom/uwetrottmann/trakt5/entities/Show;->year:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    .line 31
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :goto_4
    iget-object v2, v2, Lcom/uwetrottmann/trakt5/entities/BaseShow;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    iget-object v2, v2, Lcom/uwetrottmann/trakt5/entities/Show;->ids:Lcom/uwetrottmann/trakt5/entities/ShowIds;

    iget-object v5, v2, Lcom/uwetrottmann/trakt5/entities/BaseIds;->imdb:Ljava/lang/String;

    iput-object v5, v4, Lflix/com/vision/models/Movie;->J:Ljava/lang/String;

    .line 33
    iget-object v2, v2, Lcom/uwetrottmann/trakt5/entities/BaseIds;->tmdb:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Lflix/com/vision/models/Movie;->setMovieId(J)V

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catch_3
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_5
    return-object v3
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lub/m2;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;)V"
        }
    .end annotation

    const-string v0, "COLLECTION \u00b7 "

    const-string v1, "WATCHLIST \u00b7 "

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lub/m2;->b:Lflix/com/vision/activities/TraktActivity;

    iget-object v3, v2, Lflix/com/vision/activities/TraktActivity;->M:Lcom/github/ybq/android/spinkit/SpinKitView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :try_start_0
    iget-object v3, v2, Lflix/com/vision/activities/TraktActivity;->T:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v3, v2, Lflix/com/vision/activities/TraktActivity;->T:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v3, v2, Lflix/com/vision/activities/TraktActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object v3, v2, Lflix/com/vision/activities/TraktActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 8
    iget v3, p0, Lub/m2;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 9
    iget-object v1, v2, Lflix/com/vision/activities/TraktActivity;->O:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v2, Lflix/com/vision/activities/TraktActivity;->P:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lub/m2;->b:Lflix/com/vision/activities/TraktActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lflix/com/vision/activities/TraktActivity;->M:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
