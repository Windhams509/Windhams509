.class public final Lwd/n;
.super Landroid/os/AsyncTask;
.source "TorrentBaySeries.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwd/m;


# direct methods
.method public constructor <init>(Lwd/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/n;->c:Lwd/m;

    .line 2
    .line 3
    iput-object p2, p0, Lwd/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lwd/n;->b:Ljava/lang/String;

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
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lwd/n;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 12

    .line 2
    iget-object p1, p0, Lwd/n;->a:Ljava/lang/String;

    iget-object v0, p0, Lwd/n;->b:Ljava/lang/String;

    iget-object v1, p0, Lwd/n;->c:Lwd/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    .line 3
    const-class v3, Lflix/com/vision/activities/MovieDetailActivity;

    const-string v4, "https://api.real-debrid.com/rest/1.0/torrents/selectFiles/"

    :try_start_0
    invoke-static {}, Lbe/c;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v5

    const-class v6, Lflix/com/vision/models/torrent/TorrentInfoDTO;

    invoke-virtual {v5, p1, v6}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflix/com/vision/models/torrent/TorrentInfoDTO;

    .line 4
    invoke-static {p1}, Lbe/c;->selectCorrectFileId(Lflix/com/vision/models/torrent/TorrentInfoDTO;)I

    move-result v5

    .line 5
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v7, "files"

    .line 6
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lflix/com/vision/api/realdebrid/RealDebridCommon;->b:Ljava/lang/String;

    invoke-static {v0, v4, v6}, Lbe/c;->postAndGetData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/net/URL;

    const-string v4, "https://api.real-debrid.com/rest/1.0/torrents"

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v4, Lflix/com/vision/api/realdebrid/RealDebridCommon;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Lbe/c;->getHttpUrlConnection(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lflix/com/vision/helpers/Constants;->readJSON(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 11
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v0}, Lcom/google/gson/r;->parseString(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/google/gson/l;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 14
    invoke-virtual {v0, v6}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    move-result-object v7

    .line 15
    new-instance v8, Lflix/com/vision/models/torrent/AllTorrentsInfoDTO;

    invoke-direct {v8}, Lflix/com/vision/models/torrent/AllTorrentsInfoDTO;-><init>()V

    const-string v9, "hash"

    .line 16
    invoke-virtual {v7, v9}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lflix/com/vision/models/torrent/AllTorrentsInfoDTO;->setHash(Ljava/lang/String;)V

    const-string v9, "links"

    .line 17
    invoke-virtual {v7, v9}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    move-result-object v7

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 19
    :goto_1
    invoke-virtual {v7}, Lcom/google/gson/l;->size()I

    move-result v11

    if-ge v10, v11, :cond_2

    .line 20
    invoke-virtual {v7, v10}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v8, v9}, Lflix/com/vision/models/torrent/AllTorrentsInfoDTO;->setLinks(Ljava/util/List;)V

    .line 22
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {p1, v4}, Lbe/c;->getLinkOfSelectedTorrentFromTorrentInfo(Lflix/com/vision/models/torrent/TorrentInfoDTO;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v4, Lhd/o;

    invoke-direct {v4}, Lhd/o;-><init>()V

    const/4 v5, 0x1

    .line 25
    iput-boolean v5, v4, Lhd/o;->t:Z

    .line 26
    invoke-virtual {p1}, Lflix/com/vision/models/torrent/TorrentInfoDTO;->getFilename()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lhd/o;->b:Ljava/lang/String;

    .line 27
    iput-object v0, v4, Lhd/o;->D:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v4}, Lflix/com/vision/processors/english/BaseProcessor;->addLink(Lhd/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lflix/com/vision/models/torrent/RealDebridException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwd/n;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
