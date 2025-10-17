.class public Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;
.super Ljava/lang/Object;
.source "EpisodeCheckin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected app_date:Ljava/lang/String;

.field protected app_version:Ljava/lang/String;

.field private episode:Lcom/uwetrottmann/trakt5/entities/SyncEpisode;

.field protected message:Ljava/lang/String;

.field protected sharing:Lcom/uwetrottmann/trakt5/entities/ShareSettings;

.field private show:Lcom/uwetrottmann/trakt5/entities/Show;

.field protected venue_id:Ljava/lang/String;

.field protected venue_name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uwetrottmann/trakt5/entities/SyncEpisode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->episode:Lcom/uwetrottmann/trakt5/entities/SyncEpisode;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->app_version:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->app_date:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "Episode must not be null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
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
.method public build()Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin;
    .locals 2

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->episode:Lcom/uwetrottmann/trakt5/entities/SyncEpisode;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin;->episode:Lcom/uwetrottmann/trakt5/entities/SyncEpisode;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->sharing:Lcom/uwetrottmann/trakt5/entities/ShareSettings;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/uwetrottmann/trakt5/entities/BaseCheckin;->sharing:Lcom/uwetrottmann/trakt5/entities/ShareSettings;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->message:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/uwetrottmann/trakt5/entities/BaseCheckin;->message:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->venue_id:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/uwetrottmann/trakt5/entities/BaseCheckin;->venue_id:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->venue_name:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/uwetrottmann/trakt5/entities/BaseCheckin;->venue_name:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->app_date:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/uwetrottmann/trakt5/entities/BaseCheckin;->app_date:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->app_version:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/uwetrottmann/trakt5/entities/BaseCheckin;->app_version:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
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
.end method

.method public message(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public sharing(Lcom/uwetrottmann/trakt5/entities/ShareSettings;)Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->sharing:Lcom/uwetrottmann/trakt5/entities/ShareSettings;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public show(Lcom/uwetrottmann/trakt5/entities/Show;)Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->show:Lcom/uwetrottmann/trakt5/entities/Show;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public venueId(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->venue_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public venueName(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uwetrottmann/trakt5/entities/EpisodeCheckin$Builder;->venue_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method
