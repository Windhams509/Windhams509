.class public final Lcom/google/android/gms/measurement/internal/zziv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.6.1"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "firebase_last_notification"

    .line 2
    .line 3
    const-string v1, "first_open_time"

    .line 4
    .line 5
    const-string v2, "first_visit_time"

    .line 6
    .line 7
    const-string v3, "last_deep_link_referrer"

    .line 8
    .line 9
    const-string v4, "user_id"

    .line 10
    .line 11
    const-string v5, "last_advertising_id_reset"

    .line 12
    .line 13
    const-string v6, "first_open_after_install"

    .line 14
    .line 15
    const-string v7, "lifetime_user_engagement"

    .line 16
    .line 17
    const-string v8, "session_user_engagement"

    .line 18
    .line 19
    const-string v9, "non_personalized_ads"

    .line 20
    .line 21
    const-string v10, "ga_session_number"

    .line 22
    .line 23
    const-string v11, "ga_session_id"

    .line 24
    .line 25
    const-string v12, "last_gclid"

    .line 26
    .line 27
    const-string v13, "gbraid"

    .line 28
    .line 29
    const-string v14, "session_number"

    .line 30
    .line 31
    const-string v15, "session_id"

    .line 32
    .line 33
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/gms/measurement/internal/zziv;->a:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "_ln"

    .line 40
    .line 41
    const-string v2, "_fot"

    .line 42
    .line 43
    const-string v3, "_fvt"

    .line 44
    .line 45
    const-string v4, "_ldl"

    .line 46
    .line 47
    const-string v5, "_id"

    .line 48
    .line 49
    const-string v6, "_lair"

    .line 50
    .line 51
    const-string v7, "_fi"

    .line 52
    .line 53
    const-string v8, "_lte"

    .line 54
    .line 55
    const-string v9, "_se"

    .line 56
    .line 57
    const-string v10, "_npa"

    .line 58
    .line 59
    const-string v11, "_sno"

    .line 60
    .line 61
    const-string v12, "_sid"

    .line 62
    .line 63
    const-string v13, "_lgclid"

    .line 64
    .line 65
    const-string v14, "_gbraid"

    .line 66
    .line 67
    const-string v15, "_sno"

    .line 68
    .line 69
    const-string v16, "_sid"

    .line 70
    .line 71
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/android/gms/measurement/internal/zziv;->b:[Ljava/lang/String;

    .line 76
    .line 77
    return-void
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

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zziv;->a:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zziv;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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
