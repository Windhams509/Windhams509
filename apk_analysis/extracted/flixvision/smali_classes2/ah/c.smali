.class public final Lah/c;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Lah/e;
.implements Lah/d;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah/c$a;
    }
.end annotation


# instance fields
.field public b:Lah/u;

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic readAndWriteUnsafe$default(Lah/c;Lah/c$a;ILjava/lang/Object;)Lah/c$a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lah/d0;->getDEFAULT__new_UnsafeCursor()Lah/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lah/c;->readAndWriteUnsafe(Lah/c$a;)Lah/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lah/c;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lah/c;->skip(J)V

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
.end method

.method public clone()Lah/c;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lah/c;->copy()Lah/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lah/c;->clone()Lah/c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final completeSegmentByteCount()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lah/c;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lah/c;->b:Lah/u;

    .line 13
    .line 14
    invoke-static {v2}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lah/u;->g:Lah/u;

    .line 18
    .line 19
    invoke-static {v2}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v3, v2, Lah/u;->c:I

    .line 23
    .line 24
    const/16 v4, 0x2000

    .line 25
    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    iget-boolean v4, v2, Lah/u;->e:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget v2, v2, Lah/u;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    int-to-long v2, v3

    .line 36
    sub-long/2addr v0, v2

    .line 37
    :cond_1
    move-wide v2, v0

    .line 38
    :goto_0
    return-wide v2
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
.end method

.method public final copy()Lah/c;
    .locals 6

    .line 1
    new-instance v0, Lah/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lah/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lah/c;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lah/c;->b:Lah/u;

    .line 18
    .line 19
    invoke-static {v1}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lah/u;->sharedCopy()Lah/u;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lah/c;->b:Lah/u;

    .line 27
    .line 28
    iput-object v2, v2, Lah/u;->g:Lah/u;

    .line 29
    .line 30
    iput-object v2, v2, Lah/u;->f:Lah/u;

    .line 31
    .line 32
    iget-object v3, v1, Lah/u;->f:Lah/u;

    .line 33
    .line 34
    :goto_0
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, Lah/u;->g:Lah/u;

    .line 37
    .line 38
    invoke-static {v4}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lah/u;->sharedCopy()Lah/u;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lah/u;->push(Lah/u;)Lah/u;

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lah/u;->f:Lah/u;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lah/c;->size()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lah/c;->setSize$okio(J)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v0
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
.end method

.method public final copyTo(Lah/c;JJ)Lah/c;
    .locals 8

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lah/c;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-static/range {v1 .. v6}, Lah/d0;->checkOffsetAndCount(JJJ)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p4, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p1}, Lah/c;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    add-long/2addr v2, p4

    .line 27
    invoke-virtual {p1, v2, v3}, Lah/c;->setSize$okio(J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lah/c;->b:Lah/u;

    .line 31
    .line 32
    :goto_0
    invoke-static {v2}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v3, v2, Lah/u;->c:I

    .line 36
    .line 37
    iget v4, v2, Lah/u;->b:I

    .line 38
    .line 39
    sub-int v5, v3, v4

    .line 40
    .line 41
    int-to-long v5, v5

    .line 42
    cmp-long v7, p2, v5

    .line 43
    .line 44
    if-ltz v7, :cond_1

    .line 45
    .line 46
    sub-int/2addr v3, v4

    .line 47
    int-to-long v3, v3

    .line 48
    sub-long/2addr p2, v3

    .line 49
    iget-object v2, v2, Lah/u;->f:Lah/u;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 53
    .line 54
    if-lez v3, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lah/u;->sharedCopy()Lah/u;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v4, v3, Lah/u;->b:I

    .line 64
    .line 65
    long-to-int p3, p2

    .line 66
    add-int/2addr v4, p3

    .line 67
    iput v4, v3, Lah/u;->b:I

    .line 68
    .line 69
    long-to-int p2, p4

    .line 70
    add-int/2addr v4, p2

    .line 71
    iget p2, v3, Lah/u;->c:I

    .line 72
    .line 73
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, v3, Lah/u;->c:I

    .line 78
    .line 79
    iget-object p2, p1, Lah/c;->b:Lah/u;

    .line 80
    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    iput-object v3, v3, Lah/u;->g:Lah/u;

    .line 84
    .line 85
    iput-object v3, v3, Lah/u;->f:Lah/u;

    .line 86
    .line 87
    iput-object v3, p1, Lah/c;->b:Lah/u;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {p2}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, Lah/u;->g:Lah/u;

    .line 94
    .line 95
    invoke-static {p2}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Lah/u;->push(Lah/u;)Lah/u;

    .line 99
    .line 100
    .line 101
    :goto_2
    iget p2, v3, Lah/u;->c:I

    .line 102
    .line 103
    iget p3, v3, Lah/u;->b:I

    .line 104
    .line 105
    sub-int/2addr p2, p3

    .line 106
    int-to-long p2, p2

    .line 107
    sub-long/2addr p4, p2

    .line 108
    iget-object v2, v2, Lah/u;->f:Lah/u;

    .line 109
    .line 110
    move-wide p2, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_3
    return-object p0
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
.end method

.method public emit()Lah/c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic emit()Lah/d;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lah/c;->emit()Lah/c;

    move-result-object v0

    return-object v0
.end method

.method public emitCompleteSegments()Lah/c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic emitCompleteSegments()Lah/d;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lah/c;->emitCompleteSegments()Lah/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_1
    instance-of v3, v1, Lah/c;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lah/c;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    check-cast v1, Lah/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lah/c;->size()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    cmp-long v3, v5, v7

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lah/c;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    cmp-long v3, v5, v7

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v3, v0, Lah/c;->b:Lah/u;

    .line 44
    .line 45
    invoke-static {v3}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lah/c;->b:Lah/u;

    .line 49
    .line 50
    invoke-static {v1}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v5, v3, Lah/u;->b:I

    .line 54
    .line 55
    iget v6, v1, Lah/u;->b:I

    .line 56
    .line 57
    move-wide v9, v7

    .line 58
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lah/c;->size()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    cmp-long v13, v9, v11

    .line 63
    .line 64
    if-gez v13, :cond_0

    .line 65
    .line 66
    iget v11, v3, Lah/u;->c:I

    .line 67
    .line 68
    sub-int/2addr v11, v5

    .line 69
    iget v12, v1, Lah/u;->c:I

    .line 70
    .line 71
    sub-int/2addr v12, v6

    .line 72
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    int-to-long v11, v11

    .line 77
    cmp-long v13, v7, v11

    .line 78
    .line 79
    if-gez v13, :cond_7

    .line 80
    .line 81
    move-wide v13, v7

    .line 82
    :cond_5
    const-wide/16 v15, 0x1

    .line 83
    .line 84
    add-long/2addr v13, v15

    .line 85
    add-int/lit8 v15, v5, 0x1

    .line 86
    .line 87
    iget-object v2, v3, Lah/u;->a:[B

    .line 88
    .line 89
    aget-byte v2, v2, v5

    .line 90
    .line 91
    add-int/lit8 v5, v6, 0x1

    .line 92
    .line 93
    iget-object v4, v1, Lah/u;->a:[B

    .line 94
    .line 95
    aget-byte v4, v4, v6

    .line 96
    .line 97
    if-eq v2, v4, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    cmp-long v2, v13, v11

    .line 101
    .line 102
    move v6, v5

    .line 103
    move v5, v15

    .line 104
    if-ltz v2, :cond_5

    .line 105
    .line 106
    :cond_7
    iget v2, v3, Lah/u;->c:I

    .line 107
    .line 108
    if-ne v5, v2, :cond_8

    .line 109
    .line 110
    iget-object v2, v3, Lah/u;->f:Lah/u;

    .line 111
    .line 112
    invoke-static {v2}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget v3, v2, Lah/u;->b:I

    .line 116
    .line 117
    move v5, v3

    .line 118
    move-object v3, v2

    .line 119
    :cond_8
    iget v2, v1, Lah/u;->c:I

    .line 120
    .line 121
    if-ne v6, v2, :cond_9

    .line 122
    .line 123
    iget-object v1, v1, Lah/u;->f:Lah/u;

    .line 124
    .line 125
    invoke-static {v1}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget v2, v1, Lah/u;->b:I

    .line 129
    .line 130
    move v6, v2

    .line 131
    :cond_9
    add-long/2addr v9, v11

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    return v2
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
.end method

.method public exhausted()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lah/c;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public getBuffer()Lah/c;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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
.end method

.method public final getByte(J)B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lah/c;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lah/d0;->checkOffsetAndCount(JJJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lah/c;->b:Lah/u;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lah/c;->size()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sub-long/2addr v1, p1

    .line 20
    cmp-long v3, v1, p1

    .line 21
    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lah/c;->size()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :goto_0
    cmp-long v3, v1, p1

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lah/u;->g:Lah/u;

    .line 33
    .line 34
    invoke-static {v0}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v3, v0, Lah/u;->c:I

    .line 38
    .line 39
    iget v4, v0, Lah/u;->b:I

    .line 40
    .line 41
    sub-int/2addr v3, v4

    .line 42
    int-to-long v3, v3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v3, v0, Lah/u;->b:I

    .line 49
    .line 50
    int-to-long v3, v3

    .line 51
    add-long/2addr v3, p1

    .line 52
    sub-long/2addr v3, v1

    .line 53
    long-to-int p1, v3

    .line 54
    iget-object p2, v0, Lah/u;->a:[B

    .line 55
    .line 56
    aget-byte p1, p2, p1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    :goto_1
    iget v3, v0, Lah/u;->c:I

    .line 62
    .line 63
    iget v4, v0, Lah/u;->b:I

    .line 64
    .line 65
    sub-int/2addr v3, v4

    .line 66
    int-to-long v3, v3

    .line 67
    add-long/2addr v3, v1

    .line 68
    cmp-long v5, v3, p1

    .line 69
    .line 70
    if-lez v5, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v3, v0, Lah/u;->b:I

    .line 76
    .line 77
    int-to-long v3, v3

    .line 78
    add-long/2addr v3, p1

    .line 79
    sub-long/2addr v3, v1

    .line 80
    long-to-int p1, v3

    .line 81
    iget-object p2, v0, Lah/u;->a:[B

    .line 82
    .line 83
    aget-byte p1, p2, p1

    .line 84
    .line 85
    :goto_2
    return p1

    .line 86
    :cond_2
    iget-object v0, v0, Lah/u;->f:Lah/u;

    .line 87
    .line 88
    invoke-static {v0}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-wide v1, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1
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
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lah/c;->b:Lah/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lah/u;->b:I

    .line 9
    .line 10
    iget v3, v0, Lah/u;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lah/u;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lah/u;->f:Lah/u;

    .line 25
    .line 26
    invoke-static {v0}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lah/c;->b:Lah/u;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_1
    return v0
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
.end method

.method public indexOf(BJJ)J
    .locals 16

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v6, v1

    if-gtz v8, :cond_0

    cmp-long v8, v1, v3

    if-gtz v8, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz v5, :cond_c

    .line 2
    invoke-virtual/range {p0 .. p0}, Lah/c;->size()J

    move-result-wide v8

    cmp-long v5, v3, v8

    if-lez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lah/c;->size()J

    move-result-wide v3

    :cond_1
    move-wide v8, v3

    const-wide/16 v10, -0x1

    cmp-long v3, v1, v8

    if-nez v3, :cond_2

    move-object/from16 v5, p0

    goto/16 :goto_7

    :cond_2
    move-object/from16 v5, p0

    .line 3
    iget-object v3, v5, Lah/c;->b:Lah/u;

    if-nez v3, :cond_3

    goto/16 :goto_7

    .line 4
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lah/c;->size()J

    move-result-wide v12

    sub-long/2addr v12, v1

    cmp-long v4, v12, v1

    if-gez v4, :cond_7

    .line 5
    invoke-virtual/range {p0 .. p0}, Lah/c;->size()J

    move-result-wide v6

    :goto_0
    cmp-long v4, v6, v1

    if-lez v4, :cond_4

    .line 6
    iget-object v3, v3, Lah/u;->g:Lah/u;

    invoke-static {v3}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget v4, v3, Lah/u;->c:I

    iget v12, v3, Lah/u;->b:I

    sub-int/2addr v4, v12

    int-to-long v12, v4

    sub-long/2addr v6, v12

    goto :goto_0

    :cond_4
    :goto_1
    cmp-long v4, v6, v8

    if-gez v4, :cond_a

    .line 8
    iget-object v4, v3, Lah/u;->a:[B

    .line 9
    iget v12, v3, Lah/u;->c:I

    int-to-long v12, v12

    iget v14, v3, Lah/u;->b:I

    int-to-long v14, v14

    add-long/2addr v14, v8

    sub-long/2addr v14, v6

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v13, v12

    .line 10
    iget v12, v3, Lah/u;->b:I

    int-to-long v14, v12

    add-long/2addr v14, v1

    sub-long/2addr v14, v6

    long-to-int v1, v14

    :goto_2
    if-ge v1, v13, :cond_6

    .line 11
    aget-byte v2, v4, v1

    if-ne v2, v0, :cond_5

    .line 12
    :goto_3
    iget v0, v3, Lah/u;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long v10, v0, v6

    goto :goto_7

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_6
    iget v1, v3, Lah/u;->c:I

    iget v2, v3, Lah/u;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v6, v1

    .line 14
    iget-object v3, v3, Lah/u;->f:Lah/u;

    invoke-static {v3}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    move-wide v1, v6

    goto :goto_1

    .line 15
    :cond_7
    :goto_4
    iget v4, v3, Lah/u;->c:I

    iget v12, v3, Lah/u;->b:I

    sub-int/2addr v4, v12

    int-to-long v12, v4

    add-long/2addr v12, v6

    cmp-long v4, v12, v1

    if-lez v4, :cond_b

    :goto_5
    cmp-long v4, v6, v8

    if-gez v4, :cond_a

    .line 16
    iget-object v4, v3, Lah/u;->a:[B

    .line 17
    iget v12, v3, Lah/u;->c:I

    int-to-long v12, v12

    iget v14, v3, Lah/u;->b:I

    int-to-long v14, v14

    add-long/2addr v14, v8

    sub-long/2addr v14, v6

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v13, v12

    .line 18
    iget v12, v3, Lah/u;->b:I

    int-to-long v14, v12

    add-long/2addr v14, v1

    sub-long/2addr v14, v6

    long-to-int v1, v14

    :goto_6
    if-ge v1, v13, :cond_9

    .line 19
    aget-byte v2, v4, v1

    if-ne v2, v0, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 20
    :cond_9
    iget v1, v3, Lah/u;->c:I

    iget v2, v3, Lah/u;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v6, v1

    .line 21
    iget-object v3, v3, Lah/u;->f:Lah/u;

    invoke-static {v3}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    move-wide v1, v6

    goto :goto_5

    :cond_a
    :goto_7
    return-wide v10

    .line 22
    :cond_b
    iget-object v3, v3, Lah/u;->f:Lah/u;

    invoke-static {v3}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    move-wide v6, v12

    goto :goto_4

    :cond_c
    move-object/from16 v5, p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "size="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lah/c;->size()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " fromIndex="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " toIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public indexOf(Lokio/ByteString;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lah/c;->indexOf(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(Lokio/ByteString;J)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_e

    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    .line 25
    iget-object v6, v0, Lah/c;->b:Lah/u;

    if-nez v6, :cond_3

    :cond_2
    const-wide/16 v7, -0x1

    goto/16 :goto_a

    .line 26
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lah/c;->size()J

    move-result-wide v9

    sub-long v9, v9, p2

    const-wide/16 v11, 0x1

    cmp-long v13, v9, p2

    if-gez v13, :cond_8

    .line 27
    invoke-virtual/range {p0 .. p0}, Lah/c;->size()J

    move-result-wide v4

    :goto_2
    cmp-long v9, v4, p2

    if-lez v9, :cond_4

    .line 28
    iget-object v6, v6, Lah/u;->g:Lah/u;

    invoke-static {v6}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget v9, v6, Lah/u;->c:I

    iget v10, v6, Lah/u;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    sub-long/2addr v4, v9

    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v9

    .line 31
    aget-byte v2, v9, v2

    .line 32
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v1

    .line 33
    invoke-virtual/range {p0 .. p0}, Lah/c;->size()J

    move-result-wide v13

    int-to-long v7, v1

    sub-long/2addr v13, v7

    add-long/2addr v13, v11

    move-object v8, v6

    move-wide v6, v4

    move-wide/from16 v4, p2

    :goto_3
    cmp-long v10, v6, v13

    if-gez v10, :cond_2

    .line 34
    iget-object v10, v8, Lah/u;->a:[B

    .line 35
    iget v11, v8, Lah/u;->c:I

    iget v12, v8, Lah/u;->b:I

    move-wide/from16 p1, v4

    int-to-long v3, v12

    add-long/2addr v3, v13

    sub-long/2addr v3, v6

    int-to-long v11, v11

    .line 36
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 37
    iget v3, v8, Lah/u;->b:I

    int-to-long v11, v3

    move-wide/from16 v15, p1

    add-long/2addr v11, v15

    sub-long/2addr v11, v6

    long-to-int v3, v11

    if-ge v3, v4, :cond_7

    :goto_4
    add-int/lit8 v5, v3, 0x1

    .line 38
    aget-byte v11, v10, v3

    if-ne v11, v2, :cond_5

    const/4 v11, 0x1

    invoke-static {v8, v5, v9, v11, v1}, Lbh/a;->rangeEquals(Lah/u;I[BII)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 39
    iget v1, v8, Lah/u;->b:I

    sub-int/2addr v3, v1

    int-to-long v1, v3

    add-long v7, v1, v6

    goto/16 :goto_a

    :cond_5
    if-lt v5, v4, :cond_6

    goto :goto_5

    :cond_6
    move v3, v5

    goto :goto_4

    .line 40
    :cond_7
    :goto_5
    iget v3, v8, Lah/u;->c:I

    iget v4, v8, Lah/u;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v6, v3

    .line 41
    iget-object v8, v8, Lah/u;->f:Lah/u;

    invoke-static {v8}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    move-wide v4, v6

    goto :goto_3

    .line 42
    :cond_8
    :goto_6
    iget v3, v6, Lah/u;->c:I

    iget v7, v6, Lah/u;->b:I

    sub-int/2addr v3, v7

    int-to-long v7, v3

    add-long/2addr v7, v4

    cmp-long v3, v7, p2

    if-lez v3, :cond_c

    .line 43
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v3

    .line 44
    aget-byte v2, v3, v2

    .line 45
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v1

    .line 46
    invoke-virtual/range {p0 .. p0}, Lah/c;->size()J

    move-result-wide v7

    int-to-long v9, v1

    sub-long/2addr v7, v9

    add-long/2addr v7, v11

    move-wide v9, v4

    move-wide/from16 v4, p2

    :goto_7
    cmp-long v11, v9, v7

    if-gez v11, :cond_2

    .line 47
    iget-object v11, v6, Lah/u;->a:[B

    .line 48
    iget v12, v6, Lah/u;->c:I

    iget v13, v6, Lah/u;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v7

    sub-long/2addr v13, v9

    move-wide v15, v7

    int-to-long v7, v12

    .line 49
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    .line 50
    iget v7, v6, Lah/u;->b:I

    int-to-long v12, v7

    add-long/2addr v12, v4

    sub-long/2addr v12, v9

    long-to-int v4, v12

    if-ge v4, v8, :cond_b

    :goto_8
    add-int/lit8 v5, v4, 0x1

    .line 51
    aget-byte v7, v11, v4

    const/4 v13, 0x1

    if-ne v7, v2, :cond_9

    invoke-static {v6, v5, v3, v13, v1}, Lbh/a;->rangeEquals(Lah/u;I[BII)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 52
    iget v1, v6, Lah/u;->b:I

    sub-int/2addr v4, v1

    int-to-long v1, v4

    add-long v7, v1, v9

    goto :goto_a

    :cond_9
    if-lt v5, v8, :cond_a

    goto :goto_9

    :cond_a
    move v4, v5

    goto :goto_8

    :cond_b
    const/4 v13, 0x1

    .line 53
    :goto_9
    iget v4, v6, Lah/u;->c:I

    iget v5, v6, Lah/u;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v9, v4

    .line 54
    iget-object v6, v6, Lah/u;->f:Lah/u;

    invoke-static {v6}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    move-wide v4, v9

    move-wide v7, v15

    goto :goto_7

    :goto_a
    return-wide v7

    :cond_c
    const/4 v13, 0x1

    .line 55
    iget-object v6, v6, Lah/u;->f:Lah/u;

    invoke-static {v6}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    move-wide v4, v7

    goto :goto_6

    :cond_d
    move-object/from16 v0, p0

    const-string v1, "fromIndex < 0: "

    .line 56
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lzf/i;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    move-object/from16 v0, p0

    .line 57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bytes is empty"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public indexOfElement(Lokio/ByteString;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lah/c;->indexOfElement(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOfElement(Lokio/ByteString;J)J
    .locals 11

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_13

    .line 2
    iget-object v4, p0, Lah/c;->b:Lah/u;

    const-wide/16 v5, -0x1

    if-nez v4, :cond_1

    goto/16 :goto_e

    .line 3
    :cond_1
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v7

    sub-long/2addr v7, p2

    const/4 v9, 0x2

    cmp-long v10, v7, p2

    if-gez v10, :cond_a

    .line 4
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v2

    :goto_1
    cmp-long v7, v2, p2

    if-lez v7, :cond_2

    .line 5
    iget-object v4, v4, Lah/u;->g:Lah/u;

    invoke-static {v4}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget v7, v4, Lah/u;->c:I

    iget v8, v4, Lah/u;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v2, v7

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v7

    if-ne v7, v9, :cond_6

    .line 8
    invoke-virtual {p1, v0}, Lokio/ByteString;->getByte(I)B

    move-result v0

    .line 9
    invoke-virtual {p1, v1}, Lokio/ByteString;->getByte(I)B

    move-result p1

    .line 10
    :goto_2
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v7

    cmp-long v1, v2, v7

    if-gez v1, :cond_11

    .line 11
    iget-object v1, v4, Lah/u;->a:[B

    .line 12
    iget v7, v4, Lah/u;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v2

    long-to-int p2, v7

    .line 13
    iget p3, v4, Lah/u;->c:I

    :goto_3
    if-ge p2, p3, :cond_5

    .line 14
    aget-byte v7, v1, p2

    if-eq v7, v0, :cond_4

    if-ne v7, p1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 15
    :cond_4
    :goto_4
    iget p1, v4, Lah/u;->b:I

    :goto_5
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v2

    goto/16 :goto_e

    .line 16
    :cond_5
    iget p2, v4, Lah/u;->c:I

    iget p3, v4, Lah/u;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v2, p2

    .line 17
    iget-object v4, v4, Lah/u;->f:Lah/u;

    invoke-static {v4}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v2

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    .line 19
    :goto_6
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v7

    cmp-long v1, v2, v7

    if-gez v1, :cond_11

    .line 20
    iget-object v1, v4, Lah/u;->a:[B

    .line 21
    iget v7, v4, Lah/u;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v2

    long-to-int p2, v7

    .line 22
    iget p3, v4, Lah/u;->c:I

    :goto_7
    if-ge p2, p3, :cond_9

    .line 23
    aget-byte v7, v1, p2

    .line 24
    array-length v8, p1

    const/4 v9, 0x0

    :cond_7
    if-ge v9, v8, :cond_8

    aget-byte v10, p1, v9

    add-int/lit8 v9, v9, 0x1

    if-ne v7, v10, :cond_7

    .line 25
    :goto_8
    iget p1, v4, Lah/u;->b:I

    goto :goto_5

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 26
    :cond_9
    iget p2, v4, Lah/u;->c:I

    iget p3, v4, Lah/u;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v2, p2

    .line 27
    iget-object v4, v4, Lah/u;->f:Lah/u;

    invoke-static {v4}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v2

    goto :goto_6

    .line 28
    :cond_a
    :goto_9
    iget v7, v4, Lah/u;->c:I

    iget v8, v4, Lah/u;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v2

    cmp-long v10, v7, p2

    if-lez v10, :cond_12

    .line 29
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v7

    if-ne v7, v9, :cond_d

    .line 30
    invoke-virtual {p1, v0}, Lokio/ByteString;->getByte(I)B

    move-result v0

    .line 31
    invoke-virtual {p1, v1}, Lokio/ByteString;->getByte(I)B

    move-result p1

    .line 32
    :goto_a
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v7

    cmp-long v1, v2, v7

    if-gez v1, :cond_11

    .line 33
    iget-object v1, v4, Lah/u;->a:[B

    .line 34
    iget v7, v4, Lah/u;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v2

    long-to-int p2, v7

    .line 35
    iget p3, v4, Lah/u;->c:I

    :goto_b
    if-ge p2, p3, :cond_c

    .line 36
    aget-byte v7, v1, p2

    if-eq v7, v0, :cond_4

    if-ne v7, p1, :cond_b

    goto/16 :goto_4

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    .line 37
    :cond_c
    iget p2, v4, Lah/u;->c:I

    iget p3, v4, Lah/u;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v2, p2

    .line 38
    iget-object v4, v4, Lah/u;->f:Lah/u;

    invoke-static {v4}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v2

    goto :goto_a

    .line 39
    :cond_d
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    .line 40
    :goto_c
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v7

    cmp-long v1, v2, v7

    if-gez v1, :cond_11

    .line 41
    iget-object v1, v4, Lah/u;->a:[B

    .line 42
    iget v7, v4, Lah/u;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v2

    long-to-int p2, v7

    .line 43
    iget p3, v4, Lah/u;->c:I

    :goto_d
    if-ge p2, p3, :cond_10

    .line 44
    aget-byte v7, v1, p2

    .line 45
    array-length v8, p1

    const/4 v9, 0x0

    :cond_e
    if-ge v9, v8, :cond_f

    aget-byte v10, p1, v9

    add-int/lit8 v9, v9, 0x1

    if-ne v7, v10, :cond_e

    goto :goto_8

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    .line 46
    :cond_10
    iget p2, v4, Lah/u;->c:I

    iget p3, v4, Lah/u;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v2, p2

    .line 47
    iget-object v4, v4, Lah/u;->f:Lah/u;

    invoke-static {v4}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v2

    goto :goto_c

    :cond_11
    :goto_e
    return-wide v5

    .line 48
    :cond_12
    iget-object v4, v4, Lah/u;->f:Lah/u;

    invoke-static {v4}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    move-wide v2, v7

    goto/16 :goto_9

    :cond_13
    const-string p1, "fromIndex < 0: "

    .line 49
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lzf/i;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lah/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lah/c$b;-><init>(Lah/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lah/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lah/c$c;-><init>(Lah/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public peek()Lah/e;
    .locals 1

    .line 1
    new-instance v0, Lah/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lah/r;-><init>(Lah/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lah/m;->buffer(Lah/y;)Lah/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
.end method

.method public rangeEquals(JLokio/ByteString;)Z
    .locals 7

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 1
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lah/c;->rangeEquals(JLokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(JLokio/ByteString;II)Z
    .locals 6

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    .line 2
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v0

    sub-long/2addr v0, p1

    int-to-long v3, p5

    cmp-long v5, v0, v3

    if-ltz v5, :cond_4

    .line 3
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_2

    :cond_0
    if-lez p5, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v3, v0

    add-long/2addr v3, p1

    .line 4
    invoke-virtual {p0, v3, v4}, Lah/c;->getByte(J)B

    move-result v3

    add-int/2addr v0, p4

    invoke-virtual {p3, v0}, Lokio/ByteString;->getByte(I)B

    move-result v0

    if-eq v3, v0, :cond_1

    goto :goto_2

    :cond_1
    if-lt v1, p5, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :cond_4
    :goto_2
    return v2
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lah/c;->b:Lah/u;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lah/u;->c:I

    iget v3, v0, Lah/u;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lah/u;->a:[B

    iget v3, v0, Lah/u;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lah/u;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lah/u;->b:I

    .line 5
    iget-wide v2, p0, Lah/c;->m:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lah/c;->m:J

    .line 6
    iget v2, v0, Lah/u;->c:I

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lah/u;->pop()Lah/u;

    move-result-object p1

    iput-object p1, p0, Lah/c;->b:Lah/u;

    .line 8
    invoke-static {v0}, Lah/v;->recycle(Lah/u;)V

    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lah/d0;->checkOffsetAndCount(JJJ)V

    .line 10
    iget-object v0, p0, Lah/c;->b:Lah/u;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v1, v0, Lah/u;->c:I

    iget v2, v0, Lah/u;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget v1, v0, Lah/u;->b:I

    add-int v2, v1, p3

    .line 13
    iget-object v3, v0, Lah/u;->a:[B

    invoke-static {v3, p1, p2, v1, v2}, Lmf/h;->copyInto([B[BIII)[B

    .line 14
    iget p1, v0, Lah/u;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lah/u;->b:I

    .line 15
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lah/c;->setSize$okio(J)V

    .line 16
    iget p1, v0, Lah/u;->b:I

    iget p2, v0, Lah/u;->c:I

    if-ne p1, p2, :cond_1

    .line 17
    invoke-virtual {v0}, Lah/u;->pop()Lah/u;

    move-result-object p1

    iput-object p1, p0, Lah/c;->b:Lah/u;

    .line 18
    invoke-static {v0}, Lah/v;->recycle(Lah/u;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public read(Lah/c;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide p2

    .line 21
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lah/c;->write(Lah/c;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    :cond_3
    const-string p1, "byteCount < 0: "

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lzf/i;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readAll(Lah/w;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lah/c;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0, v0, v1}, Lah/w;->write(Lah/c;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-wide v0
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
.end method

.method public final readAndWriteUnsafe(Lah/c$a;)Lah/c$a;
    .locals 1

    .line 1
    const-string v0, "unsafeCursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lbh/a;->commonReadAndWriteUnsafe(Lah/c;Lah/c$a;)Lah/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method public readByte()B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lah/c;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lah/c;->b:Lah/u;

    .line 12
    .line 13
    invoke-static {v0}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lah/u;->b:I

    .line 17
    .line 18
    iget v2, v0, Lah/u;->c:I

    .line 19
    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    iget-object v4, v0, Lah/u;->a:[B

    .line 23
    .line 24
    aget-byte v1, v4, v1

    .line 25
    .line 26
    invoke-virtual {p0}, Lah/c;->size()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v6, 0x1

    .line 31
    .line 32
    sub-long/2addr v4, v6

    .line 33
    invoke-virtual {p0, v4, v5}, Lah/c;->setSize$okio(J)V

    .line 34
    .line 35
    .line 36
    if-ne v3, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lah/u;->pop()Lah/u;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lah/c;->b:Lah/u;

    .line 43
    .line 44
    invoke-static {v0}, Lah/v;->recycle(Lah/u;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Lah/u;->b:I

    .line 49
    .line 50
    :goto_0
    return v1

    .line 51
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
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
.end method

.method public readByteArray()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lah/c;->readByteArray(J)[B

    move-result-object v0

    return-object v0
.end method

.method public readByteArray(J)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    long-to-int p2, p1

    .line 3
    new-array p1, p2, [B

    .line 4
    invoke-virtual {p0, p1}, Lah/c;->readFully([B)V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "byteCount: "

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzf/i;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readByteString()Lokio/ByteString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lah/c;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public readByteString(J)Lokio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    const-wide/16 v0, 0x1000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    long-to-int v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lah/c;->snapshot(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lah/c;->skip(J)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lah/c;->readByteArray(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    :goto_1
    return-object v0

    .line 5
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    const-string v0, "byteCount: "

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzf/i;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readDecimalLong()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lah/c;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v5, -0x7

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :cond_0
    iget-object v8, v0, Lah/c;->b:Lah/u;

    .line 19
    .line 20
    invoke-static {v8}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v9, v8, Lah/u;->a:[B

    .line 24
    .line 25
    iget v10, v8, Lah/u;->b:I

    .line 26
    .line 27
    iget v11, v8, Lah/u;->c:I

    .line 28
    .line 29
    :goto_0
    if-ge v10, v11, :cond_6

    .line 30
    .line 31
    aget-byte v12, v9, v10

    .line 32
    .line 33
    const/16 v13, 0x30

    .line 34
    .line 35
    int-to-byte v13, v13

    .line 36
    if-lt v12, v13, :cond_4

    .line 37
    .line 38
    const/16 v14, 0x39

    .line 39
    .line 40
    int-to-byte v14, v14

    .line 41
    if-gt v12, v14, :cond_4

    .line 42
    .line 43
    sub-int/2addr v13, v12

    .line 44
    const-wide v14, -0xcccccccccccccccL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v16, v3, v14

    .line 50
    .line 51
    if-ltz v16, :cond_2

    .line 52
    .line 53
    if-nez v16, :cond_1

    .line 54
    .line 55
    int-to-long v14, v13

    .line 56
    cmp-long v16, v14, v5

    .line 57
    .line 58
    if-gez v16, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-wide/16 v14, 0xa

    .line 62
    .line 63
    mul-long v3, v3, v14

    .line 64
    .line 65
    int-to-long v12, v13

    .line 66
    add-long/2addr v3, v12

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    new-instance v1, Lah/c;

    .line 69
    .line 70
    invoke-direct {v1}, Lah/c;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, Lah/c;->writeDecimalLong(J)Lah/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v12}, Lah/c;->writeByte(I)Lah/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lah/c;->readByte()B

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 87
    .line 88
    const-string v3, "Number too large: "

    .line 89
    .line 90
    invoke-virtual {v1}, Lah/c;->readUtf8()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v3, v1}, Lzf/i;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_4
    const/16 v13, 0x2d

    .line 103
    .line 104
    int-to-byte v13, v13

    .line 105
    if-ne v12, v13, :cond_5

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    const-wide/16 v12, 0x1

    .line 110
    .line 111
    sub-long/2addr v5, v12

    .line 112
    const/4 v2, 0x1

    .line 113
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 v7, 0x1

    .line 119
    :cond_6
    if-ne v10, v11, :cond_7

    .line 120
    .line 121
    invoke-virtual {v8}, Lah/u;->pop()Lah/u;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iput-object v9, v0, Lah/c;->b:Lah/u;

    .line 126
    .line 127
    invoke-static {v8}, Lah/v;->recycle(Lah/u;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iput v10, v8, Lah/u;->b:I

    .line 132
    .line 133
    :goto_3
    if-nez v7, :cond_8

    .line 134
    .line 135
    iget-object v8, v0, Lah/c;->b:Lah/u;

    .line 136
    .line 137
    if-nez v8, :cond_0

    .line 138
    .line 139
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lah/c;->size()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    int-to-long v7, v1

    .line 144
    sub-long/2addr v5, v7

    .line 145
    invoke-virtual {v0, v5, v6}, Lah/c;->setSize$okio(J)V

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    const/4 v5, 0x1

    .line 153
    :goto_4
    if-ge v1, v5, :cond_c

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lah/c;->size()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    const-wide/16 v5, 0x0

    .line 160
    .line 161
    cmp-long v1, v3, v5

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    const-string v1, "Expected a digit"

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    .line 171
    .line 172
    :goto_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 173
    .line 174
    const-string v3, " but was 0x"

    .line 175
    .line 176
    invoke-static {v1, v3}, Lac/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-wide/16 v3, 0x0

    .line 181
    .line 182
    invoke-virtual {v0, v3, v4}, Lah/c;->getByte(J)B

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v3}, Lah/d0;->toHexString(B)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_b
    new-instance v1, Ljava/io/EOFException;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_c
    if-eqz v2, :cond_d

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    neg-long v3, v3

    .line 211
    :goto_6
    return-wide v3

    .line 212
    :cond_e
    new-instance v1, Ljava/io/EOFException;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v1
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
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
.end method

.method public readFully(Lah/c;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 2
    invoke-virtual {p1, p0, p2, p3}, Lah/c;->write(Lah/c;J)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lah/c;->write(Lah/c;J)V

    .line 4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public readFully([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 6
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lah/c;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lah/c;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_9

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-wide v4, v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    iget-object v6, p0, Lah/c;->b:Lah/u;

    .line 15
    .line 16
    invoke-static {v6}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, v6, Lah/u;->a:[B

    .line 20
    .line 21
    iget v8, v6, Lah/u;->b:I

    .line 22
    .line 23
    iget v9, v6, Lah/u;->c:I

    .line 24
    .line 25
    :goto_0
    if-ge v8, v9, :cond_6

    .line 26
    .line 27
    aget-byte v10, v7, v8

    .line 28
    .line 29
    const/16 v11, 0x30

    .line 30
    .line 31
    int-to-byte v11, v11

    .line 32
    if-lt v10, v11, :cond_1

    .line 33
    .line 34
    const/16 v12, 0x39

    .line 35
    .line 36
    int-to-byte v12, v12

    .line 37
    if-gt v10, v12, :cond_1

    .line 38
    .line 39
    sub-int v11, v10, v11

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/16 v11, 0x61

    .line 43
    .line 44
    int-to-byte v11, v11

    .line 45
    if-lt v10, v11, :cond_2

    .line 46
    .line 47
    const/16 v12, 0x66

    .line 48
    .line 49
    int-to-byte v12, v12

    .line 50
    if-gt v10, v12, :cond_2

    .line 51
    .line 52
    :goto_1
    sub-int v11, v10, v11

    .line 53
    .line 54
    add-int/lit8 v11, v11, 0xa

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v11, 0x41

    .line 58
    .line 59
    int-to-byte v11, v11

    .line 60
    if-lt v10, v11, :cond_4

    .line 61
    .line 62
    const/16 v12, 0x46

    .line 63
    .line 64
    int-to-byte v12, v12

    .line 65
    if-gt v10, v12, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 69
    .line 70
    and-long/2addr v12, v4

    .line 71
    cmp-long v14, v12, v2

    .line 72
    .line 73
    if-nez v14, :cond_3

    .line 74
    .line 75
    const/4 v10, 0x4

    .line 76
    shl-long/2addr v4, v10

    .line 77
    int-to-long v10, v11

    .line 78
    or-long/2addr v4, v10

    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v0, Lah/c;

    .line 85
    .line 86
    invoke-direct {v0}, Lah/c;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v5}, Lah/c;->writeHexadecimalUnsignedLong(J)Lah/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v10}, Lah/c;->writeByte(I)Lah/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    const-string v2, "Number too large: "

    .line 100
    .line 101
    invoke-virtual {v0}, Lah/c;->readUtf8()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Lzf/i;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_4
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 118
    .line 119
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 120
    .line 121
    invoke-static {v10}, Lah/d0;->toHexString(B)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1, v2}, Lzf/i;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 134
    .line 135
    invoke-virtual {v6}, Lah/u;->pop()Lah/u;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, p0, Lah/c;->b:Lah/u;

    .line 140
    .line 141
    invoke-static {v6}, Lah/v;->recycle(Lah/u;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    iput v8, v6, Lah/u;->b:I

    .line 146
    .line 147
    :goto_4
    if-nez v1, :cond_8

    .line 148
    .line 149
    iget-object v6, p0, Lah/c;->b:Lah/u;

    .line 150
    .line 151
    if-nez v6, :cond_0

    .line 152
    .line 153
    :cond_8
    invoke-virtual {p0}, Lah/c;->size()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    int-to-long v6, v0

    .line 158
    sub-long/2addr v1, v6

    .line 159
    invoke-virtual {p0, v1, v2}, Lah/c;->setSize$okio(J)V

    .line 160
    .line 161
    .line 162
    return-wide v4

    .line 163
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
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
.end method

.method public readInt()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lah/c;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lah/c;->b:Lah/u;

    .line 12
    .line 13
    invoke-static {v0}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lah/u;->b:I

    .line 17
    .line 18
    iget v4, v0, Lah/u;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    cmp-long v7, v5, v2

    .line 24
    .line 25
    if-gez v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lah/c;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x18

    .line 34
    .line 35
    invoke-virtual {p0}, Lah/c;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x10

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Lah/c;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lah/c;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-int/lit16 v1, v1, 0xff

    .line 58
    .line 59
    or-int/2addr v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 62
    .line 63
    iget-object v6, v0, Lah/u;->a:[B

    .line 64
    .line 65
    aget-byte v1, v6, v1

    .line 66
    .line 67
    and-int/lit16 v1, v1, 0xff

    .line 68
    .line 69
    shl-int/lit8 v1, v1, 0x18

    .line 70
    .line 71
    add-int/lit8 v7, v5, 0x1

    .line 72
    .line 73
    aget-byte v5, v6, v5

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0xff

    .line 76
    .line 77
    shl-int/lit8 v5, v5, 0x10

    .line 78
    .line 79
    or-int/2addr v1, v5

    .line 80
    add-int/lit8 v5, v7, 0x1

    .line 81
    .line 82
    aget-byte v7, v6, v7

    .line 83
    .line 84
    and-int/lit16 v7, v7, 0xff

    .line 85
    .line 86
    shl-int/lit8 v7, v7, 0x8

    .line 87
    .line 88
    or-int/2addr v1, v7

    .line 89
    add-int/lit8 v7, v5, 0x1

    .line 90
    .line 91
    aget-byte v5, v6, v5

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0xff

    .line 94
    .line 95
    or-int/2addr v1, v5

    .line 96
    invoke-virtual {p0}, Lah/c;->size()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    sub-long/2addr v5, v2

    .line 101
    invoke-virtual {p0, v5, v6}, Lah/c;->setSize$okio(J)V

    .line 102
    .line 103
    .line 104
    if-ne v7, v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Lah/u;->pop()Lah/u;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lah/c;->b:Lah/u;

    .line 111
    .line 112
    invoke-static {v0}, Lah/v;->recycle(Lah/u;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iput v7, v0, Lah/u;->b:I

    .line 117
    .line 118
    :goto_0
    move v0, v1

    .line 119
    :goto_1
    return v0

    .line 120
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0
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
.end method

.method public readIntLe()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lah/c;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lah/d0;->reverseBytes(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public readLong()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lah/c;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lah/c;->b:Lah/u;

    .line 12
    .line 13
    invoke-static {v0}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lah/u;->b:I

    .line 17
    .line 18
    iget v4, v0, Lah/u;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    cmp-long v8, v5, v2

    .line 26
    .line 27
    if-gez v8, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lah/c;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v2

    .line 40
    shl-long/2addr v0, v7

    .line 41
    invoke-virtual {p0}, Lah/c;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-long v4, v4

    .line 46
    and-long/2addr v2, v4

    .line 47
    or-long/2addr v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 50
    .line 51
    iget-object v6, v0, Lah/u;->a:[B

    .line 52
    .line 53
    aget-byte v1, v6, v1

    .line 54
    .line 55
    int-to-long v8, v1

    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v8, v10

    .line 59
    const/16 v1, 0x38

    .line 60
    .line 61
    shl-long/2addr v8, v1

    .line 62
    add-int/lit8 v1, v5, 0x1

    .line 63
    .line 64
    aget-byte v5, v6, v5

    .line 65
    .line 66
    int-to-long v12, v5

    .line 67
    and-long/2addr v12, v10

    .line 68
    const/16 v5, 0x30

    .line 69
    .line 70
    shl-long/2addr v12, v5

    .line 71
    or-long/2addr v8, v12

    .line 72
    add-int/lit8 v5, v1, 0x1

    .line 73
    .line 74
    aget-byte v1, v6, v1

    .line 75
    .line 76
    int-to-long v12, v1

    .line 77
    and-long/2addr v12, v10

    .line 78
    const/16 v1, 0x28

    .line 79
    .line 80
    shl-long/2addr v12, v1

    .line 81
    or-long/2addr v8, v12

    .line 82
    add-int/lit8 v1, v5, 0x1

    .line 83
    .line 84
    aget-byte v5, v6, v5

    .line 85
    .line 86
    int-to-long v12, v5

    .line 87
    and-long/2addr v12, v10

    .line 88
    shl-long/2addr v12, v7

    .line 89
    or-long v7, v8, v12

    .line 90
    .line 91
    add-int/lit8 v5, v1, 0x1

    .line 92
    .line 93
    aget-byte v1, v6, v1

    .line 94
    .line 95
    int-to-long v12, v1

    .line 96
    and-long/2addr v12, v10

    .line 97
    const/16 v1, 0x18

    .line 98
    .line 99
    shl-long/2addr v12, v1

    .line 100
    or-long/2addr v7, v12

    .line 101
    add-int/lit8 v1, v5, 0x1

    .line 102
    .line 103
    aget-byte v5, v6, v5

    .line 104
    .line 105
    int-to-long v12, v5

    .line 106
    and-long/2addr v12, v10

    .line 107
    const/16 v5, 0x10

    .line 108
    .line 109
    shl-long/2addr v12, v5

    .line 110
    or-long/2addr v7, v12

    .line 111
    add-int/lit8 v5, v1, 0x1

    .line 112
    .line 113
    aget-byte v1, v6, v1

    .line 114
    .line 115
    int-to-long v12, v1

    .line 116
    and-long/2addr v12, v10

    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    shl-long/2addr v12, v1

    .line 120
    or-long/2addr v7, v12

    .line 121
    add-int/lit8 v1, v5, 0x1

    .line 122
    .line 123
    aget-byte v5, v6, v5

    .line 124
    .line 125
    int-to-long v5, v5

    .line 126
    and-long/2addr v5, v10

    .line 127
    or-long/2addr v5, v7

    .line 128
    invoke-virtual {p0}, Lah/c;->size()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    sub-long/2addr v7, v2

    .line 133
    invoke-virtual {p0, v7, v8}, Lah/c;->setSize$okio(J)V

    .line 134
    .line 135
    .line 136
    if-ne v1, v4, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Lah/u;->pop()Lah/u;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lah/c;->b:Lah/u;

    .line 143
    .line 144
    invoke-static {v0}, Lah/v;->recycle(Lah/u;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iput v1, v0, Lah/u;->b:I

    .line 149
    .line 150
    :goto_0
    move-wide v0, v5

    .line 151
    :goto_1
    return-wide v0

    .line 152
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
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
.end method

.method public readShort()S
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lah/c;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lah/c;->b:Lah/u;

    .line 12
    .line 13
    invoke-static {v0}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lah/u;->b:I

    .line 17
    .line 18
    iget v4, v0, Lah/u;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lah/c;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p0}, Lah/c;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    int-to-short v0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 43
    .line 44
    iget-object v6, v0, Lah/u;->a:[B

    .line 45
    .line 46
    aget-byte v1, v6, v1

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    add-int/lit8 v7, v5, 0x1

    .line 53
    .line 54
    aget-byte v5, v6, v5

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 57
    .line 58
    or-int/2addr v1, v5

    .line 59
    invoke-virtual {p0}, Lah/c;->size()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    sub-long/2addr v5, v2

    .line 64
    invoke-virtual {p0, v5, v6}, Lah/c;->setSize$okio(J)V

    .line 65
    .line 66
    .line 67
    if-ne v7, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lah/u;->pop()Lah/u;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lah/c;->b:Lah/u;

    .line 74
    .line 75
    invoke-static {v0}, Lah/v;->recycle(Lah/u;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iput v7, v0, Lah/u;->b:I

    .line 80
    .line 81
    :goto_0
    int-to-short v0, v1

    .line 82
    :goto_1
    return v0

    .line 83
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0
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
.end method

.method public readShortLe()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lah/c;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lah/d0;->reverseBytes(S)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p1, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    iget-wide v0, p0, Lah/c;->m:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_4

    if-nez v2, :cond_1

    const-string p1, ""

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lah/c;->b:Lah/u;

    invoke-static {v0}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget v1, v0, Lah/u;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lah/u;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Lah/c;->readByteArray(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    :cond_2
    long-to-int v2, p1

    .line 6
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lah/u;->a:[B

    invoke-direct {v3, v4, v1, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 7
    iget p3, v0, Lah/u;->b:I

    add-int/2addr p3, v2

    iput p3, v0, Lah/u;->b:I

    .line 8
    iget-wide v1, p0, Lah/c;->m:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lah/c;->m:J

    .line 9
    iget p1, v0, Lah/u;->c:I

    if-ne p3, p1, :cond_3

    .line 10
    invoke-virtual {v0}, Lah/u;->pop()Lah/u;

    move-result-object p1

    iput-object p1, p0, Lah/c;->b:Lah/u;

    .line 11
    invoke-static {v0}, Lah/v;->recycle(Lah/u;)V

    :cond_3
    return-object v3

    .line 12
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    const-string p3, "byteCount: "

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p1}, Lzf/i;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lah/c;->m:J

    invoke-virtual {p0, v0, v1, p1}, Lah/c;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lah/c;->m:J

    sget-object v2, Lig/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lah/c;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 2
    sget-object v0, Lig/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lah/c;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUtf8CodePoint()I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lah/c;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_c

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3}, Lah/c;->getByte(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const v5, 0xfffd

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    and-int/lit8 v1, v0, 0x7f

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 32
    .line 33
    const/16 v6, 0xc0

    .line 34
    .line 35
    if-ne v1, v6, :cond_1

    .line 36
    .line 37
    and-int/lit8 v1, v0, 0x1f

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/16 v7, 0x80

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 44
    .line 45
    const/16 v6, 0xe0

    .line 46
    .line 47
    if-ne v1, v6, :cond_2

    .line 48
    .line 49
    and-int/lit8 v1, v0, 0xf

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    const/16 v7, 0x800

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 56
    .line 57
    const/16 v6, 0xf0

    .line 58
    .line 59
    if-ne v1, v6, :cond_b

    .line 60
    .line 61
    and-int/lit8 v1, v0, 0x7

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    const/high16 v7, 0x10000

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Lah/c;->size()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    int-to-long v10, v6

    .line 71
    cmp-long v12, v8, v10

    .line 72
    .line 73
    if-ltz v12, :cond_a

    .line 74
    .line 75
    if-ge v4, v6, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :goto_1
    add-int/lit8 v4, v0, 0x1

    .line 79
    .line 80
    int-to-long v8, v0

    .line 81
    invoke-virtual {p0, v8, v9}, Lah/c;->getByte(J)B

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    and-int/lit16 v12, v0, 0xc0

    .line 86
    .line 87
    if-ne v12, v3, :cond_4

    .line 88
    .line 89
    shl-int/lit8 v1, v1, 0x6

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x3f

    .line 92
    .line 93
    or-int/2addr v1, v0

    .line 94
    if-lt v4, v6, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v0, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0, v8, v9}, Lah/c;->skip(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    invoke-virtual {p0, v10, v11}, Lah/c;->skip(J)V

    .line 104
    .line 105
    .line 106
    const v0, 0x10ffff

    .line 107
    .line 108
    .line 109
    if-le v1, v0, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const v0, 0xd800

    .line 113
    .line 114
    .line 115
    if-gt v0, v1, :cond_7

    .line 116
    .line 117
    const v0, 0xdfff

    .line 118
    .line 119
    .line 120
    if-gt v1, v0, :cond_7

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    :cond_7
    if-eqz v2, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    if-ge v1, v7, :cond_9

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    move v5, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_a
    new-instance v1, Ljava/io/EOFException;

    .line 132
    .line 133
    const-string v2, "size < "

    .line 134
    .line 135
    const-string v3, ": "

    .line 136
    .line 137
    invoke-static {v2, v6, v3}, Lac/c;->s(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p0}, Lah/c;->size()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, " (to read code point prefixed 0x"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lah/d0;->toHexString(B)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x29

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_b
    const-wide/16 v0, 0x1

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, Lah/c;->skip(J)V

    .line 176
    .line 177
    .line 178
    :goto_3
    return v5

    .line 179
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v0
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
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
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lah/c;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-long v2, p1, v0

    :goto_1
    const/16 v4, 0xa

    int-to-byte v10, v4

    const-wide/16 v6, 0x0

    move-object v4, p0

    move v5, v10

    move-wide v8, v2

    .line 2
    invoke-virtual/range {v4 .. v9}, Lah/c;->indexOf(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 3
    invoke-static {p0, v4, v5}, Lbh/a;->readUtf8Line(Lah/c;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    sub-long v0, v2, v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lah/c;->getByte(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0, v2, v3}, Lah/c;->getByte(J)B

    move-result v0

    if-ne v0, v10, :cond_3

    .line 7
    invoke-static {p0, v2, v3}, Lbh/a;->readUtf8Line(Lah/c;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 8
    :cond_3
    new-instance v6, Lah/c;

    invoke-direct {v6}, Lah/c;-><init>()V

    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v0

    const/16 v4, 0x20

    int-to-long v4, v4

    .line 10
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    .line 11
    invoke-virtual/range {v0 .. v5}, Lah/c;->copyTo(Lah/c;JJ)Lah/c;

    .line 12
    new-instance v0, Ljava/io/EOFException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v2

    .line 15
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v6}, Lah/c;->readByteString()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "limit < 0: "

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzf/i;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public request(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lah/c;->m:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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
.end method

.method public require(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lah/c;->m:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method public select(Lah/p;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lbh/a;->selectPrefix$default(Lah/c;Lah/p;ZILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lah/p;->getByteStrings$okio()[Lokio/ByteString;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v1, p1

    .line 29
    invoke-virtual {p0, v1, v2}, Lah/c;->skip(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return v0
    .line 33
.end method

.method public final setSize$okio(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lah/c;->m:J

    .line 2
    .line 3
    return-void
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
.end method

.method public final size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lah/c;->m:J

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
.end method

.method public skip(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lah/c;->b:Lah/u;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lah/u;->c:I

    .line 12
    .line 13
    iget v2, v0, Lah/u;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    invoke-virtual {p0}, Lah/c;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    int-to-long v5, v2

    .line 27
    sub-long/2addr v3, v5

    .line 28
    invoke-virtual {p0, v3, v4}, Lah/c;->setSize$okio(J)V

    .line 29
    .line 30
    .line 31
    sub-long/2addr p1, v5

    .line 32
    iget v1, v0, Lah/u;->b:I

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    iput v1, v0, Lah/u;->b:I

    .line 36
    .line 37
    iget v2, v0, Lah/u;->c:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lah/u;->pop()Lah/u;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lah/c;->b:Lah/u;

    .line 46
    .line 47
    invoke-static {v0}, Lah/v;->recycle(Lah/u;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return-void
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
.end method

.method public final snapshot()Lokio/ByteString;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lah/c;->snapshot(I)Lokio/ByteString;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-static {v1, v0}, Lzf/i;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final snapshot(I)Lokio/ByteString;
    .locals 8

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lokio/ByteString;->p:Lokio/ByteString;

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lah/d0;->checkOffsetAndCount(JJJ)V

    .line 6
    iget-object v0, p0, Lah/c;->b:Lah/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 7
    invoke-static {v0}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v0, Lah/u;->c:I

    iget v5, v0, Lah/u;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 8
    iget-object v0, v0, Lah/u;->f:Lah/u;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 10
    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    .line 11
    new-array v2, v2, [I

    .line 12
    iget-object v4, p0, Lah/c;->b:Lah/u;

    move-object v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    .line 13
    invoke-static {v5}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v5, Lah/u;->a:[B

    aput-object v6, v0, v4

    .line 14
    iget v6, v5, Lah/u;->c:I

    iget v7, v5, Lah/u;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    .line 16
    iget v7, v5, Lah/u;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    .line 17
    iput-boolean v6, v5, Lah/u;->d:Z

    add-int/2addr v4, v6

    .line 18
    iget-object v5, v5, Lah/u;->f:Lah/u;

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Lokio/SegmentedByteString;

    invoke-direct {p1, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public timeout()Lah/z;
    .locals 1

    .line 1
    sget-object v0, Lah/z;->NONE:Lah/z;

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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lah/c;->snapshot()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
.end method

.method public final writableSegment$okio(I)Lah/u;
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lah/c;->b:Lah/u;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lah/v;->take()Lah/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lah/c;->b:Lah/u;

    .line 21
    .line 22
    iput-object p1, p1, Lah/u;->g:Lah/u;

    .line 23
    .line 24
    iput-object p1, p1, Lah/u;->f:Lah/u;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {v1}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lah/u;->g:Lah/u;

    .line 31
    .line 32
    invoke-static {v1}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v2, v1, Lah/u;->c:I

    .line 36
    .line 37
    add-int/2addr v2, p1

    .line 38
    if-gt v2, v0, :cond_3

    .line 39
    .line 40
    iget-boolean p1, v1, Lah/u;->e:Z

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p1, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    invoke-static {}, Lah/v;->take()Lah/u;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lah/u;->push(Lah/u;)Lah/u;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_2
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "unexpected capacity"

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
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
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Lah/c;->writableSegment$okio(I)Lah/u;

    move-result-object v2

    .line 6
    iget v3, v2, Lah/u;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    iget-object v4, v2, Lah/u;->a:[B

    iget v5, v2, Lah/u;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 8
    iget v4, v2, Lah/u;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lah/u;->c:I

    goto :goto_0

    .line 9
    :cond_0
    iget-wide v1, p0, Lah/c;->m:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lah/c;->m:J

    return v0
.end method

.method public write(Lah/y;J)Lah/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 20
    invoke-interface {p1, p0, p2, p3}, Lah/y;->read(Lah/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public write(Lokio/ByteString;)Lah/c;
    .locals 2

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p0, v1, v0}, Lokio/ByteString;->write$okio(Lah/c;II)V

    return-object p0
.end method

.method public write([B)Lah/c;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lah/c;->write([BII)Lah/c;

    move-result-object p1

    return-object p1
.end method

.method public write([BII)Lah/c;
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lah/d0;->checkOffsetAndCount(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lah/c;->writableSegment$okio(I)Lah/u;

    move-result-object v0

    sub-int v1, p3, p2

    .line 15
    iget v2, v0, Lah/u;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 16
    iget v2, v0, Lah/u;->c:I

    add-int v3, p2, v1

    .line 17
    iget-object v4, v0, Lah/u;->a:[B

    invoke-static {p1, v4, v2, p2, v3}, Lmf/h;->copyInto([B[BIII)[B

    .line 18
    iget p2, v0, Lah/u;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lah/u;->c:I

    move p2, v3

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Lah/c;->setSize$okio(J)V

    return-object p0
.end method

.method public bridge synthetic write(Lokio/ByteString;)Lah/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lah/c;->write(Lokio/ByteString;)Lah/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([B)Lah/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lah/c;->write([B)Lah/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Lah/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lah/c;->write([BII)Lah/c;

    move-result-object p1

    return-object p1
.end method

.method public write(Lah/c;J)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {p1}, Lah/c;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lah/d0;->checkOffsetAndCount(JJJ)V

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_6

    .line 23
    iget-object v1, p1, Lah/c;->b:Lah/u;

    invoke-static {v1}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lah/u;->c:I

    iget-object v2, p1, Lah/c;->b:Lah/u;

    invoke-static {v2}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lah/u;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, p2, v1

    if-gez v3, :cond_4

    .line 24
    iget-object v1, p0, Lah/c;->b:Lah/u;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lah/u;->g:Lah/u;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 25
    iget-boolean v2, v1, Lah/u;->e:Z

    if-eqz v2, :cond_3

    .line 26
    iget v2, v1, Lah/u;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lah/u;->d:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    iget v4, v1, Lah/u;->b:I

    :goto_3
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    .line 27
    iget-object v0, p1, Lah/c;->b:Lah/u;

    invoke-static {v0}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lah/u;->writeTo(Lah/u;I)V

    .line 28
    invoke-virtual {p1}, Lah/c;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lah/c;->setSize$okio(J)V

    .line 29
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lah/c;->setSize$okio(J)V

    goto :goto_5

    .line 30
    :cond_3
    iget-object v1, p1, Lah/c;->b:Lah/u;

    invoke-static {v1}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v2}, Lah/u;->split(I)Lah/u;

    move-result-object v1

    iput-object v1, p1, Lah/c;->b:Lah/u;

    .line 31
    :cond_4
    iget-object v1, p1, Lah/c;->b:Lah/u;

    .line 32
    invoke-static {v1}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v1, Lah/u;->c:I

    iget v3, v1, Lah/u;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 33
    invoke-virtual {v1}, Lah/u;->pop()Lah/u;

    move-result-object v4

    iput-object v4, p1, Lah/c;->b:Lah/u;

    .line 34
    iget-object v4, p0, Lah/c;->b:Lah/u;

    if-nez v4, :cond_5

    .line 35
    iput-object v1, p0, Lah/c;->b:Lah/u;

    .line 36
    iput-object v1, v1, Lah/u;->g:Lah/u;

    .line 37
    iput-object v1, v1, Lah/u;->f:Lah/u;

    goto :goto_4

    .line 38
    :cond_5
    invoke-static {v4}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lah/u;->g:Lah/u;

    .line 39
    invoke-static {v4}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lah/u;->push(Lah/u;)Lah/u;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lah/u;->compact()V

    .line 41
    :goto_4
    invoke-virtual {p1}, Lah/c;->size()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lah/c;->setSize$okio(J)V

    .line 42
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lah/c;->setSize$okio(J)V

    sub-long/2addr p2, v2

    goto/16 :goto_1

    :cond_6
    :goto_5
    return-void

    .line 43
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAll(Lah/y;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v2, v3}, Lah/y;->read(Lah/c;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    add-long/2addr v0, v2

    .line 22
    goto :goto_0
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
.end method

.method public writeByte(I)Lah/c;
    .locals 4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lah/c;->writableSegment$okio(I)Lah/u;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lah/u;->a:[B

    iget v2, v0, Lah/u;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lah/u;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 4
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lah/c;->setSize$okio(J)V

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lah/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lah/c;->writeByte(I)Lah/c;

    move-result-object p1

    return-object p1
.end method

.method public writeDecimalLong(J)Lah/c;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 2
    invoke-virtual {p0, p1}, Lah/c;->writeByte(I)Lah/c;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 3
    invoke-virtual {p0, p1}, Lah/c;->writeUtf8(Ljava/lang/String;)Lah/c;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    const/16 v6, 0xa

    cmp-long v7, p1, v4

    if-gez v7, :cond_a

    const-wide/16 v4, 0x2710

    cmp-long v7, p1, v4

    if-gez v7, :cond_6

    const-wide/16 v4, 0x64

    cmp-long v7, p1, v4

    if-gez v7, :cond_4

    const-wide/16 v4, 0xa

    cmp-long v7, p1, v4

    if-gez v7, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v5, p1, v3

    if-gez v5, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v5, p1, v3

    if-gez v5, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v5, p1, v3

    if-gez v5, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v5, p1, v3

    if-gez v5, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v5, p1, v3

    if-gez v5, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    const/16 v3, 0xa

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v5, p1, v3

    if-gez v5, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    .line 4
    :cond_15
    invoke-virtual {p0, v3}, Lah/c;->writableSegment$okio(I)Lah/u;

    move-result-object v4

    .line 5
    iget-object v5, v4, Lah/u;->a:[B

    .line 6
    iget v7, v4, Lah/u;->c:I

    add-int/2addr v7, v3

    :goto_2
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v6

    .line 7
    rem-long v10, p1, v8

    long-to-int v11, v10

    add-int/lit8 v7, v7, -0x1

    .line 8
    invoke-static {}, Lbh/a;->getHEX_DIGIT_BYTES()[B

    move-result-object v10

    aget-byte v10, v10, v11

    aput-byte v10, v5, v7

    .line 9
    div-long/2addr p1, v8

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    .line 10
    aput-byte p1, v5, v7

    .line 11
    :cond_17
    iget p1, v4, Lah/u;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Lah/u;->c:I

    .line 12
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide p1

    int-to-long v0, v3

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lah/c;->setSize$okio(J)V

    move-object p1, p0

    :goto_3
    return-object p1
.end method

.method public bridge synthetic writeDecimalLong(J)Lah/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lah/c;->writeDecimalLong(J)Lah/c;

    move-result-object p1

    return-object p1
.end method

.method public writeHexadecimalUnsignedLong(J)Lah/c;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 2
    invoke-virtual {p0, p1}, Lah/c;->writeByte(I)Lah/c;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    .line 3
    div-long/2addr v8, v1

    long-to-int v1, v8

    .line 4
    invoke-virtual {p0, v1}, Lah/c;->writableSegment$okio(I)Lah/u;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lah/u;->a:[B

    .line 6
    iget v5, v2, Lah/u;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    .line 7
    invoke-static {}, Lbh/a;->getHEX_DIGIT_BYTES()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v0, v0, v8

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 8
    :cond_1
    iget p1, v2, Lah/u;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lah/u;->c:I

    .line 9
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lah/c;->setSize$okio(J)V

    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic writeHexadecimalUnsignedLong(J)Lah/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lah/c;->writeHexadecimalUnsignedLong(J)Lah/c;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(I)Lah/c;
    .locals 5

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lah/c;->writableSegment$okio(I)Lah/u;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lah/u;->a:[B

    .line 4
    iget v2, v0, Lah/u;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v1, v3

    .line 9
    iput v2, v0, Lah/u;->c:I

    .line 10
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lah/c;->setSize$okio(J)V

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lah/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lah/c;->writeInt(I)Lah/c;

    move-result-object p1

    return-object p1
.end method

.method public writeLong(J)Lah/c;
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lah/c;->writableSegment$okio(I)Lah/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lah/u;->a:[B

    .line 8
    .line 9
    iget v3, v1, Lah/u;->c:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    const/16 v5, 0x38

    .line 14
    .line 15
    ushr-long v5, p1, v5

    .line 16
    .line 17
    const-wide/16 v7, 0xff

    .line 18
    .line 19
    and-long/2addr v5, v7

    .line 20
    long-to-int v6, v5

    .line 21
    int-to-byte v5, v6

    .line 22
    aput-byte v5, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v4, 0x1

    .line 25
    .line 26
    const/16 v5, 0x30

    .line 27
    .line 28
    ushr-long v5, p1, v5

    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    long-to-int v6, v5

    .line 32
    int-to-byte v5, v6

    .line 33
    aput-byte v5, v2, v4

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    const/16 v5, 0x28

    .line 38
    .line 39
    ushr-long v5, p1, v5

    .line 40
    .line 41
    and-long/2addr v5, v7

    .line 42
    long-to-int v6, v5

    .line 43
    int-to-byte v5, v6

    .line 44
    aput-byte v5, v2, v3

    .line 45
    .line 46
    add-int/lit8 v3, v4, 0x1

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    ushr-long v5, p1, v5

    .line 51
    .line 52
    and-long/2addr v5, v7

    .line 53
    long-to-int v6, v5

    .line 54
    int-to-byte v5, v6

    .line 55
    aput-byte v5, v2, v4

    .line 56
    .line 57
    add-int/lit8 v4, v3, 0x1

    .line 58
    .line 59
    const/16 v5, 0x18

    .line 60
    .line 61
    ushr-long v5, p1, v5

    .line 62
    .line 63
    and-long/2addr v5, v7

    .line 64
    long-to-int v6, v5

    .line 65
    int-to-byte v5, v6

    .line 66
    aput-byte v5, v2, v3

    .line 67
    .line 68
    add-int/lit8 v3, v4, 0x1

    .line 69
    .line 70
    const/16 v5, 0x10

    .line 71
    .line 72
    ushr-long v5, p1, v5

    .line 73
    .line 74
    and-long/2addr v5, v7

    .line 75
    long-to-int v6, v5

    .line 76
    int-to-byte v5, v6

    .line 77
    aput-byte v5, v2, v4

    .line 78
    .line 79
    add-int/lit8 v4, v3, 0x1

    .line 80
    .line 81
    ushr-long v5, p1, v0

    .line 82
    .line 83
    and-long/2addr v5, v7

    .line 84
    long-to-int v0, v5

    .line 85
    int-to-byte v0, v0

    .line 86
    aput-byte v0, v2, v3

    .line 87
    .line 88
    add-int/lit8 v0, v4, 0x1

    .line 89
    .line 90
    and-long/2addr p1, v7

    .line 91
    long-to-int p2, p1

    .line 92
    int-to-byte p1, p2

    .line 93
    aput-byte p1, v2, v4

    .line 94
    .line 95
    iput v0, v1, Lah/u;->c:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lah/c;->size()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    const-wide/16 v0, 0x8

    .line 102
    .line 103
    add-long/2addr p1, v0

    .line 104
    invoke-virtual {p0, p1, p2}, Lah/c;->setSize$okio(J)V

    .line 105
    .line 106
    .line 107
    return-object p0
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
.end method

.method public writeShort(I)Lah/c;
    .locals 5

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lah/c;->writableSegment$okio(I)Lah/u;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lah/u;->a:[B

    .line 4
    iget v2, v0, Lah/u;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v1, v3

    .line 7
    iput v2, v0, Lah/u;->c:I

    .line 8
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lah/c;->setSize$okio(J)V

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lah/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lah/c;->writeShort(I)Lah/c;

    move-result-object p1

    return-object p1
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lah/c;
    .locals 3

    const-string v0, "string"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    if-lt p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 4
    sget-object v0, Lig/c;->b:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lah/c;->writeUtf8(Ljava/lang/String;II)Lah/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Lah/c;->write([BII)Lah/c;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p2, "endIndex > string.length: "

    const-string p4, " > "

    .line 8
    invoke-static {p2, p3, p4}, Lac/c;->s(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "endIndex < beginIndex: "

    const-string p4, " < "

    .line 10
    invoke-static {p1, p3, p4, p2}, Lac/c;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p1, "beginIndex < 0: "

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lzf/i;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lah/c;
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0, p2}, Lah/c;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lah/c;

    move-result-object p1

    return-object p1
.end method

.method public writeUtf8(Ljava/lang/String;)Lah/c;
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lah/c;->writeUtf8(Ljava/lang/String;II)Lah/c;

    move-result-object p1

    return-object p1
.end method

.method public writeUtf8(Ljava/lang/String;II)Lah/c;
    .locals 10

    const-string v0, "string"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_10

    if-lt p3, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_f

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_e

    :goto_3
    if-ge p2, p3, :cond_d

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_5

    .line 6
    invoke-virtual {p0, v0}, Lah/c;->writableSegment$okio(I)Lah/u;

    move-result-object v3

    .line 7
    iget-object v4, v3, Lah/u;->a:[B

    .line 8
    iget v5, v3, Lah/u;->c:I

    sub-int/2addr v5, p2

    rsub-int v6, v5, 0x2000

    .line 9
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 v7, p2, 0x1

    add-int/2addr p2, v5

    int-to-byte v1, v1

    .line 10
    aput-byte v1, v4, p2

    :goto_4
    move p2, v7

    if-ge p2, v6, :cond_4

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v7, p2, 0x1

    add-int/2addr p2, v5

    int-to-byte v1, v1

    .line 12
    aput-byte v1, v4, p2

    goto :goto_4

    :cond_4
    :goto_5
    add-int/2addr v5, p2

    .line 13
    iget v1, v3, Lah/u;->c:I

    sub-int/2addr v5, v1

    add-int/2addr v1, v5

    .line 14
    iput v1, v3, Lah/u;->c:I

    .line 15
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v1

    int-to-long v3, v5

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lah/c;->setSize$okio(J)V

    goto :goto_3

    :cond_5
    const/16 v3, 0x800

    if-ge v1, v3, :cond_6

    const/4 v3, 0x2

    .line 16
    invoke-virtual {p0, v3}, Lah/c;->writableSegment$okio(I)Lah/u;

    move-result-object v4

    .line 17
    iget-object v5, v4, Lah/u;->a:[B

    iget v6, v4, Lah/u;->c:I

    shr-int/lit8 v7, v1, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 18
    aput-byte v1, v5, v7

    add-int/2addr v6, v3

    .line 19
    iput v6, v4, Lah/u;->c:I

    .line 20
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lah/c;->setSize$okio(J)V

    goto/16 :goto_a

    :cond_6
    const v3, 0xd800

    const/16 v4, 0x3f

    if-lt v1, v3, :cond_c

    const v3, 0xdfff

    if-le v1, v3, :cond_7

    goto :goto_9

    :cond_7
    add-int/lit8 v5, p2, 0x1

    if-ge v5, p3, :cond_8

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    const v7, 0xdbff

    if-gt v1, v7, :cond_b

    const v7, 0xdc00

    if-gt v7, v6, :cond_9

    if-gt v6, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    and-int/lit16 v1, v1, 0x3ff

    shl-int/lit8 v1, v1, 0xa

    and-int/lit16 v3, v6, 0x3ff

    or-int/2addr v1, v3

    const/high16 v3, 0x10000

    add-int/2addr v1, v3

    const/4 v3, 0x4

    .line 22
    invoke-virtual {p0, v3}, Lah/c;->writableSegment$okio(I)Lah/u;

    move-result-object v5

    .line 23
    iget-object v6, v5, Lah/u;->a:[B

    iget v7, v5, Lah/u;->c:I

    shr-int/lit8 v8, v1, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v9, v1, 0xc

    and-int/2addr v9, v4

    or-int/2addr v9, v2

    int-to-byte v9, v9

    .line 24
    aput-byte v9, v6, v8

    add-int/lit8 v8, v7, 0x2

    shr-int/lit8 v9, v1, 0x6

    and-int/2addr v9, v4

    or-int/2addr v9, v2

    int-to-byte v9, v9

    .line 25
    aput-byte v9, v6, v8

    add-int/lit8 v8, v7, 0x3

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 26
    aput-byte v1, v6, v8

    add-int/2addr v7, v3

    .line 27
    iput v7, v5, Lah/u;->c:I

    .line 28
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lah/c;->setSize$okio(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    .line 29
    :cond_b
    :goto_8
    invoke-virtual {p0, v4}, Lah/c;->writeByte(I)Lah/c;

    move p2, v5

    goto/16 :goto_3

    :cond_c
    :goto_9
    const/4 v3, 0x3

    .line 30
    invoke-virtual {p0, v3}, Lah/c;->writableSegment$okio(I)Lah/u;

    move-result-object v5

    .line 31
    iget-object v6, v5, Lah/u;->a:[B

    iget v7, v5, Lah/u;->c:I

    shr-int/lit8 v8, v1, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v9, v1, 0x6

    and-int/2addr v4, v9

    or-int/2addr v4, v2

    int-to-byte v4, v4

    .line 32
    aput-byte v4, v6, v8

    add-int/lit8 v4, v7, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 33
    aput-byte v1, v6, v4

    add-int/2addr v7, v3

    .line 34
    iput v7, v5, Lah/u;->c:I

    .line 35
    invoke-virtual {p0}, Lah/c;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x3

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lah/c;->setSize$okio(J)V

    :goto_a
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_3

    :cond_d
    return-object p0

    :cond_e
    const-string p2, "endIndex > string.length: "

    const-string v0, " > "

    .line 36
    invoke-static {p2, p3, v0}, Lac/c;->s(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    const-string p1, "endIndex < beginIndex: "

    const-string v0, " < "

    .line 38
    invoke-static {p1, p3, v0, p2}, Lac/c;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_10
    const-string p1, "beginIndex < 0: "

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lzf/i;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;)Lah/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lah/c;->writeUtf8(Ljava/lang/String;)Lah/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;II)Lah/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lah/c;->writeUtf8(Ljava/lang/String;II)Lah/c;

    move-result-object p1

    return-object p1
.end method

.method public writeUtf8CodePoint(I)Lah/c;
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lah/c;->writeByte(I)Lah/c;

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x800

    .line 11
    .line 12
    const/16 v2, 0x3f

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1}, Lah/c;->writableSegment$okio(I)Lah/u;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v3, Lah/u;->a:[B

    .line 22
    .line 23
    iget v5, v3, Lah/u;->c:I

    .line 24
    .line 25
    shr-int/lit8 v6, p1, 0x6

    .line 26
    .line 27
    or-int/lit16 v6, v6, 0xc0

    .line 28
    .line 29
    int-to-byte v6, v6

    .line 30
    aput-byte v6, v4, v5

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    and-int/2addr p1, v2

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v4, v6

    .line 38
    .line 39
    add-int/2addr v5, v1

    .line 40
    iput v5, v3, Lah/u;->c:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lah/c;->size()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x2

    .line 47
    .line 48
    add-long/2addr v0, v2

    .line 49
    invoke-virtual {p0, v0, v1}, Lah/c;->setSize$okio(J)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    const v1, 0xd800

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-gt v1, p1, :cond_2

    .line 59
    .line 60
    const v1, 0xdfff

    .line 61
    .line 62
    .line 63
    if-gt p1, v1, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lah/c;->writeByte(I)Lah/c;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/high16 v1, 0x10000

    .line 73
    .line 74
    if-ge p1, v1, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-virtual {p0, v1}, Lah/c;->writableSegment$okio(I)Lah/u;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v3, Lah/u;->a:[B

    .line 82
    .line 83
    iget v5, v3, Lah/u;->c:I

    .line 84
    .line 85
    shr-int/lit8 v6, p1, 0xc

    .line 86
    .line 87
    or-int/lit16 v6, v6, 0xe0

    .line 88
    .line 89
    int-to-byte v6, v6

    .line 90
    aput-byte v6, v4, v5

    .line 91
    .line 92
    add-int/lit8 v6, v5, 0x1

    .line 93
    .line 94
    shr-int/lit8 v7, p1, 0x6

    .line 95
    .line 96
    and-int/2addr v7, v2

    .line 97
    or-int/2addr v7, v0

    .line 98
    int-to-byte v7, v7

    .line 99
    aput-byte v7, v4, v6

    .line 100
    .line 101
    add-int/lit8 v6, v5, 0x2

    .line 102
    .line 103
    and-int/2addr p1, v2

    .line 104
    or-int/2addr p1, v0

    .line 105
    int-to-byte p1, p1

    .line 106
    aput-byte p1, v4, v6

    .line 107
    .line 108
    add-int/2addr v5, v1

    .line 109
    iput v5, v3, Lah/u;->c:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lah/c;->size()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    const-wide/16 v2, 0x3

    .line 116
    .line 117
    add-long/2addr v0, v2

    .line 118
    invoke-virtual {p0, v0, v1}, Lah/c;->setSize$okio(J)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const v1, 0x10ffff

    .line 123
    .line 124
    .line 125
    if-gt p1, v1, :cond_5

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    invoke-virtual {p0, v1}, Lah/c;->writableSegment$okio(I)Lah/u;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v3, Lah/u;->a:[B

    .line 133
    .line 134
    iget v5, v3, Lah/u;->c:I

    .line 135
    .line 136
    shr-int/lit8 v6, p1, 0x12

    .line 137
    .line 138
    or-int/lit16 v6, v6, 0xf0

    .line 139
    .line 140
    int-to-byte v6, v6

    .line 141
    aput-byte v6, v4, v5

    .line 142
    .line 143
    add-int/lit8 v6, v5, 0x1

    .line 144
    .line 145
    shr-int/lit8 v7, p1, 0xc

    .line 146
    .line 147
    and-int/2addr v7, v2

    .line 148
    or-int/2addr v7, v0

    .line 149
    int-to-byte v7, v7

    .line 150
    aput-byte v7, v4, v6

    .line 151
    .line 152
    add-int/lit8 v6, v5, 0x2

    .line 153
    .line 154
    shr-int/lit8 v7, p1, 0x6

    .line 155
    .line 156
    and-int/2addr v7, v2

    .line 157
    or-int/2addr v7, v0

    .line 158
    int-to-byte v7, v7

    .line 159
    aput-byte v7, v4, v6

    .line 160
    .line 161
    add-int/lit8 v6, v5, 0x3

    .line 162
    .line 163
    and-int/2addr p1, v2

    .line 164
    or-int/2addr p1, v0

    .line 165
    int-to-byte p1, p1

    .line 166
    aput-byte p1, v4, v6

    .line 167
    .line 168
    add-int/2addr v5, v1

    .line 169
    iput v5, v3, Lah/u;->c:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lah/c;->size()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    const-wide/16 v2, 0x4

    .line 176
    .line 177
    add-long/2addr v0, v2

    .line 178
    invoke-virtual {p0, v0, v1}, Lah/c;->setSize$okio(J)V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-object p0

    .line 182
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v1, "Unexpected code point: 0x"

    .line 185
    .line 186
    invoke-static {p1}, Lah/d0;->toHexString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v1, p1}, Lzf/i;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
.end method
