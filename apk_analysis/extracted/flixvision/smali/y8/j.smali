.class public final Ly8/j;
.super Ljava/lang/Object;
.source "SettingsV3JsonTransform.java"

# interfaces
.implements Ly8/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildFromJson(Lr8/c0;Lorg/json/JSONObject;)Ly8/d;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "settings_version"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    const-string v1, "cache_duration"

    .line 11
    .line 12
    const/16 v3, 0xe10

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const-string v1, "on_demand_upload_rate_per_minute"

    .line 19
    .line 20
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    const-string v1, "on_demand_backoff_base"

    .line 27
    .line 28
    const-wide v3, 0x3ff3333333333333L    # 1.2

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    const-string v1, "on_demand_backoff_step_duration_seconds"

    .line 38
    .line 39
    const/16 v3, 0x3c

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    const-string v1, "session"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x4

    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    const-string v6, "max_custom_exception_events"

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v3, Ly8/d$b;

    .line 67
    .line 68
    invoke-direct {v3, v1, v4}, Ly8/d$b;-><init>(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v3, Ly8/d$b;

    .line 82
    .line 83
    invoke-direct {v3, v1, v4}, Ly8/d$b;-><init>(II)V

    .line 84
    .line 85
    .line 86
    :goto_0
    move-object v6, v3

    .line 87
    const-string v1, "features"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "collect_reports"

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-string v4, "collect_anrs"

    .line 101
    .line 102
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v5, "collect_build_ids"

    .line 107
    .line 108
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v7, Ly8/d$a;

    .line 113
    .line 114
    invoke-direct {v7, v3, v4, v1}, Ly8/d$a;-><init>(ZZZ)V

    .line 115
    .line 116
    .line 117
    int-to-long v1, v9

    .line 118
    const-string v3, "expires_at"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    move-wide v4, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Lr8/n0;

    .line 135
    .line 136
    invoke-virtual {v0}, Lr8/n0;->getCurrentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    const-wide/16 v15, 0x3e8

    .line 141
    .line 142
    mul-long v1, v1, v15

    .line 143
    .line 144
    add-long/2addr v1, v3

    .line 145
    move-wide v4, v1

    .line 146
    :goto_1
    new-instance v0, Ly8/d;

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    invoke-direct/range {v3 .. v14}, Ly8/d;-><init>(JLy8/d$b;Ly8/d$a;IIDDI)V

    .line 150
    .line 151
    .line 152
    return-object v0
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
