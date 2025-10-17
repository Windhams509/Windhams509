.class public Lcom/extension/CinemaProvider;
.super Lcom/domain/api/provider/StreamProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/domain/api/provider/StreamProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public d(JLandroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "l",
            "requestData"
        }
    .end annotation

    const-string p1, "com.features.extension.appkey_title"

    .line 1
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "com.features.extension.appkey_type"

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.features.extension.appkey_release_year"

    .line 3
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v2

    :goto_0
    move-object v5, p2

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "title="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/utils/Utils;->a98c()Ljava/lang/String;

    .line 7
    new-instance p2, Lcom/database/entitys/MovieEntity;

    invoke-direct {p2}, Lcom/database/entitys/MovieEntity;-><init>()V

    .line 8
    invoke-virtual {p2, v1}, Lcom/database/entitys/MovieEntity;->setName(Ljava/lang/String;)V

    const-string v0, "com.features.extension.appkey_tmdb_id"

    .line 9
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2, v2, v3}, Lcom/database/entitys/MovieEntity;->setTmdbID(J)V

    const-string v0, "com.features.extension.appkey_imdb_id"

    .line 10
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/database/entitys/MovieEntity;->setImdbIDStr(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "EPISODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p3, "MOVIE"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 12
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lcom/database/entitys/MovieEntity;->setTV(Ljava/lang/Boolean;)V

    .line 13
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 14
    new-instance p1, Lcom/movie/data/model/MovieInfo;

    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getGenres()Ljava/util/List;

    move-result-object v9

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/movie/data/model/MovieInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    invoke-virtual {p2}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/movie/data/model/MovieInfo;->setImdbIDStr(Ljava/lang/String;)V

    .line 16
    sget-object p3, Lcom/extension/CinemaWorker;->d:Lcom/extension/CinemaWorker$Companion;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0, p2, p1}, Lcom/extension/CinemaWorker$Companion;->a(Landroid/content/Context;Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/MovieInfo;)V

    goto :goto_1

    :cond_2
    const-string p1, "com.features.extension.appkey_season"

    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "com.features.extension.appkey_episode"

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 19
    invoke-virtual {p2, p1}, Lcom/database/entitys/MovieEntity;->setNumberSeason(I)V

    .line 20
    invoke-virtual {p2, p1}, Lcom/database/entitys/MovieEntity;->setNumberSeason(I)V

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/database/entitys/MovieEntity;->setTV(Ljava/lang/Boolean;)V

    .line 22
    new-instance v6, Lcom/movie/data/model/MovieInfo;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "-1"

    move-object v0, v6

    move-object v2, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/movie/data/model/MovieInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/movie/data/model/MovieInfo;

    invoke-virtual {p1, v6, p3}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 24
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 25
    sget-object p1, Lcom/extension/CinemaWorker;->d:Lcom/extension/CinemaWorker$Companion;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3, p2, v6}, Lcom/extension/CinemaWorker$Companion;->a(Landroid/content/Context;Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/MovieInfo;)V

    :goto_1
    return-void
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    invoke-super {p0}, Lcom/domain/api/provider/StreamProvider;->onCreate()Z

    const/4 v0, 0x1

    return v0
.end method
