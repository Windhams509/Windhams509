.class public final synthetic Ly4/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly4/p$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lq4/o;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ly4/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ly4/k;->m:J

    iput-object p1, p0, Ly4/k;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly4/p;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ly4/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/k;->n:Ljava/lang/Object;

    iput-wide p2, p0, Ly4/k;->m:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ly4/k;->b:I

    .line 2
    .line 3
    iget-wide v1, p0, Ly4/k;->m:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Ly4/k;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v5, Ly4/p;

    .line 14
    .line 15
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-array v0, v4, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ly4/m;

    .line 35
    .line 36
    invoke-direct {v2, v5, v4}, Ly4/m;-><init>(Ly4/p;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ly4/p;->g(Landroid/database/Cursor;Ly4/p$a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "events"

    .line 43
    .line 44
    const-string v2, "timestamp_ms < ?"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :goto_0
    check-cast v5, Lq4/o;

    .line 56
    .line 57
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    new-instance v0, Landroid/content/ContentValues;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "next_request_ms"

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    new-array v1, v1, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5}, Lq4/o;->getBackendName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v1, v3

    .line 81
    .line 82
    invoke-virtual {v5}, Lq4/o;->getPriority()Lcom/google/android/datatransport/Priority;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lb5/a;->toInt(Lcom/google/android/datatransport/Priority;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v1, v4

    .line 95
    .line 96
    const-string v2, "transport_contexts"

    .line 97
    .line 98
    const-string v3, "backend_name = ? and priority = ?"

    .line 99
    .line 100
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v3, 0x0

    .line 105
    if-ge v1, v4, :cond_0

    .line 106
    .line 107
    const-string v1, "backend_name"

    .line 108
    .line 109
    invoke-virtual {v5}, Lq4/o;->getBackendName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lq4/o;->getPriority()Lcom/google/android/datatransport/Priority;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lb5/a;->toInt(Lcom/google/android/datatransport/Priority;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v4, "priority"

    .line 129
    .line 130
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 134
    .line 135
    .line 136
    :cond_0
    return-object v3

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
