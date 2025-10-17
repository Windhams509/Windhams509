.class public abstract Lcom/comcast/viper/hlsparserj/MediaPlaylist;
.super Lcom/comcast/viper/hlsparserj/AbstractPlaylist;
.source "MediaPlaylist.java"


# direct methods
.method public constructor <init>(Lcom/comcast/viper/hlsparserj/PlaylistVersion;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/comcast/viper/hlsparserj/PlaylistVersion;",
            "Ljava/util/List<",
            "Lcom/comcast/viper/hlsparserj/tags/UnparsedTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/comcast/viper/hlsparserj/AbstractPlaylist;-><init>(Lcom/comcast/viper/hlsparserj/PlaylistVersion;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private getGenericSegments(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/comcast/viper/hlsparserj/tags/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/comcast/viper/hlsparserj/AbstractPlaylist;->parsedTagListCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/comcast/viper/hlsparserj/AbstractPlaylist;->tags:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v5, v3

    .line 25
    move-object v6, v5

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/comcast/viper/hlsparserj/tags/UnparsedTag;

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/comcast/viper/hlsparserj/tags/UnparsedTag;->getTagName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v9, "EXT-X-DISCONTINUITY"

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v9, "EXT-X-PROGRAM-DATE-TIME"

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/comcast/viper/hlsparserj/tags/UnparsedTag;->getAttributes()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "NONAME0"

    .line 66
    .line 67
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v9, "EXT-X-KEY"

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    new-instance v5, Lcom/comcast/viper/hlsparserj/tags/media/Key;

    .line 83
    .line 84
    invoke-direct {v5}, Lcom/comcast/viper/hlsparserj/tags/media/Key;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v7}, Lcom/comcast/viper/hlsparserj/tags/Tag;->setTag(Lcom/comcast/viper/hlsparserj/tags/UnparsedTag;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v7}, Lcom/comcast/viper/hlsparserj/tags/UnparsedTag;->getTagName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    invoke-static {p1}, Lcom/comcast/viper/hlsparserj/tags/TagFactory;->createTag(Ljava/lang/String;)Lcom/comcast/viper/hlsparserj/tags/Tag;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lcom/comcast/viper/hlsparserj/tags/media/Segment;

    .line 106
    .line 107
    invoke-virtual {v8, v7}, Lcom/comcast/viper/hlsparserj/tags/Tag;->setTag(Lcom/comcast/viper/hlsparserj/tags/UnparsedTag;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v4}, Lcom/comcast/viper/hlsparserj/tags/media/Segment;->setDiscontinuity(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v5}, Lcom/comcast/viper/hlsparserj/tags/media/Segment;->setKey(Lcom/comcast/viper/hlsparserj/tags/media/Key;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v6}, Lcom/comcast/viper/hlsparserj/tags/media/Segment;->setDateTime(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object v6, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v1, p0, Lcom/comcast/viper/hlsparserj/AbstractPlaylist;->parsedTagListCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_5
    return-object v0
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method


# virtual methods
.method public getAllowCache()Lcom/comcast/viper/hlsparserj/tags/media/AllowCache;
    .locals 1

    .line 1
    const-string v0, "EXT-X-ALLOW-CACHE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/comcast/viper/hlsparserj/AbstractPlaylist;->getTag(Ljava/lang/String;)Lcom/comcast/viper/hlsparserj/tags/Tag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/comcast/viper/hlsparserj/tags/media/AllowCache;

    .line 8
    .line 9
    return-object v0
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

.method public getByteRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/comcast/viper/hlsparserj/tags/media/ByteRange;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "EXT-X-BYTERANGE"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/comcast/viper/hlsparserj/MediaPlaylist;->getGenericSegments(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getIFramesOnly()Z
    .locals 1

    .line 1
    const-string v0, "EXT-X-I-FRAMES-ONLY"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/comcast/viper/hlsparserj/AbstractPlaylist;->getTag(Ljava/lang/String;)Lcom/comcast/viper/hlsparserj/tags/Tag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getMediaSequence()Lcom/comcast/viper/hlsparserj/tags/media/MediaSequence;
    .locals 1

    .line 1
    const-string v0, "EXT-X-MEDIA-SEQUENCE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/comcast/viper/hlsparserj/AbstractPlaylist;->getTag(Ljava/lang/String;)Lcom/comcast/viper/hlsparserj/tags/Tag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/comcast/viper/hlsparserj/tags/media/MediaSequence;

    .line 8
    .line 9
    return-object v0
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

.method public getPlaylistType()Lcom/comcast/viper/hlsparserj/tags/media/PlaylistType;
    .locals 1

    .line 1
    const-string v0, "EXT-X-PLAYLIST-TYPE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/comcast/viper/hlsparserj/AbstractPlaylist;->getTag(Ljava/lang/String;)Lcom/comcast/viper/hlsparserj/tags/Tag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/comcast/viper/hlsparserj/tags/media/PlaylistType;

    .line 8
    .line 9
    return-object v0
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

.method public getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/comcast/viper/hlsparserj/tags/media/ExtInf;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "EXTINF"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/comcast/viper/hlsparserj/MediaPlaylist;->getGenericSegments(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getTargetDuration()Lcom/comcast/viper/hlsparserj/tags/media/TargetDuration;
    .locals 1

    .line 1
    const-string v0, "EXT-X-TARGETDURATION"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/comcast/viper/hlsparserj/AbstractPlaylist;->getTag(Ljava/lang/String;)Lcom/comcast/viper/hlsparserj/tags/Tag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/comcast/viper/hlsparserj/tags/media/TargetDuration;

    .line 8
    .line 9
    return-object v0
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

.method public isMasterPlaylist()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
.end method
