.class public final synthetic Landroidx/emoji2/text/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Landroidx/emoji2/text/l$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/l$b;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/m;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/m;->m:Landroidx/emoji2/text/l$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/m;->m:Landroidx/emoji2/text/l$b;

    .line 9
    .line 10
    const-string v1, "fetchFonts result is not OK. ("

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/emoji2/text/l$b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/l$b;->h:Landroidx/emoji2/text/f$h;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 23
    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/l$b;->c()Lu0/m$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lu0/m$b;->getResultCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Landroidx/emoji2/text/l$b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 37
    :try_start_2
    monitor-exit v4

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 42
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 43
    .line 44
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 45
    .line 46
    invoke-static {v1}, Lt0/m;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Landroidx/emoji2/text/l$b;->c:Landroidx/emoji2/text/l$a;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/emoji2/text/l$b;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Landroidx/emoji2/text/l$a;->buildTypeface(Landroid/content/Context;Lu0/m$b;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, v0, Landroidx/emoji2/text/l$b;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2}, Lu0/m$b;->getUri()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v3, v4, v2}, Lo0/m;->mmap(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-static {v1, v2}, Landroidx/emoji2/text/o;->create(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/o;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    :try_start_5
    invoke-static {}, Lt0/m;->endSection()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Landroidx/emoji2/text/l$b;->d:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 82
    :try_start_6
    iget-object v3, v0, Landroidx/emoji2/text/l$b;->h:Landroidx/emoji2/text/f$h;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/f$h;->onLoaded(Landroidx/emoji2/text/o;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 90
    :try_start_7
    invoke-virtual {v0}, Landroidx/emoji2/text/l$b;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 96
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 97
    :cond_3
    :try_start_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    const-string v2, "Unable to open file."

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 105
    :catchall_2
    move-exception v1

    .line 106
    :try_start_b
    invoke-static {}, Lt0/m;->endSection()V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ")"

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 133
    :catchall_3
    move-exception v1

    .line 134
    iget-object v3, v0, Landroidx/emoji2/text/l$b;->d:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v3

    .line 137
    :try_start_c
    iget-object v2, v0, Landroidx/emoji2/text/l$b;->h:Landroidx/emoji2/text/f$h;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/f$h;->onFailed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 145
    invoke-virtual {v0}, Landroidx/emoji2/text/l$b;->a()V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void

    .line 149
    :catchall_4
    move-exception v0

    .line 150
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 151
    throw v0

    .line 152
    :catchall_5
    move-exception v0

    .line 153
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 154
    throw v0

    .line 155
    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/m;->m:Landroidx/emoji2/text/l$b;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/emoji2/text/l$b;->b()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
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
