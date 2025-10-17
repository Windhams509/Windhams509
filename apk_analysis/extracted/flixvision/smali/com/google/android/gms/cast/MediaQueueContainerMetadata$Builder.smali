.class public Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaQueueContainerMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;->a:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

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
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaQueueContainerMetadata;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;->a:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;->a:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->n:Ljava/util/List;

    .line 12
    .line 13
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->o:Ljava/util/List;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->p:D

    .line 18
    .line 19
    const-string v2, "containerType"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const v4, 0x69a7c1

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    const v4, 0x316473d9

    .line 38
    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v3, "GENERIC_CONTAINER"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v3, "AUDIOBOOK_CONTAINER"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const/4 v2, -0x1

    .line 64
    :goto_1
    if-eqz v2, :cond_4

    .line 65
    .line 66
    if-eq v2, v5, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iput v5, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iput v1, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:I

    .line 73
    .line 74
    :goto_2
    const-string v2, "title"

    .line 75
    .line 76
    invoke-static {p1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->m:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "sections"

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->n:Ljava/util/List;

    .line 96
    .line 97
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ge v1, v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    new-instance v5, Lcom/google/android/gms/cast/MediaMetadata;

    .line 110
    .line 111
    invoke-direct {v5}, Lcom/google/android/gms/cast/MediaMetadata;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lcom/google/android/gms/cast/MediaMetadata;->zzc(Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const-string v1, "containerImages"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->o:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v2, v1}, Lcom/google/android/gms/cast/internal/media/zza;->zzd(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->p:D

    .line 142
    .line 143
    const-string v3, "containerDuration"

    .line 144
    .line 145
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    iput-wide v1, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->p:D

    .line 150
    .line 151
    return-object p0
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
