.class public Lcom/comcast/viper/hlsparserj/PlaylistFactory;
.super Ljava/lang/Object;
.source "PlaylistFactory.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/comcast/viper/hlsparserj/tags/TagNames;->EXTXVERSION:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    .line 7
    .line 8
    :goto_0
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getPlaylistInputStream(Lorg/apache/http/impl/client/CloseableHttpClient;Ljava/net/URL;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/client/CloseableHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/CloseableHttpResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/apache/http/client/methods/CloseableHttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0xc8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Lorg/apache/http/client/methods/CloseableHttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/client/methods/CloseableHttpResponse;->close()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Request returned a status code of "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lorg/apache/http/client/methods/CloseableHttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string p1, "Request returned a null response"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method private static getVersionSpecificPlaylist(Lcom/comcast/viper/hlsparserj/PlaylistParser;Lcom/comcast/viper/hlsparserj/PlaylistVersion;)Lcom/comcast/viper/hlsparserj/AbstractPlaylist;
    .locals 1

    .line 1
    sget-object v0, Lcom/comcast/viper/hlsparserj/PlaylistFactory$1;->$SwitchMap$com$comcast$viper$hlsparserj$PlaylistVersion:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/comcast/viper/hlsparserj/PlaylistParser;->isMasterPlaylist()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/comcast/viper/hlsparserj/v12/MasterPlaylistV12;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/comcast/viper/hlsparserj/PlaylistParser;->getTags()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Lcom/comcast/viper/hlsparserj/v12/MasterPlaylistV12;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/comcast/viper/hlsparserj/v12/MediaPlaylistV12;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/comcast/viper/hlsparserj/PlaylistParser;->getTags()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Lcom/comcast/viper/hlsparserj/v12/MediaPlaylistV12;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object p1
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
.end method

.method public static parsePlaylist(Lcom/comcast/viper/hlsparserj/PlaylistVersion;Ljava/io/InputStream;)Lcom/comcast/viper/hlsparserj/AbstractPlaylist;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/comcast/viper/hlsparserj/PlaylistParser;

    invoke-direct {v0}, Lcom/comcast/viper/hlsparserj/PlaylistParser;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/comcast/viper/hlsparserj/PlaylistParser;->parse(Ljava/io/InputStream;)V

    .line 3
    invoke-static {v0, p0}, Lcom/comcast/viper/hlsparserj/PlaylistFactory;->getVersionSpecificPlaylist(Lcom/comcast/viper/hlsparserj/PlaylistParser;Lcom/comcast/viper/hlsparserj/PlaylistVersion;)Lcom/comcast/viper/hlsparserj/AbstractPlaylist;

    move-result-object p0

    return-object p0
.end method

.method public static parsePlaylist(Lcom/comcast/viper/hlsparserj/PlaylistVersion;Ljava/lang/String;)Lcom/comcast/viper/hlsparserj/AbstractPlaylist;
    .locals 1

    .line 4
    new-instance v0, Lcom/comcast/viper/hlsparserj/PlaylistParser;

    invoke-direct {v0}, Lcom/comcast/viper/hlsparserj/PlaylistParser;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/comcast/viper/hlsparserj/PlaylistParser;->parse(Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p0}, Lcom/comcast/viper/hlsparserj/PlaylistFactory;->getVersionSpecificPlaylist(Lcom/comcast/viper/hlsparserj/PlaylistParser;Lcom/comcast/viper/hlsparserj/PlaylistVersion;)Lcom/comcast/viper/hlsparserj/AbstractPlaylist;

    move-result-object p0

    return-object p0
.end method

.method public static parsePlaylist(Lcom/comcast/viper/hlsparserj/PlaylistVersion;Ljava/net/URL;III)Lcom/comcast/viper/hlsparserj/AbstractPlaylist;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {}, Lorg/apache/http/client/config/RequestConfig;->custom()Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lorg/apache/http/client/config/RequestConfig$Builder;->setConnectTimeout(I)Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p3}, Lorg/apache/http/client/config/RequestConfig$Builder;->setConnectionRequestTimeout(I)Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p4}, Lorg/apache/http/client/config/RequestConfig$Builder;->setSocketTimeout(I)Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object p2

    .line 11
    invoke-static {}, Lorg/apache/http/impl/client/HttpClientBuilder;->create()Lorg/apache/http/impl/client/HttpClientBuilder;

    move-result-object p3

    .line 12
    invoke-virtual {p2}, Lorg/apache/http/client/config/RequestConfig$Builder;->build()Lorg/apache/http/client/config/RequestConfig;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/apache/http/impl/client/HttpClientBuilder;->setDefaultRequestConfig(Lorg/apache/http/client/config/RequestConfig;)Lorg/apache/http/impl/client/HttpClientBuilder;

    .line 13
    invoke-virtual {p3}, Lorg/apache/http/impl/client/HttpClientBuilder;->build()Lorg/apache/http/impl/client/CloseableHttpClient;

    move-result-object p2

    .line 14
    new-instance p3, Lcom/comcast/viper/hlsparserj/PlaylistParser;

    invoke-direct {p3}, Lcom/comcast/viper/hlsparserj/PlaylistParser;-><init>()V

    .line 15
    :try_start_0
    invoke-static {p2, p1}, Lcom/comcast/viper/hlsparserj/PlaylistFactory;->getPlaylistInputStream(Lorg/apache/http/impl/client/CloseableHttpClient;Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    .line 16
    invoke-virtual {p3, p1}, Lcom/comcast/viper/hlsparserj/PlaylistParser;->parse(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p2}, Lorg/apache/http/impl/client/CloseableHttpClient;->close()V

    .line 18
    invoke-static {p3, p0}, Lcom/comcast/viper/hlsparserj/PlaylistFactory;->getVersionSpecificPlaylist(Lcom/comcast/viper/hlsparserj/PlaylistParser;Lcom/comcast/viper/hlsparserj/PlaylistVersion;)Lcom/comcast/viper/hlsparserj/AbstractPlaylist;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 19
    invoke-virtual {p2}, Lorg/apache/http/impl/client/CloseableHttpClient;->close()V

    throw p0
.end method
