.class public final Lcom/google/android/youtube/player/internal/h$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/youtube/player/internal/h;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/internal/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/youtube/player/internal/h$b;->a:Lcom/google/android/youtube/player/internal/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/h$b;->a:Lcom/google/android/youtube/player/internal/h;

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/youtube/player/internal/h;->a(Lcom/google/android/youtube/player/YouTubeInitializationResult;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/h$b;->a:Lcom/google/android/youtube/player/internal/h;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/youtube/player/internal/h;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/h$b;->a:Lcom/google/android/youtube/player/internal/h;

    .line 25
    .line 26
    iget-boolean v2, v0, Lcom/google/android/youtube/player/internal/h;->j:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/youtube/player/internal/h;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/h$b;->a:Lcom/google/android/youtube/player/internal/h;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/youtube/player/internal/h;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/youtube/player/internal/i$a;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/youtube/player/internal/i$a;->a()V

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_2
    const/4 v1, 0x2

    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/h$b;->a:Lcom/google/android/youtube/player/internal/h;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/youtube/player/internal/h;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 73
    .line 74
    if-eq v0, v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/youtube/player/internal/h$c;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/youtube/player/internal/h$c;->a()V

    .line 86
    .line 87
    .line 88
    return-void
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
