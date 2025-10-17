.class public final enum Lcom/google/android/youtube/player/YouTubeInitializationResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/youtube/player/YouTubeInitializationResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum m:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum n:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum o:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum p:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum q:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum r:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final enum s:Lcom/google/android/youtube/player/YouTubeInitializationResult;

.field public static final synthetic t:[Lcom/google/android/youtube/player/YouTubeInitializationResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->b:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 12
    .line 13
    const-string v3, "INTERNAL_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->m:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 22
    .line 23
    const-string v5, "UNKNOWN_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/youtube/player/YouTubeInitializationResult;->n:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 32
    .line 33
    const-string v7, "SERVICE_MISSING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/youtube/player/YouTubeInitializationResult;->o:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 42
    .line 43
    const-string v9, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/youtube/player/YouTubeInitializationResult;->p:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 52
    .line 53
    const-string v11, "SERVICE_DISABLED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/google/android/youtube/player/YouTubeInitializationResult;->q:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 60
    .line 61
    new-instance v11, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 62
    .line 63
    const-string v13, "SERVICE_INVALID"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/google/android/youtube/player/YouTubeInitializationResult;->r:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 70
    .line 71
    new-instance v13, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 72
    .line 73
    const-string v15, "ERROR_CONNECTING_TO_SERVICE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/google/android/youtube/player/YouTubeInitializationResult;->s:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 80
    .line 81
    new-instance v15, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 82
    .line 83
    const-string v14, "CLIENT_LIBRARY_UPDATE_REQUIRED"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    new-instance v14, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 91
    .line 92
    const-string v12, "NETWORK_ERROR"

    .line 93
    .line 94
    const/16 v10, 0x9

    .line 95
    .line 96
    invoke-direct {v14, v12, v10}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 100
    .line 101
    const-string v10, "DEVELOPER_KEY_INVALID"

    .line 102
    .line 103
    const/16 v8, 0xa

    .line 104
    .line 105
    invoke-direct {v12, v10, v8}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 109
    .line 110
    const-string v8, "INVALID_APPLICATION_SIGNATURE"

    .line 111
    .line 112
    const/16 v6, 0xb

    .line 113
    .line 114
    invoke-direct {v10, v8, v6}, Lcom/google/android/youtube/player/YouTubeInitializationResult;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const/16 v8, 0xc

    .line 118
    .line 119
    new-array v8, v8, [Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 120
    .line 121
    aput-object v0, v8, v2

    .line 122
    .line 123
    aput-object v1, v8, v4

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    aput-object v3, v8, v0

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    aput-object v5, v8, v0

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    aput-object v7, v8, v0

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    aput-object v9, v8, v0

    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    aput-object v11, v8, v0

    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    aput-object v13, v8, v0

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    aput-object v15, v8, v0

    .line 146
    .line 147
    const/16 v0, 0x9

    .line 148
    .line 149
    aput-object v14, v8, v0

    .line 150
    .line 151
    const/16 v0, 0xa

    .line 152
    .line 153
    aput-object v12, v8, v0

    .line 154
    .line 155
    aput-object v10, v8, v6

    .line 156
    .line 157
    sput-object v8, Lcom/google/android/youtube/player/YouTubeInitializationResult;->t:[Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 158
    .line 159
    return-void
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

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/youtube/player/YouTubeInitializationResult;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/google/android/youtube/player/YouTubeInitializationResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->t:[Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/youtube/player/YouTubeInitializationResult;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/youtube/player/YouTubeInitializationResult;

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
