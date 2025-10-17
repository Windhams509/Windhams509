.class public final Lcom/google/android/exoplayer2/drm/a$g;
.super Landroid/os/Handler;
.source "DefaultDrmSessionManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a$g;->a:Lcom/google/android/exoplayer2/drm/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/a$g;->a:Lcom/google/android/exoplayer2/drm/a;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, v3, Lcom/google/android/exoplayer2/drm/a;->n:I

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p1, Ljava/lang/Exception;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Exception;

    .line 29
    .line 30
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/drm/a;->e()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/drm/a;->b(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_3
    :try_start_0
    iget-object v0, v3, Lcom/google/android/exoplayer2/drm/a;->c:Lcom/google/android/exoplayer2/drm/d;

    .line 45
    .line 46
    iget-object v2, v3, Lcom/google/android/exoplayer2/drm/a;->s:[B

    .line 47
    .line 48
    check-cast p1, [B

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/exoplayer2/drm/e;

    .line 51
    .line 52
    invoke-virtual {v0, v2, p1}, Lcom/google/android/exoplayer2/drm/e;->provideKeyResponse([B[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v3, Lcom/google/android/exoplayer2/drm/a;->t:[B

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    array-length v0, p1

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iput-object p1, v3, Lcom/google/android/exoplayer2/drm/a;->t:[B

    .line 66
    .line 67
    :cond_4
    iput v1, v3, Lcom/google/android/exoplayer2/drm/a;->n:I

    .line 68
    .line 69
    iget-object p1, v3, Lcom/google/android/exoplayer2/drm/a;->a:Landroid/os/Handler;

    .line 70
    .line 71
    if-eqz p1, :cond_a

    .line 72
    .line 73
    iget-object v0, v3, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/a$c;

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/exoplayer2/drm/b;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/drm/b;-><init>(Lcom/google/android/exoplayer2/drm/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/drm/a;->e()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/drm/a;->b(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v3, Lcom/google/android/exoplayer2/drm/a;->m:Z

    .line 103
    .line 104
    iget v4, v3, Lcom/google/android/exoplayer2/drm/a;->n:I

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    if-eq v4, v5, :cond_7

    .line 108
    .line 109
    if-eq v4, v2, :cond_7

    .line 110
    .line 111
    if-eq v4, v1, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    instance-of v1, p1, Ljava/lang/Exception;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Exception;

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/drm/a;->b(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :try_start_1
    iget-object v1, v3, Lcom/google/android/exoplayer2/drm/a;->c:Lcom/google/android/exoplayer2/drm/d;

    .line 125
    .line 126
    check-cast p1, [B

    .line 127
    .line 128
    check-cast v1, Lcom/google/android/exoplayer2/drm/e;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/drm/e;->provideProvisionResponse([B)V

    .line 131
    .line 132
    .line 133
    iget p1, v3, Lcom/google/android/exoplayer2/drm/a;->n:I

    .line 134
    .line 135
    if-ne p1, v5, :cond_9

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/drm/a;->c(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/drm/a;->a()V
    :try_end_1
    .catch Landroid/media/DeniedByServerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_1
    move-exception p1

    .line 146
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/drm/a;->b(Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    :goto_0
    return-void
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
