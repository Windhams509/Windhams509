.class public final Lbc/b$c;
.super Landroid/os/AsyncTask;
.source "TraktAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/b;->checkInEpisode(Lflix/com/vision/models/Movie;I)V
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

.field public final synthetic b:I

.field public final synthetic c:Lbc/b;


# direct methods
.method public constructor <init>(Lbc/b;Lflix/com/vision/models/Movie;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/b$c;->c:Lbc/b;

    .line 2
    .line 3
    iput-object p2, p0, Lbc/b$c;->a:Lflix/com/vision/models/Movie;

    .line 4
    .line 5
    iput p3, p0, Lbc/b$c;->b:I

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
    .locals 8

    .line 2
    iget-object p1, p0, Lbc/b$c;->c:Lbc/b;

    iget-object v0, p0, Lbc/b$c;->a:Lflix/com/vision/models/Movie;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lbc/b;->a:Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-virtual {v2}, Lcom/uwetrottmann/trakt5/TraktV2;->checkin()Lcom/uwetrottmann/trakt5/services/Checkin;

    move-result-object v2

    invoke-interface {v2}, Lcom/uwetrottmann/trakt5/services/Checkin;->deleteActiveCheckin()Lretrofit2/Call;

    move-result-object v2

    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v2, p1, Lbc/b;->a:Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-virtual {v2}, Lcom/uwetrottmann/trakt5/TraktV2;->seasons()Lcom/uwetrottmann/trakt5/services/Seasons;

    move-result-object v2

    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getSeason()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lcom/uwetrottmann/trakt5/enums/Extended;->EPISODES:Lcom/uwetrottmann/trakt5/enums/Extended;

    invoke-interface {v2, v3, v4, v5}, Lcom/uwetrottmann/trakt5/services/Seasons;->season(Ljava/lang/String;ILcom/uwetrottmann/trakt5/enums/Extended;)Lretrofit2/Call;

    move-result-object v2

    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    iget v4, p0, Lbc/b$c;->b:I

    if-eqz v3, :cond_2

    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uwetrottmann/trakt5/entities/Episode;

    if-eqz v3, :cond_1

    .line 7
    iget-object v5, v3, Lcom/uwetrottmann/trakt5/entities/Episode;->number:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 9
    :cond_3
    new-instance v2, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin;

    invoke-direct {v2}, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin;-><init>()V

    .line 10
    new-instance v5, Lcom/uwetrottmann/trakt5/entities/SyncEpisode;

    invoke-direct {v5}, Lcom/uwetrottmann/trakt5/entities/SyncEpisode;-><init>()V

    .line 11
    invoke-static {}, Lorg/threeten/bp/OffsetDateTime;->now()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uwetrottmann/trakt5/entities/SyncEpisode;->collectedAt(Lorg/threeten/bp/OffsetDateTime;)Lcom/uwetrottmann/trakt5/entities/SyncEpisode;

    .line 12
    iget-object v3, v3, Lcom/uwetrottmann/trakt5/entities/Episode;->ids:Lcom/uwetrottmann/trakt5/entities/EpisodeIds;

    invoke-virtual {v5, v3}, Lcom/uwetrottmann/trakt5/entities/SyncEpisode;->id(Lcom/uwetrottmann/trakt5/entities/EpisodeIds;)Lcom/uwetrottmann/trakt5/entities/SyncEpisode;

    .line 13
    invoke-static {}, Lorg/threeten/bp/OffsetDateTime;->now()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/uwetrottmann/trakt5/entities/SyncEpisode;->watchedAt(Lorg/threeten/bp/OffsetDateTime;)Lcom/uwetrottmann/trakt5/entities/SyncEpisode;

    const-string v3, "Flix Vision"

    .line 14
    iput-object v3, v2, Lcom/uwetrottmann/trakt5/entities/BaseCheckin;->venue_name:Ljava/lang/String;

    .line 15
    iput-object v5, v2, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin;->episode:Lcom/uwetrottmann/trakt5/entities/SyncEpisode;

    .line 16
    new-instance v3, Lcom/uwetrottmann/trakt5/entities/ShareSettings;

    invoke-direct {v3}, Lcom/uwetrottmann/trakt5/entities/ShareSettings;-><init>()V

    .line 17
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object v5

    iget-object v5, v5, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    const-string v6, "facebook_on"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lcom/uwetrottmann/trakt5/entities/ShareSettings;->facebook:Ljava/lang/Boolean;

    .line 18
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object v5

    iget-object v5, v5, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    const-string v6, "twitter_on"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lcom/uwetrottmann/trakt5/entities/ShareSettings;->twitter:Ljava/lang/Boolean;

    .line 19
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object v5

    iget-object v5, v5, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    const-string v6, "tumblr_on"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lcom/uwetrottmann/trakt5/entities/ShareSettings;->tumblr:Ljava/lang/Boolean;

    .line 20
    iput-object v3, v2, Lcom/uwetrottmann/trakt5/entities/BaseCheckin;->sharing:Lcom/uwetrottmann/trakt5/entities/ShareSettings;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Watching "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " S"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getSeason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": E"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " on @FlixVisionApp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/uwetrottmann/trakt5/entities/BaseCheckin;->message:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lbc/b;->a:Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-virtual {p1}, Lcom/uwetrottmann/trakt5/TraktV2;->checkin()Lcom/uwetrottmann/trakt5/services/Checkin;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/uwetrottmann/trakt5/services/Checkin;->checkin(Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    goto :goto_3

    .line 23
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_1
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_2
    :goto_3
    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbc/b$c;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
