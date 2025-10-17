.class public Lcom/google/android/gms/cast/MediaQueueItem;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaQueueItem$Writer;,
        Lcom/google/android/gms/cast/MediaQueueItem$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/google/android/gms/cast/MediaInfo;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public m:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public n:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public o:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public p:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public q:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public r:[J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public t:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zzck;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzck;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p4    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p6    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p8    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p10    # [J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->o:D

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem$Writer;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/MediaQueueItem$Writer;-><init>(Lcom/google/android/gms/cast/MediaQueueItem;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:Lcom/google/android/gms/cast/MediaInfo;

    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->m:I

    iput-boolean p3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->n:Z

    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->o:D

    iput-wide p6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->p:D

    iput-wide p8, p0, Lcom/google/android/gms/cast/MediaQueueItem;->q:D

    iput-object p10, p0, Lcom/google/android/gms/cast/MediaQueueItem;->r:[J

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaQueueItem;->s:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p11, :cond_0

    .line 2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->s:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->t:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->t:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->s:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->t:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->fromJson(Lorg/json/JSONObject;)Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->t:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v3, 0x1

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaQueueItem;->t:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v5, 0x1

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_6

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    invoke-static {v1, v4}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    return v2

    .line 42
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->m:I

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->m:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_9

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->n:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->n:Z

    .line 61
    .line 62
    if-ne v1, v3, :cond_9

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->o:D

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->o:D

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    :cond_7
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->o:D

    .line 81
    .line 82
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->o:D

    .line 83
    .line 84
    cmpl-double v1, v3, v5

    .line 85
    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    :cond_8
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->p:D

    .line 89
    .line 90
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->p:D

    .line 91
    .line 92
    cmpl-double v1, v3, v5

    .line 93
    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->q:D

    .line 97
    .line 98
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->q:D

    .line 99
    .line 100
    cmpl-double v1, v3, v5

    .line 101
    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->r:[J

    .line 105
    .line 106
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaQueueItem;->r:[J

    .line 107
    .line 108
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    return v0

    .line 115
    :cond_9
    return v2
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

.method public fromJson(Lorg/json/JSONObject;)Z
    .locals 11
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v1, "itemId"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->m:I

    .line 38
    .line 39
    if-eq v4, v1, :cond_1

    .line 40
    .line 41
    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->m:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_1
    const-string v1, "autoplay"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-boolean v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->n:Z

    .line 57
    .line 58
    if-eq v4, v1, :cond_2

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->n:Z

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_2
    const-string v1, "startTime"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->o:D

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    if-eq v1, v6, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-wide v9, p0, Lcom/google/android/gms/cast/MediaQueueItem;->o:D

    .line 94
    .line 95
    sub-double v9, v4, v9

    .line 96
    .line 97
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    cmpl-double v1, v9, v7

    .line 102
    .line 103
    if-lez v1, :cond_4

    .line 104
    .line 105
    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->o:D

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_4
    const-string v1, "playbackDuration"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iget-wide v9, p0, Lcom/google/android/gms/cast/MediaQueueItem;->p:D

    .line 121
    .line 122
    sub-double v9, v4, v9

    .line 123
    .line 124
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    cmpl-double v1, v9, v7

    .line 129
    .line 130
    if-lez v1, :cond_5

    .line 131
    .line 132
    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->p:D

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    :cond_5
    const-string v1, "preloadTime"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    iget-wide v9, p0, Lcom/google/android/gms/cast/MediaQueueItem;->q:D

    .line 148
    .line 149
    sub-double v9, v4, v9

    .line 150
    .line 151
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    cmpl-double v1, v9, v7

    .line 156
    .line 157
    if-lez v1, :cond_6

    .line 158
    .line 159
    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->q:D

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    :cond_6
    const-string v1, "activeTrackIds"

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    new-array v5, v4, [J

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    :goto_2
    if-ge v6, v4, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    aput-wide v7, v5, v6

    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->r:[J

    .line 193
    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    :goto_3
    const/4 v2, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    array-length v1, v1

    .line 199
    if-eq v1, v4, :cond_9

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    const/4 v1, 0x0

    .line 203
    :goto_4
    if-ge v1, v4, :cond_c

    .line 204
    .line 205
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->r:[J

    .line 206
    .line 207
    aget-wide v7, v6, v1

    .line 208
    .line 209
    aget-wide v9, v5, v1

    .line 210
    .line 211
    cmp-long v6, v7, v9

    .line 212
    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    const/4 v5, 0x0

    .line 220
    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 221
    .line 222
    iput-object v5, p0, Lcom/google/android/gms/cast/MediaQueueItem;->r:[J

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    :cond_d
    const-string v1, "customData"

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_e

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->t:Lorg/json/JSONObject;

    .line 238
    .line 239
    return v3

    .line 240
    :cond_e
    return v0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public getActiveTrackIds()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->r:[J

    .line 2
    .line 3
    return-object v0
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

.method public getAutoplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->n:Z

    .line 2
    .line 3
    return v0
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

.method public getItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->m:I

    .line 2
    .line 3
    return v0
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

.method public getMedia()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    return-object v0
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

.method public getPlaybackDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->p:D

    .line 2
    .line 3
    return-wide v0
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

.method public getPreloadTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->q:D

    .line 2
    .line 3
    return-wide v0
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

.method public getStartTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->o:D

    .line 2
    .line 3
    return-wide v0
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

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->m:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->n:Z

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->o:D

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->p:D

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x4

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->q:D

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x5

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->r:[J

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x6

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->t:Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x7

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
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

.method public toJson()Lorg/json/JSONObject;
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "media"

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->zza()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->m:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "itemId"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v1, "autoplay"

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->n:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->o:D

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, "startTime"

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->o:D

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->p:D

    .line 51
    .line 52
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 53
    .line 54
    cmpl-double v5, v1, v3

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const-string v3, "playbackDuration"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_3
    const-string v1, "preloadTime"

    .line 64
    .line 65
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->q:D

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->r:[J

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    new-instance v1, Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->r:[J

    .line 80
    .line 81
    array-length v3, v2

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_0
    if-ge v4, v3, :cond_4

    .line 84
    .line 85
    aget-wide v5, v2, v4

    .line 86
    .line 87
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v2, "activeTrackIds"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->t:Lorg/json/JSONObject;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const-string v2, "customData"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    :cond_6
    return-object v0
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->t:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getAutoplay()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getStartTime()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x6

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getPlaybackDuration()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x7

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getPreloadTime()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x8

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getActiveTrackIds()[J

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongArray(Landroid/os/Parcel;I[JZ)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0x9

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->s:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    return-void
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
