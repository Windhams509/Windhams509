.class public final Lu8/b;
.super Ljava/lang/Object;
.source "CrashlyticsReportJsonTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/b$a;
    }
.end annotation


# static fields
.field public static final a:Lb9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld9/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ld9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lt8/a;->a:Lt8/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ld9/c;->configureWith(Lc9/a;)Ld9/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ld9/c;->ignoreNullValues(Z)Ld9/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ld9/c;->build()Lb9/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lu8/b;->a:Lb9/a;

    .line 22
    .line 23
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Lt8/f0$e$d$a$b$e$b;
    .locals 4

    .line 1
    invoke-static {}, Lt8/f0$e$d$a$b$e$b;->builder()Lt8/f0$e$d$a$b$e$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v2, "importance"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x4

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v2, "file"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v2, "pc"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x2

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v2, "symbol"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v2, "offset"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v3, 0x0

    .line 84
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lt8/f0$e$d$a$b$e$b$a;->setImportance(I)Lt8/f0$e$d$a$b$e$b$a;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lt8/f0$e$d$a$b$e$b$a;->setFile(Ljava/lang/String;)Lt8/f0$e$d$a$b$e$b$a;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Lt8/f0$e$d$a$b$e$b$a;->setPc(J)Lt8/f0$e$d$a$b$e$b$a;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lt8/f0$e$d$a$b$e$b$a;->setSymbol(Ljava/lang/String;)Lt8/f0$e$d$a$b$e$b$a;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v0, v1, v2}, Lt8/f0$e$d$a$b$e$b$a;->setOffset(J)Lt8/f0$e$d$a$b$e$b$a;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lt8/f0$e$d$a$b$e$b$a;->build()Lt8/f0$e$d$a$b$e$b;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static b(Landroid/util/JsonReader;)Lt8/f0$c;
    .locals 3

    .line 1
    invoke-static {}, Lt8/f0$c;->builder()Lt8/f0$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "key"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "value"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lt8/f0$c$a;->setValue(Ljava/lang/String;)Lt8/f0$c$a;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lt8/f0$c$a;->setKey(Ljava/lang/String;)Lt8/f0$c$a;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lt8/f0$c$a;->build()Lt8/f0$c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
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
.end method

.method public static c(Landroid/util/JsonReader;)Lt8/f0$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lt8/f0$a;->builder()Lt8/f0$a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v2, "importance"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    const/16 v4, 0x8

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_1
    const-string v2, "traceFile"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v4, 0x7

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v2, "reasonCode"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v4, 0x6

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v2, "processName"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v4, 0x5

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v2, "timestamp"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v4, 0x4

    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    const-string v2, "rss"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v4, 0x3

    .line 100
    goto :goto_1

    .line 101
    :sswitch_6
    const-string v2, "pss"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v4, 0x2

    .line 111
    goto :goto_1

    .line 112
    :sswitch_7
    const-string v2, "pid"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/4 v4, 0x1

    .line 122
    goto :goto_1

    .line 123
    :sswitch_8
    const-string v2, "buildIdMappingForArch"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/4 v4, 0x0

    .line 133
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Lt8/f0$a$b;->setImportance(I)Lt8/f0$a$b;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lt8/f0$a$b;->setTraceFile(Ljava/lang/String;)Lt8/f0$a$b;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Lt8/f0$a$b;->setReasonCode(I)Lt8/f0$a$b;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lt8/f0$a$b;->setProcessName(Ljava/lang/String;)Lt8/f0$a$b;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-virtual {v0, v1, v2}, Lt8/f0$a$b;->setTimestamp(J)Lt8/f0$a$b;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    invoke-virtual {v0, v1, v2}, Lt8/f0$a$b;->setRss(J)Lt8/f0$a$b;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-virtual {v0, v1, v2}, Lt8/f0$a$b;->setPss(J)Lt8/f0$a$b;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0, v1}, Lt8/f0$a$b;->setPid(I)Lt8/f0$a$b;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_8
    new-instance v1, Lu8/a;

    .line 214
    .line 215
    invoke-direct {v1, v3}, Lu8/a;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v1}, Lu8/b;->d(Landroid/util/JsonReader;Lu8/b$a;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lt8/f0$a$b;->setBuildIdMappingForArch(Ljava/util/List;)Lt8/f0$a$b;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lt8/f0$a$b;->build()Lt8/f0$a;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x5a5f6366 -> :sswitch_8
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/util/JsonReader;Lu8/b$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lu8/b$a<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lu8/b$a;->parse(Landroid/util/JsonReader;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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

.method public static e(Landroid/util/JsonReader;)Lt8/f0$e$d;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lt8/f0$e$d;->builder()Lt8/f0$e$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2e

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x5

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, -0x1

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    sparse-switch v2, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :goto_1
    const/4 v1, -0x1

    .line 36
    goto :goto_2

    .line 37
    :sswitch_0
    const-string v2, "timestamp"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v1, 0x5

    .line 47
    goto :goto_2

    .line 48
    :sswitch_1
    const-string v2, "type"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x4

    .line 58
    goto :goto_2

    .line 59
    :sswitch_2
    const-string v2, "log"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v1, 0x3

    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    const-string v2, "app"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v1, 0x2

    .line 80
    goto :goto_2

    .line 81
    :sswitch_4
    const-string v2, "rollouts"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v1, 0x1

    .line 91
    goto :goto_2

    .line 92
    :sswitch_5
    const-string v2, "device"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {v0, v1, v2}, Lt8/f0$e$d$b;->setTimestamp(J)Lt8/f0$e$d$b;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lt8/f0$e$d$b;->setType(Ljava/lang/String;)Lt8/f0$e$d$b;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    invoke-static {}, Lt8/f0$e$d$d;->builder()Lt8/f0$e$d$d$a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "content"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lt8/f0$e$d$d$a;->setContent(Ljava/lang/String;)Lt8/f0$e$d$d$a;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lt8/f0$e$d$d$a;->build()Lt8/f0$e$d$d;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lt8/f0$e$d$b;->setLog(Lt8/f0$e$d$d;)Lt8/f0$e$d$b;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_3
    invoke-static {}, Lt8/f0$e$d$a;->builder()Lt8/f0$e$d$a$a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_24

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    sparse-switch v10, :sswitch_data_1

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :sswitch_6
    const-string v10, "currentProcessDetails"

    .line 203
    .line 204
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    const/4 v2, 0x6

    .line 212
    goto :goto_6

    .line 213
    :sswitch_7
    const-string v10, "uiOrientation"

    .line 214
    .line 215
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_9

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    const/4 v2, 0x5

    .line 223
    goto :goto_6

    .line 224
    :sswitch_8
    const-string v10, "customAttributes"

    .line 225
    .line 226
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    const/4 v2, 0x4

    .line 234
    goto :goto_6

    .line 235
    :sswitch_9
    const-string v10, "internalKeys"

    .line 236
    .line 237
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_b

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    const/4 v2, 0x3

    .line 245
    goto :goto_6

    .line 246
    :sswitch_a
    const-string v10, "execution"

    .line 247
    .line 248
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_c

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    const/4 v2, 0x2

    .line 256
    goto :goto_6

    .line 257
    :sswitch_b
    const-string v10, "background"

    .line 258
    .line 259
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_d

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    const/4 v2, 0x1

    .line 267
    goto :goto_6

    .line 268
    :sswitch_c
    const-string v10, "appProcessDetails"

    .line 269
    .line 270
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_e

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_e
    const/4 v2, 0x0

    .line 278
    goto :goto_6

    .line 279
    :goto_5
    const/4 v2, -0x1

    .line 280
    :goto_6
    packed-switch v2, :pswitch_data_1

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :pswitch_4
    invoke-static {p0}, Lu8/b;->g(Landroid/util/JsonReader;)Lt8/f0$e$d$a$c;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Lt8/f0$e$d$a$a;->setCurrentProcessDetails(Lt8/f0$e$d$a$c;)Lt8/f0$e$d$a$a;

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v1, v2}, Lt8/f0$e$d$a$a;->setUiOrientation(I)Lt8/f0$e$d$a$a;

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_6
    new-instance v2, Lpd/a;

    .line 304
    .line 305
    const/16 v10, 0x1d

    .line 306
    .line 307
    invoke-direct {v2, v10}, Lpd/a;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {p0, v2}, Lu8/b;->d(Landroid/util/JsonReader;Lu8/b$a;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Lt8/f0$e$d$a$a;->setCustomAttributes(Ljava/util/List;)Lt8/f0$e$d$a$a;

    .line 315
    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :pswitch_7
    new-instance v2, Lu8/a;

    .line 320
    .line 321
    invoke-direct {v2, v9}, Lu8/a;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {p0, v2}, Lu8/b;->d(Landroid/util/JsonReader;Lu8/b$a;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Lt8/f0$e$d$a$a;->setInternalKeys(Ljava/util/List;)Lt8/f0$e$d$a$a;

    .line 329
    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :pswitch_8
    invoke-static {}, Lt8/f0$e$d$a$b;->builder()Lt8/f0$e$d$a$b$b;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 338
    .line 339
    .line 340
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_23

    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    sparse-switch v11, :sswitch_data_2

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :sswitch_d
    const-string v11, "exception"

    .line 362
    .line 363
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-nez v10, :cond_f

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_f
    const/4 v10, 0x4

    .line 371
    goto :goto_9

    .line 372
    :sswitch_e
    const-string v11, "binaries"

    .line 373
    .line 374
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-nez v10, :cond_10

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_10
    const/4 v10, 0x3

    .line 382
    goto :goto_9

    .line 383
    :sswitch_f
    const-string v11, "signal"

    .line 384
    .line 385
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-nez v10, :cond_11

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_11
    const/4 v10, 0x2

    .line 393
    goto :goto_9

    .line 394
    :sswitch_10
    const-string v11, "threads"

    .line 395
    .line 396
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-nez v10, :cond_12

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_12
    const/4 v10, 0x1

    .line 404
    goto :goto_9

    .line 405
    :sswitch_11
    const-string v11, "appExitInfo"

    .line 406
    .line 407
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-nez v10, :cond_13

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_13
    const/4 v10, 0x0

    .line 415
    goto :goto_9

    .line 416
    :goto_8
    const/4 v10, -0x1

    .line 417
    :goto_9
    if-eqz v10, :cond_22

    .line 418
    .line 419
    if-eq v10, v8, :cond_21

    .line 420
    .line 421
    if-eq v10, v7, :cond_16

    .line 422
    .line 423
    if-eq v10, v5, :cond_15

    .line 424
    .line 425
    if-eq v10, v4, :cond_14

    .line 426
    .line 427
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_14
    invoke-static {p0}, Lu8/b;->f(Landroid/util/JsonReader;)Lt8/f0$e$d$a$b$c;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-virtual {v2, v10}, Lt8/f0$e$d$a$b$b;->setException(Lt8/f0$e$d$a$b$c;)Lt8/f0$e$d$a$b$b;

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_15
    new-instance v10, Lu8/a;

    .line 440
    .line 441
    invoke-direct {v10, v4}, Lu8/a;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {p0, v10}, Lu8/b;->d(Landroid/util/JsonReader;Lu8/b$a;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v2, v10}, Lt8/f0$e$d$a$b$b;->setBinaries(Ljava/util/List;)Lt8/f0$e$d$a$b$b;

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_16
    invoke-static {}, Lt8/f0$e$d$a$b$d;->builder()Lt8/f0$e$d$a$b$d$a;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 457
    .line 458
    .line 459
    :goto_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-eqz v11, :cond_20

    .line 464
    .line 465
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    const v13, -0x4468640c

    .line 477
    .line 478
    .line 479
    if-eq v12, v13, :cond_1b

    .line 480
    .line 481
    const v13, 0x2eaded

    .line 482
    .line 483
    .line 484
    if-eq v12, v13, :cond_19

    .line 485
    .line 486
    const v13, 0x337a8b

    .line 487
    .line 488
    .line 489
    if-eq v12, v13, :cond_17

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_17
    const-string v12, "name"

    .line 493
    .line 494
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-nez v11, :cond_18

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_18
    const/4 v11, 0x2

    .line 502
    goto :goto_c

    .line 503
    :cond_19
    const-string v12, "code"

    .line 504
    .line 505
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-nez v11, :cond_1a

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_1a
    const/4 v11, 0x1

    .line 513
    goto :goto_c

    .line 514
    :cond_1b
    const-string v12, "address"

    .line 515
    .line 516
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    if-nez v11, :cond_1c

    .line 521
    .line 522
    :goto_b
    const/4 v11, -0x1

    .line 523
    goto :goto_c

    .line 524
    :cond_1c
    const/4 v11, 0x0

    .line 525
    :goto_c
    if-eqz v11, :cond_1f

    .line 526
    .line 527
    if-eq v11, v8, :cond_1e

    .line 528
    .line 529
    if-eq v11, v7, :cond_1d

    .line 530
    .line 531
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_1d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-virtual {v10, v11}, Lt8/f0$e$d$a$b$d$a;->setName(Ljava/lang/String;)Lt8/f0$e$d$a$b$d$a;

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_1e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    invoke-virtual {v10, v11}, Lt8/f0$e$d$a$b$d$a;->setCode(Ljava/lang/String;)Lt8/f0$e$d$a$b$d$a;

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_1f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 552
    .line 553
    .line 554
    move-result-wide v11

    .line 555
    invoke-virtual {v10, v11, v12}, Lt8/f0$e$d$a$b$d$a;->setAddress(J)Lt8/f0$e$d$a$b$d$a;

    .line 556
    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_20
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10}, Lt8/f0$e$d$a$b$d$a;->build()Lt8/f0$e$d$a$b$d;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    invoke-virtual {v2, v10}, Lt8/f0$e$d$a$b$b;->setSignal(Lt8/f0$e$d$a$b$d;)Lt8/f0$e$d$a$b$b;

    .line 567
    .line 568
    .line 569
    goto/16 :goto_7

    .line 570
    .line 571
    :cond_21
    new-instance v10, Lu8/a;

    .line 572
    .line 573
    invoke-direct {v10, v5}, Lu8/a;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {p0, v10}, Lu8/b;->d(Landroid/util/JsonReader;Lu8/b$a;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-virtual {v2, v10}, Lt8/f0$e$d$a$b$b;->setThreads(Ljava/util/List;)Lt8/f0$e$d$a$b$b;

    .line 581
    .line 582
    .line 583
    goto/16 :goto_7

    .line 584
    .line 585
    :cond_22
    invoke-static {p0}, Lu8/b;->c(Landroid/util/JsonReader;)Lt8/f0$a;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    invoke-virtual {v2, v10}, Lt8/f0$e$d$a$b$b;->setAppExitInfo(Lt8/f0$a;)Lt8/f0$e$d$a$b$b;

    .line 590
    .line 591
    .line 592
    goto/16 :goto_7

    .line 593
    .line 594
    :cond_23
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Lt8/f0$e$d$a$b$b;->build()Lt8/f0$e$d$a$b;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v1, v2}, Lt8/f0$e$d$a$a;->setExecution(Lt8/f0$e$d$a$b;)Lt8/f0$e$d$a$a;

    .line 602
    .line 603
    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :pswitch_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v1, v2}, Lt8/f0$e$d$a$a;->setBackground(Ljava/lang/Boolean;)Lt8/f0$e$d$a$a;

    .line 615
    .line 616
    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :pswitch_a
    new-instance v2, Lu8/a;

    .line 620
    .line 621
    invoke-direct {v2, v8}, Lu8/a;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-static {p0, v2}, Lu8/b;->d(Landroid/util/JsonReader;Lu8/b$a;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v1, v2}, Lt8/f0$e$d$a$a;->setAppProcessDetails(Ljava/util/List;)Lt8/f0$e$d$a$a;

    .line 629
    .line 630
    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :cond_24
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Lt8/f0$e$d$a$a;->build()Lt8/f0$e$d$a;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v0, v1}, Lt8/f0$e$d$b;->setApp(Lt8/f0$e$d$a;)Lt8/f0$e$d$b;

    .line 641
    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :pswitch_b
    invoke-static {}, Lt8/f0$e$d$f;->builder()Lt8/f0$e$d$f$a;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 650
    .line 651
    .line 652
    :goto_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_26

    .line 657
    .line 658
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    const-string v3, "assignments"

    .line 666
    .line 667
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_25

    .line 672
    .line 673
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 674
    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_25
    new-instance v2, Lpd/a;

    .line 678
    .line 679
    const/16 v3, 0x1c

    .line 680
    .line 681
    invoke-direct {v2, v3}, Lpd/a;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-static {p0, v2}, Lu8/b;->d(Landroid/util/JsonReader;Lu8/b$a;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v1, v2}, Lt8/f0$e$d$f$a;->setRolloutAssignments(Ljava/util/List;)Lt8/f0$e$d$f$a;

    .line 689
    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_26
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Lt8/f0$e$d$f$a;->build()Lt8/f0$e$d$f;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v0, v1}, Lt8/f0$e$d$b;->setRollouts(Lt8/f0$e$d$f;)Lt8/f0$e$d$b;

    .line 700
    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :pswitch_c
    invoke-static {}, Lt8/f0$e$d$c;->builder()Lt8/f0$e$d$c$a;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 709
    .line 710
    .line 711
    :goto_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_2d

    .line 716
    .line 717
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    sparse-switch v10, :sswitch_data_3

    .line 729
    .line 730
    .line 731
    :goto_f
    const/4 v2, -0x1

    .line 732
    goto :goto_10

    .line 733
    :sswitch_12
    const-string v10, "proximityOn"

    .line 734
    .line 735
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-nez v2, :cond_27

    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_27
    const/4 v2, 0x5

    .line 743
    goto :goto_10

    .line 744
    :sswitch_13
    const-string v10, "ramUsed"

    .line 745
    .line 746
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-nez v2, :cond_28

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_28
    const/4 v2, 0x4

    .line 754
    goto :goto_10

    .line 755
    :sswitch_14
    const-string v10, "diskUsed"

    .line 756
    .line 757
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-nez v2, :cond_29

    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_29
    const/4 v2, 0x3

    .line 765
    goto :goto_10

    .line 766
    :sswitch_15
    const-string v10, "orientation"

    .line 767
    .line 768
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-nez v2, :cond_2a

    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_2a
    const/4 v2, 0x2

    .line 776
    goto :goto_10

    .line 777
    :sswitch_16
    const-string v10, "batteryVelocity"

    .line 778
    .line 779
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-nez v2, :cond_2b

    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_2b
    const/4 v2, 0x1

    .line 787
    goto :goto_10

    .line 788
    :sswitch_17
    const-string v10, "batteryLevel"

    .line 789
    .line 790
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-nez v2, :cond_2c

    .line 795
    .line 796
    goto :goto_f

    .line 797
    :cond_2c
    const/4 v2, 0x0

    .line 798
    :goto_10
    packed-switch v2, :pswitch_data_2

    .line 799
    .line 800
    .line 801
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 802
    .line 803
    .line 804
    goto :goto_e

    .line 805
    :pswitch_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    invoke-virtual {v1, v2}, Lt8/f0$e$d$c$a;->setProximityOn(Z)Lt8/f0$e$d$c$a;

    .line 810
    .line 811
    .line 812
    goto :goto_e

    .line 813
    :pswitch_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 814
    .line 815
    .line 816
    move-result-wide v10

    .line 817
    invoke-virtual {v1, v10, v11}, Lt8/f0$e$d$c$a;->setRamUsed(J)Lt8/f0$e$d$c$a;

    .line 818
    .line 819
    .line 820
    goto :goto_e

    .line 821
    :pswitch_f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 822
    .line 823
    .line 824
    move-result-wide v10

    .line 825
    invoke-virtual {v1, v10, v11}, Lt8/f0$e$d$c$a;->setDiskUsed(J)Lt8/f0$e$d$c$a;

    .line 826
    .line 827
    .line 828
    goto :goto_e

    .line 829
    :pswitch_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-virtual {v1, v2}, Lt8/f0$e$d$c$a;->setOrientation(I)Lt8/f0$e$d$c$a;

    .line 834
    .line 835
    .line 836
    goto :goto_e

    .line 837
    :pswitch_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    invoke-virtual {v1, v2}, Lt8/f0$e$d$c$a;->setBatteryVelocity(I)Lt8/f0$e$d$c$a;

    .line 842
    .line 843
    .line 844
    goto/16 :goto_e

    .line 845
    .line 846
    :pswitch_12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 847
    .line 848
    .line 849
    move-result-wide v10

    .line 850
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v1, v2}, Lt8/f0$e$d$c$a;->setBatteryLevel(Ljava/lang/Double;)Lt8/f0$e$d$c$a;

    .line 855
    .line 856
    .line 857
    goto/16 :goto_e

    .line 858
    .line 859
    :cond_2d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Lt8/f0$e$d$c$a;->build()Lt8/f0$e$d$c;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v0, v1}, Lt8/f0$e$d$b;->setDevice(Lt8/f0$e$d$c;)Lt8/f0$e$d$b;

    .line 867
    .line 868
    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :cond_2e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Lt8/f0$e$d$b;->build()Lt8/f0$e$d;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    return-object p0

    .line 879
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_5
        -0xf74cb1e -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    :sswitch_data_1
    .sparse-switch
        -0x53c366ac -> :sswitch_c
        -0x4f67aad2 -> :sswitch_b
        -0x4106f4e8 -> :sswitch_a
        -0x4c83daf -> :sswitch_9
        0x211737a8 -> :sswitch_8
        0x375b6a9c -> :sswitch_7
        0x6e2222ac -> :sswitch_6
    .end sparse-switch

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_11
        -0x4fbf4c57 -> :sswitch_10
        -0x35ca9158 -> :sswitch_f
        0x37e2e05f -> :sswitch_e
        0x584fd04f -> :sswitch_d
    .end sparse-switch

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    :sswitch_data_3
    .sparse-switch
        -0x65d74289 -> :sswitch_17
        -0x56c20df6 -> :sswitch_16
        -0x55cd0a30 -> :sswitch_15
        0x10ad56fa -> :sswitch_14
        0x3a34d8fb -> :sswitch_13
        0x5a6876be -> :sswitch_12
    .end sparse-switch

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
.end method

.method public static f(Landroid/util/JsonReader;)Lt8/f0$e$d$a$b$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lt8/f0$e$d$a$b$c;->builder()Lt8/f0$e$d$a$b$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v2, "overflowCount"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x4

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v2, "causedBy"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v2, "type"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x2

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v2, "reason"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v2, "frames"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v3, 0x0

    .line 84
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lt8/f0$e$d$a$b$c$a;->setOverflowCount(I)Lt8/f0$e$d$a$b$c$a;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    invoke-static {p0}, Lu8/b;->f(Landroid/util/JsonReader;)Lt8/f0$e$d$a$b$c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lt8/f0$e$d$a$b$c$a;->setCausedBy(Lt8/f0$e$d$a$b$c;)Lt8/f0$e$d$a$b$c$a;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lt8/f0$e$d$a$b$c$a;->setType(Ljava/lang/String;)Lt8/f0$e$d$a$b$c$a;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lt8/f0$e$d$a$b$c$a;->setReason(Ljava/lang/String;)Lt8/f0$e$d$a$b$c$a;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    new-instance v1, Lu8/a;

    .line 124
    .line 125
    const/4 v2, 0x6

    .line 126
    invoke-direct {v1, v2}, Lu8/a;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v1}, Lu8/b;->d(Landroid/util/JsonReader;Lu8/b$a;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lt8/f0$e$d$a$b$c$a;->setFrames(Ljava/util/List;)Lt8/f0$e$d$a$b$c$a;

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lt8/f0$e$d$a$b$c$a;->build()Lt8/f0$e$d$a$b$c;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static g(Landroid/util/JsonReader;)Lt8/f0$e$d$a$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lt8/f0$e$d$a$c;->builder()Lt8/f0$e$d$a$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v2, "importance"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x3

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v2, "defaultProcess"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x2

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v2, "processName"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v2, "pid"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lt8/f0$e$d$a$c$a;->setImportance(I)Lt8/f0$e$d$a$c$a;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lt8/f0$e$d$a$c$a;->setDefaultProcess(Z)Lt8/f0$e$d$a$c$a;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lt8/f0$e$d$a$c$a;->setProcessName(Ljava/lang/String;)Lt8/f0$e$d$a$c$a;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Lt8/f0$e$d$a$c$a;->setPid(I)Lt8/f0$e$d$a$c$a;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lt8/f0$e$d$a$c$a;->build()Lt8/f0$e$d$a$c;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x1b18b -> :sswitch_3
        0xc0f3d9a -> :sswitch_2
        0x650184ee -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static h(Landroid/util/JsonReader;)Lt8/f0;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lt8/f0;->builder()Lt8/f0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3d

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v13, 0x2

    .line 28
    const/4 v14, 0x1

    .line 29
    const/4 v15, 0x3

    .line 30
    const-string v4, "displayVersion"

    .line 31
    .line 32
    const-string v5, "platform"

    .line 33
    .line 34
    const-string v6, "installationUuid"

    .line 35
    .line 36
    const-string v7, "buildVersion"

    .line 37
    .line 38
    const-string v8, "appQualitySessionId"

    .line 39
    .line 40
    sparse-switch v3, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_0
    const-string v3, "session"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    const/16 v2, 0xa

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    const/16 v2, 0x9

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    const/16 v2, 0x8

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :sswitch_3
    const-string v3, "firebaseInstallationId"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v2, 0x7

    .line 92
    goto :goto_2

    .line 93
    :sswitch_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v2, 0x6

    .line 101
    goto :goto_2

    .line 102
    :sswitch_5
    const-string v3, "gmpAppId"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v2, 0x5

    .line 112
    goto :goto_2

    .line 113
    :sswitch_6
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/4 v2, 0x4

    .line 121
    goto :goto_2

    .line 122
    :sswitch_7
    const-string v3, "appExitInfo"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const/4 v2, 0x3

    .line 132
    goto :goto_2

    .line 133
    :sswitch_8
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const/4 v2, 0x2

    .line 141
    goto :goto_2

    .line 142
    :sswitch_9
    const-string v3, "sdkVersion"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    const/4 v2, 0x1

    .line 152
    goto :goto_2

    .line 153
    :sswitch_a
    const-string v3, "ndkPayload"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    const/4 v2, 0x0

    .line 163
    goto :goto_2

    .line 164
    :goto_1
    const/4 v2, -0x1

    .line 165
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_0
    invoke-static {}, Lt8/f0$e;->builder()Lt8/f0$e$b;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_39

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    const-string v11, "identifier"

    .line 198
    .line 199
    sparse-switch v16, :sswitch_data_1

    .line 200
    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :sswitch_b
    const-string v12, "generatorType"

    .line 205
    .line 206
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_b

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_b
    const/16 v3, 0xb

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :sswitch_c
    const-string v12, "crashed"

    .line 219
    .line 220
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_c

    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_c
    const/16 v3, 0xa

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :sswitch_d
    const-string v12, "generator"

    .line 233
    .line 234
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_d

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_d
    const/16 v3, 0x9

    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :sswitch_e
    const-string v12, "user"

    .line 247
    .line 248
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_e

    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_e
    const/16 v3, 0x8

    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :sswitch_f
    const-string v12, "app"

    .line 261
    .line 262
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_f

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_f
    const/4 v3, 0x7

    .line 270
    goto :goto_5

    .line 271
    :sswitch_10
    const-string v12, "os"

    .line 272
    .line 273
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_10

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_10
    const/4 v3, 0x6

    .line 281
    goto :goto_5

    .line 282
    :sswitch_11
    const-string v12, "events"

    .line 283
    .line 284
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_11

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_11
    const/4 v3, 0x5

    .line 292
    goto :goto_5

    .line 293
    :sswitch_12
    const-string v12, "device"

    .line 294
    .line 295
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_12

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_12
    const/4 v3, 0x4

    .line 303
    goto :goto_5

    .line 304
    :sswitch_13
    const-string v12, "endedAt"

    .line 305
    .line 306
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_13

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_13
    const/4 v3, 0x3

    .line 314
    goto :goto_5

    .line 315
    :sswitch_14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_14

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_14
    const/4 v3, 0x2

    .line 323
    goto :goto_5

    .line 324
    :sswitch_15
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_15

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_15
    const/4 v3, 0x1

    .line 332
    goto :goto_5

    .line 333
    :sswitch_16
    const-string v12, "startedAt"

    .line 334
    .line 335
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_16

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_16
    const/4 v3, 0x0

    .line 343
    goto :goto_5

    .line 344
    :goto_4
    const/4 v3, -0x1

    .line 345
    :goto_5
    const-string v12, "version"

    .line 346
    .line 347
    packed-switch v3, :pswitch_data_1

    .line 348
    .line 349
    .line 350
    const/4 v9, 0x5

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v2, v3}, Lt8/f0$e$b;->setGeneratorType(I)Lt8/f0$e$b;

    .line 361
    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v2, v3}, Lt8/f0$e$b;->setCrashed(Z)Lt8/f0$e$b;

    .line 370
    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v2, v3}, Lt8/f0$e$b;->setGenerator(Ljava/lang/String;)Lt8/f0$e$b;

    .line 379
    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :pswitch_4
    invoke-static {}, Lt8/f0$e$f;->builder()Lt8/f0$e$f$a;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 388
    .line 389
    .line 390
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-eqz v12, :cond_18

    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-eqz v12, :cond_17

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v3, v12}, Lt8/f0$e$f$a;->setIdentifier(Ljava/lang/String;)Lt8/f0$e$f$a;

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lt8/f0$e$f$a;->build()Lt8/f0$e$f;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v2, v3}, Lt8/f0$e$b;->setUser(Lt8/f0$e$f;)Lt8/f0$e$b;

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :pswitch_5
    invoke-static {}, Lt8/f0$e$a;->builder()Lt8/f0$e$a$a;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 435
    .line 436
    .line 437
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v17

    .line 441
    if-eqz v17, :cond_25

    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 451
    .line 452
    .line 453
    move-result v18

    .line 454
    sparse-switch v18, :sswitch_data_2

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :sswitch_17
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-nez v9, :cond_19

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_19
    const/4 v10, 0x5

    .line 466
    goto :goto_9

    .line 467
    :sswitch_18
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-nez v9, :cond_1a

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_1a
    const/4 v10, 0x4

    .line 475
    goto :goto_9

    .line 476
    :sswitch_19
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-nez v9, :cond_1b

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_1b
    const/4 v10, 0x3

    .line 484
    goto :goto_9

    .line 485
    :sswitch_1a
    const-string v10, "developmentPlatformVersion"

    .line 486
    .line 487
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-nez v9, :cond_1c

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_1c
    const/4 v10, 0x2

    .line 495
    goto :goto_9

    .line 496
    :sswitch_1b
    const-string v10, "developmentPlatform"

    .line 497
    .line 498
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-nez v9, :cond_1d

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_1d
    const/4 v10, 0x1

    .line 506
    goto :goto_9

    .line 507
    :sswitch_1c
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-nez v9, :cond_1e

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_1e
    const/4 v10, 0x0

    .line 515
    goto :goto_9

    .line 516
    :goto_8
    const/4 v10, -0x1

    .line 517
    :goto_9
    if-eqz v10, :cond_24

    .line 518
    .line 519
    if-eq v10, v14, :cond_23

    .line 520
    .line 521
    if-eq v10, v13, :cond_22

    .line 522
    .line 523
    if-eq v10, v15, :cond_21

    .line 524
    .line 525
    const/4 v9, 0x4

    .line 526
    if-eq v10, v9, :cond_20

    .line 527
    .line 528
    const/4 v9, 0x5

    .line 529
    if-eq v10, v9, :cond_1f

    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v3, v10}, Lt8/f0$e$a$a;->setDisplayVersion(Ljava/lang/String;)Lt8/f0$e$a$a;

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_20
    const/4 v9, 0x5

    .line 544
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-virtual {v3, v10}, Lt8/f0$e$a$a;->setInstallationUuid(Ljava/lang/String;)Lt8/f0$e$a$a;

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_21
    const/4 v9, 0x5

    .line 553
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-virtual {v3, v10}, Lt8/f0$e$a$a;->setVersion(Ljava/lang/String;)Lt8/f0$e$a$a;

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_22
    const/4 v9, 0x5

    .line 562
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    invoke-virtual {v3, v10}, Lt8/f0$e$a$a;->setDevelopmentPlatformVersion(Ljava/lang/String;)Lt8/f0$e$a$a;

    .line 567
    .line 568
    .line 569
    goto/16 :goto_7

    .line 570
    .line 571
    :cond_23
    const/4 v9, 0x5

    .line 572
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-virtual {v3, v10}, Lt8/f0$e$a$a;->setDevelopmentPlatform(Ljava/lang/String;)Lt8/f0$e$a$a;

    .line 577
    .line 578
    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :cond_24
    const/4 v9, 0x5

    .line 582
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-virtual {v3, v10}, Lt8/f0$e$a$a;->setIdentifier(Ljava/lang/String;)Lt8/f0$e$a$a;

    .line 587
    .line 588
    .line 589
    goto/16 :goto_7

    .line 590
    .line 591
    :cond_25
    const/4 v9, 0x5

    .line 592
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Lt8/f0$e$a$a;->build()Lt8/f0$e$a;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v2, v3}, Lt8/f0$e$b;->setApp(Lt8/f0$e$a;)Lt8/f0$e$b;

    .line 600
    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :pswitch_6
    const/4 v9, 0x5

    .line 605
    invoke-static {}, Lt8/f0$e$e;->builder()Lt8/f0$e$e$a;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 610
    .line 611
    .line 612
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    if-eqz v10, :cond_2e

    .line 617
    .line 618
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    sparse-switch v11, :sswitch_data_3

    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :sswitch_1d
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    if-nez v10, :cond_26

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_26
    const/4 v10, 0x3

    .line 641
    goto :goto_c

    .line 642
    :sswitch_1e
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    if-nez v10, :cond_27

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_27
    const/4 v10, 0x2

    .line 650
    goto :goto_c

    .line 651
    :sswitch_1f
    const-string v11, "jailbroken"

    .line 652
    .line 653
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    if-nez v10, :cond_28

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_28
    const/4 v10, 0x1

    .line 661
    goto :goto_c

    .line 662
    :sswitch_20
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    if-nez v10, :cond_29

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_29
    const/4 v10, 0x0

    .line 670
    goto :goto_c

    .line 671
    :goto_b
    const/4 v10, -0x1

    .line 672
    :goto_c
    if-eqz v10, :cond_2d

    .line 673
    .line 674
    if-eq v10, v14, :cond_2c

    .line 675
    .line 676
    if-eq v10, v13, :cond_2b

    .line 677
    .line 678
    if-eq v10, v15, :cond_2a

    .line 679
    .line 680
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 681
    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    invoke-virtual {v3, v10}, Lt8/f0$e$e$a;->setPlatform(I)Lt8/f0$e$e$a;

    .line 689
    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    invoke-virtual {v3, v10}, Lt8/f0$e$e$a;->setVersion(Ljava/lang/String;)Lt8/f0$e$e$a;

    .line 697
    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    invoke-virtual {v3, v10}, Lt8/f0$e$e$a;->setJailbroken(Z)Lt8/f0$e$e$a;

    .line 705
    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    invoke-virtual {v3, v10}, Lt8/f0$e$e$a;->setBuildVersion(Ljava/lang/String;)Lt8/f0$e$e$a;

    .line 713
    .line 714
    .line 715
    goto :goto_a

    .line 716
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Lt8/f0$e$e$a;->build()Lt8/f0$e$e;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v2, v3}, Lt8/f0$e$b;->setOs(Lt8/f0$e$e;)Lt8/f0$e$b;

    .line 724
    .line 725
    .line 726
    goto/16 :goto_3

    .line 727
    .line 728
    :pswitch_7
    const/4 v9, 0x5

    .line 729
    new-instance v3, Lpd/a;

    .line 730
    .line 731
    const/16 v10, 0x1a

    .line 732
    .line 733
    invoke-direct {v3, v10}, Lpd/a;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-static {v0, v3}, Lu8/b;->d(Landroid/util/JsonReader;Lu8/b$a;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v2, v3}, Lt8/f0$e$b;->setEvents(Ljava/util/List;)Lt8/f0$e$b;

    .line 741
    .line 742
    .line 743
    goto/16 :goto_3

    .line 744
    .line 745
    :pswitch_8
    const/4 v9, 0x5

    .line 746
    invoke-static {}, Lt8/f0$e$c;->builder()Lt8/f0$e$c$a;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 751
    .line 752
    .line 753
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    if-eqz v10, :cond_38

    .line 758
    .line 759
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    sparse-switch v11, :sswitch_data_4

    .line 771
    .line 772
    .line 773
    goto/16 :goto_e

    .line 774
    .line 775
    :sswitch_21
    const-string v11, "modelClass"

    .line 776
    .line 777
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    if-nez v10, :cond_2f

    .line 782
    .line 783
    goto/16 :goto_e

    .line 784
    .line 785
    :cond_2f
    const/16 v10, 0x8

    .line 786
    .line 787
    goto/16 :goto_f

    .line 788
    .line 789
    :sswitch_22
    const-string v11, "state"

    .line 790
    .line 791
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    if-nez v10, :cond_30

    .line 796
    .line 797
    goto :goto_e

    .line 798
    :cond_30
    const/4 v10, 0x7

    .line 799
    goto :goto_f

    .line 800
    :sswitch_23
    const-string v11, "model"

    .line 801
    .line 802
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    if-nez v10, :cond_31

    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_31
    const/4 v10, 0x6

    .line 810
    goto :goto_f

    .line 811
    :sswitch_24
    const-string v11, "cores"

    .line 812
    .line 813
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    if-nez v10, :cond_32

    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_32
    const/4 v10, 0x5

    .line 821
    goto :goto_f

    .line 822
    :sswitch_25
    const-string v11, "diskSpace"

    .line 823
    .line 824
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    if-nez v10, :cond_33

    .line 829
    .line 830
    goto :goto_e

    .line 831
    :cond_33
    const/4 v10, 0x4

    .line 832
    goto :goto_f

    .line 833
    :sswitch_26
    const-string v11, "arch"

    .line 834
    .line 835
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    if-nez v10, :cond_34

    .line 840
    .line 841
    goto :goto_e

    .line 842
    :cond_34
    const/4 v10, 0x3

    .line 843
    goto :goto_f

    .line 844
    :sswitch_27
    const-string v11, "ram"

    .line 845
    .line 846
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    if-nez v10, :cond_35

    .line 851
    .line 852
    goto :goto_e

    .line 853
    :cond_35
    const/4 v10, 0x2

    .line 854
    goto :goto_f

    .line 855
    :sswitch_28
    const-string v11, "manufacturer"

    .line 856
    .line 857
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v10

    .line 861
    if-nez v10, :cond_36

    .line 862
    .line 863
    goto :goto_e

    .line 864
    :cond_36
    const/4 v10, 0x1

    .line 865
    goto :goto_f

    .line 866
    :sswitch_29
    const-string v11, "simulator"

    .line 867
    .line 868
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    if-nez v10, :cond_37

    .line 873
    .line 874
    goto :goto_e

    .line 875
    :cond_37
    const/4 v10, 0x0

    .line 876
    goto :goto_f

    .line 877
    :goto_e
    const/4 v10, -0x1

    .line 878
    :goto_f
    packed-switch v10, :pswitch_data_2

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_d

    .line 885
    .line 886
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    invoke-virtual {v3, v10}, Lt8/f0$e$c$a;->setModelClass(Ljava/lang/String;)Lt8/f0$e$c$a;

    .line 891
    .line 892
    .line 893
    goto/16 :goto_d

    .line 894
    .line 895
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    invoke-virtual {v3, v10}, Lt8/f0$e$c$a;->setState(I)Lt8/f0$e$c$a;

    .line 900
    .line 901
    .line 902
    goto/16 :goto_d

    .line 903
    .line 904
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    invoke-virtual {v3, v10}, Lt8/f0$e$c$a;->setModel(Ljava/lang/String;)Lt8/f0$e$c$a;

    .line 909
    .line 910
    .line 911
    goto/16 :goto_d

    .line 912
    .line 913
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 914
    .line 915
    .line 916
    move-result v10

    .line 917
    invoke-virtual {v3, v10}, Lt8/f0$e$c$a;->setCores(I)Lt8/f0$e$c$a;

    .line 918
    .line 919
    .line 920
    goto/16 :goto_d

    .line 921
    .line 922
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 923
    .line 924
    .line 925
    move-result-wide v10

    .line 926
    invoke-virtual {v3, v10, v11}, Lt8/f0$e$c$a;->setDiskSpace(J)Lt8/f0$e$c$a;

    .line 927
    .line 928
    .line 929
    goto/16 :goto_d

    .line 930
    .line 931
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 932
    .line 933
    .line 934
    move-result v10

    .line 935
    invoke-virtual {v3, v10}, Lt8/f0$e$c$a;->setArch(I)Lt8/f0$e$c$a;

    .line 936
    .line 937
    .line 938
    goto/16 :goto_d

    .line 939
    .line 940
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 941
    .line 942
    .line 943
    move-result-wide v10

    .line 944
    invoke-virtual {v3, v10, v11}, Lt8/f0$e$c$a;->setRam(J)Lt8/f0$e$c$a;

    .line 945
    .line 946
    .line 947
    goto/16 :goto_d

    .line 948
    .line 949
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    invoke-virtual {v3, v10}, Lt8/f0$e$c$a;->setManufacturer(Ljava/lang/String;)Lt8/f0$e$c$a;

    .line 954
    .line 955
    .line 956
    goto/16 :goto_d

    .line 957
    .line 958
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 959
    .line 960
    .line 961
    move-result v10

    .line 962
    invoke-virtual {v3, v10}, Lt8/f0$e$c$a;->setSimulator(Z)Lt8/f0$e$c$a;

    .line 963
    .line 964
    .line 965
    goto/16 :goto_d

    .line 966
    .line 967
    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3}, Lt8/f0$e$c$a;->build()Lt8/f0$e$c;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-virtual {v2, v3}, Lt8/f0$e$b;->setDevice(Lt8/f0$e$c;)Lt8/f0$e$b;

    .line 975
    .line 976
    .line 977
    goto/16 :goto_3

    .line 978
    .line 979
    :pswitch_12
    const/4 v9, 0x5

    .line 980
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 981
    .line 982
    .line 983
    move-result-wide v10

    .line 984
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-virtual {v2, v3}, Lt8/f0$e$b;->setEndedAt(Ljava/lang/Long;)Lt8/f0$e$b;

    .line 989
    .line 990
    .line 991
    goto/16 :goto_3

    .line 992
    .line 993
    :pswitch_13
    const/4 v9, 0x5

    .line 994
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-static {v3, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-virtual {v2, v3}, Lt8/f0$e$b;->setIdentifierFromUtf8Bytes([B)Lt8/f0$e$b;

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_3

    .line 1006
    .line 1007
    :pswitch_14
    const/4 v9, 0x5

    .line 1008
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-virtual {v2, v3}, Lt8/f0$e$b;->setAppQualitySessionId(Ljava/lang/String;)Lt8/f0$e$b;

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_3

    .line 1016
    .line 1017
    :pswitch_15
    const/4 v9, 0x5

    .line 1018
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v10

    .line 1022
    invoke-virtual {v2, v10, v11}, Lt8/f0$e$b;->setStartedAt(J)Lt8/f0$e$b;

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_3

    .line 1026
    .line 1027
    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2}, Lt8/f0$e$b;->build()Lt8/f0$e;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {v1, v2}, Lt8/f0$b;->setSession(Lt8/f0$e;)Lt8/f0$b;

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-virtual {v1, v2}, Lt8/f0$b;->setDisplayVersion(Ljava/lang/String;)Lt8/f0$b;

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_0

    .line 1047
    .line 1048
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    invoke-virtual {v1, v2}, Lt8/f0$b;->setPlatform(I)Lt8/f0$b;

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_0

    .line 1056
    .line 1057
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v1, v2}, Lt8/f0$b;->setFirebaseInstallationId(Ljava/lang/String;)Lt8/f0$b;

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_0

    .line 1065
    .line 1066
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v1, v2}, Lt8/f0$b;->setInstallationUuid(Ljava/lang/String;)Lt8/f0$b;

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_0

    .line 1074
    .line 1075
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v1, v2}, Lt8/f0$b;->setGmpAppId(Ljava/lang/String;)Lt8/f0$b;

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_0

    .line 1083
    .line 1084
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-virtual {v1, v2}, Lt8/f0$b;->setBuildVersion(Ljava/lang/String;)Lt8/f0$b;

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_0

    .line 1092
    .line 1093
    :pswitch_1c
    invoke-static/range {p0 .. p0}, Lu8/b;->c(Landroid/util/JsonReader;)Lt8/f0$a;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v1, v2}, Lt8/f0$b;->setAppExitInfo(Lt8/f0$a;)Lt8/f0$b;

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_0

    .line 1101
    .line 1102
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v1, v2}, Lt8/f0$b;->setAppQualitySessionId(Ljava/lang/String;)Lt8/f0$b;

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_0

    .line 1110
    .line 1111
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v1, v2}, Lt8/f0$b;->setSdkVersion(Ljava/lang/String;)Lt8/f0$b;

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_0

    .line 1119
    .line 1120
    :pswitch_1f
    invoke-static {}, Lt8/f0$d;->builder()Lt8/f0$d$a;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1125
    .line 1126
    .line 1127
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    if-eqz v3, :cond_3c

    .line 1132
    .line 1133
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    const-string v4, "files"

    .line 1141
    .line 1142
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    if-nez v4, :cond_3b

    .line 1147
    .line 1148
    const-string v4, "orgId"

    .line 1149
    .line 1150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    if-nez v3, :cond_3a

    .line 1155
    .line 1156
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_10

    .line 1160
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    invoke-virtual {v2, v3}, Lt8/f0$d$a;->setOrgId(Ljava/lang/String;)Lt8/f0$d$a;

    .line 1165
    .line 1166
    .line 1167
    goto :goto_10

    .line 1168
    :cond_3b
    new-instance v3, Lpd/a;

    .line 1169
    .line 1170
    const/16 v4, 0x1b

    .line 1171
    .line 1172
    invoke-direct {v3, v4}, Lpd/a;-><init>(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v0, v3}, Lu8/b;->d(Landroid/util/JsonReader;Lu8/b$a;)Ljava/util/List;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-virtual {v2, v3}, Lt8/f0$d$a;->setFiles(Ljava/util/List;)Lt8/f0$d$a;

    .line 1180
    .line 1181
    .line 1182
    goto :goto_10

    .line 1183
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2}, Lt8/f0$d$a;->build()Lt8/f0$d;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-virtual {v1, v2}, Lt8/f0$b;->setNdkPayload(Lt8/f0$d;)Lt8/f0$b;

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_0

    .line 1194
    .line 1195
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1}, Lt8/f0$b;->build()Lt8/f0;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_a
        -0x74fb5cc2 -> :sswitch_9
        -0x71ad57ad -> :sswitch_8
        -0x51f6ffd3 -> :sswitch_7
        -0x36578976 -> :sswitch_6
        0x14879cf2 -> :sswitch_5
        0x2ae81915 -> :sswitch_4
        0x3e71e6dc -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_16
        -0x71ad57ad -> :sswitch_15
        -0x60775357 -> :sswitch_14
        -0x5fc4f373 -> :sswitch_13
        -0x4f94e1aa -> :sswitch_12
        -0x4cf81ee7 -> :sswitch_11
        0xde4 -> :sswitch_10
        0x17a21 -> :sswitch_f
        0x36ebcb -> :sswitch_e
        0x111a9ad3 -> :sswitch_d
        0x3d1e2286 -> :sswitch_c
        0x7a02fcad -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_1c
        -0x1ef60132 -> :sswitch_1b
        0xcbc122a -> :sswitch_1a
        0x14f51cd8 -> :sswitch_19
        0x2ae81915 -> :sswitch_18
        0x75c19db6 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_20
        -0x11773b11 -> :sswitch_1f
        0x14f51cd8 -> :sswitch_1e
        0x6fbd6873 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_29
        -0x7561dc2f -> :sswitch_28
        0x1b81e -> :sswitch_27
        0x2dd056 -> :sswitch_26
        0x4dfed69 -> :sswitch_25
        0x5a744b4 -> :sswitch_24
        0x633fb29 -> :sswitch_23
        0x68ac491 -> :sswitch_22
        0x7bea4fcf -> :sswitch_21
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public eventFromJson(Ljava/lang/String;)Lt8/f0$e$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v0}, Lu8/b;->e(Landroid/util/JsonReader;)Lt8/f0$e$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
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
.end method

.method public eventToJson(Lt8/f0$e$d;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lu8/b;->a:Lb9/a;

    .line 2
    .line 3
    check-cast v0, Ld9/c$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld9/c$a;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public reportFromJson(Ljava/lang/String;)Lt8/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v0}, Lu8/b;->h(Landroid/util/JsonReader;)Lt8/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
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
.end method

.method public reportToJson(Lt8/f0;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lu8/b;->a:Lb9/a;

    .line 2
    .line 3
    check-cast v0, Ld9/c$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld9/c$a;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
