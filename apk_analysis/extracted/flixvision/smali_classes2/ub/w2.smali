.class public final synthetic Lub/w2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lse/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lflix/com/vision/activities/UserTorrentsActivity;


# direct methods
.method public synthetic constructor <init>(Lflix/com/vision/activities/UserTorrentsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lub/w2;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lub/w2;->m:Lflix/com/vision/activities/UserTorrentsActivity;

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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lub/w2;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    const-string v3, "filename"

    .line 8
    .line 9
    const-string v4, "success"

    .line 10
    .line 11
    const-string v5, "id"

    .line 12
    .line 13
    const-string v6, "status"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, p0, Lub/w2;->m:Lflix/com/vision/activities/UserTorrentsActivity;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lcom/google/gson/o;

    .line 25
    .line 26
    sget v0, Lflix/com/vision/activities/UserTorrentsActivity;->X:I

    .line 27
    .line 28
    iget-object v0, v8, Lflix/com/vision/activities/UserTorrentsActivity;->V:Lkc/d;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    nop

    .line 37
    :cond_0
    :goto_0
    invoke-static {p1}, Lflix/com/vision/utils/JsonUtils;->parseRDVideo(Lcom/google/gson/o;)Lhd/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lflix/com/vision/activities/LinksActivity;->setRDQtyLabel(Lhd/o;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v8, Lflix/com/vision/activities/UserTorrentsActivity;->W:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v0}, Lflix/com/vision/activities/UserTorrentsActivity;->d(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p1, Lcom/google/gson/o;

    .line 56
    .line 57
    sget v0, Lflix/com/vision/activities/UserTorrentsActivity;->X:I

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v6}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "magnets"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/l;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, v8, Lflix/com/vision/activities/UserTorrentsActivity;->K:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-ge v7, v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, v7}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v5}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcom/google/gson/o;->getAsLong()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    const-string v4, "size"

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lcom/google/gson/o;->getAsLong()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    invoke-static {v12, v13}, Lfd/e;->readableFileSize(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v12}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v0, v6}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v13, Lflix/com/vision/models/torrent/UserTorrent;

    .line 155
    .line 156
    invoke-direct {v13}, Lflix/com/vision/models/torrent/UserTorrent;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, v13, Lflix/com/vision/models/torrent/UserTorrent;->status:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v4, v13, Lflix/com/vision/models/torrent/UserTorrent;->file_size_label:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v13, Lflix/com/vision/models/torrent/UserTorrent;->file_id:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v0, Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;->n:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    .line 181
    .line 182
    iput-object v0, v13, Lflix/com/vision/models/torrent/UserTorrent;->source_type:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    .line 183
    .line 184
    iput-object v12, v13, Lflix/com/vision/models/torrent/UserTorrent;->filename:Ljava/lang/String;

    .line 185
    .line 186
    iput-boolean v9, v13, Lflix/com/vision/models/torrent/UserTorrent;->is_all_debrid:Z

    .line 187
    .line 188
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-lez p1, :cond_3

    .line 199
    .line 200
    iget-object p1, v8, Lflix/com/vision/activities/UserTorrentsActivity;->Q:Lac/b0;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 203
    .line 204
    .line 205
    :cond_3
    return-void

    .line 206
    :pswitch_2
    check-cast p1, Lcom/google/gson/o;

    .line 207
    .line 208
    sget v0, Lflix/com/vision/activities/UserTorrentsActivity;->X:I

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v6}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    const-string p1, "Error getting torrent links from Premiumize Server"

    .line 232
    .line 233
    invoke-static {v8, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    const-string v0, "transfers"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/l;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v1, v8, Lflix/com/vision/activities/UserTorrentsActivity;->K:Ljava/util/ArrayList;

    .line 256
    .line 257
    if-ge v7, v0, :cond_5

    .line 258
    .line 259
    invoke-virtual {p1, v7}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v6}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    new-instance v2, Lflix/com/vision/models/torrent/UserTorrent;

    .line 275
    .line 276
    invoke-direct {v2}, Lflix/com/vision/models/torrent/UserTorrent;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v6}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-object v3, v2, Lflix/com/vision/models/torrent/UserTorrent;->status:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v5}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-object v3, v2, Lflix/com/vision/models/torrent/UserTorrent;->file_id:Ljava/lang/String;

    .line 298
    .line 299
    sget-object v3, Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;->m:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    .line 300
    .line 301
    iput-object v3, v2, Lflix/com/vision/models/torrent/UserTorrent;->source_type:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    .line 302
    .line 303
    const-string v3, "src"

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v2, Lflix/com/vision/models/torrent/UserTorrent;->src:Ljava/lang/String;

    .line 314
    .line 315
    const-string v3, "name"

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v2, Lflix/com/vision/models/torrent/UserTorrent;->filename:Ljava/lang/String;

    .line 326
    .line 327
    iput-boolean v9, v2, Lflix/com/vision/models/torrent/UserTorrent;->is_premiumize:Z

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-lez p1, :cond_6

    .line 340
    .line 341
    iget-object p1, v8, Lflix/com/vision/activities/UserTorrentsActivity;->Q:Lac/b0;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 344
    .line 345
    .line 346
    :cond_6
    :goto_3
    return-void

    .line 347
    :pswitch_3
    check-cast p1, Lcom/google/gson/o;

    .line 348
    .line 349
    sget v0, Lflix/com/vision/activities/UserTorrentsActivity;->X:I

    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    const/4 v0, 0x0

    .line 359
    :goto_4
    invoke-virtual {p1}, Lcom/google/gson/l;->size()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget-object v2, v8, Lflix/com/vision/activities/UserTorrentsActivity;->K:Ljava/util/ArrayList;

    .line 364
    .line 365
    if-ge v0, v1, :cond_9

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v4, Lflix/com/vision/models/torrent/UserTorrent;

    .line 376
    .line 377
    invoke-direct {v4}, Lflix/com/vision/models/torrent/UserTorrent;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v9, "bytes"

    .line 381
    .line 382
    invoke-virtual {v1, v9}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v9}, Lcom/google/gson/o;->getAsLong()J

    .line 387
    .line 388
    .line 389
    move-result-wide v9

    .line 390
    iput-wide v9, v4, Lflix/com/vision/models/torrent/UserTorrent;->filesize:J

    .line 391
    .line 392
    const-string v9, "host"

    .line 393
    .line 394
    invoke-virtual {v1, v9}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual {v9}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    iput-object v9, v4, Lflix/com/vision/models/torrent/UserTorrent;->host:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v1, v5}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v9}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    iput-object v9, v4, Lflix/com/vision/models/torrent/UserTorrent;->file_id:Ljava/lang/String;

    .line 413
    .line 414
    iget-wide v9, v4, Lflix/com/vision/models/torrent/UserTorrent;->filesize:J

    .line 415
    .line 416
    const-wide/32 v11, 0xf4240

    .line 417
    .line 418
    .line 419
    cmp-long v13, v9, v11

    .line 420
    .line 421
    if-lez v13, :cond_7

    .line 422
    .line 423
    invoke-static {v9, v10}, Lfd/e;->readableFileSize(J)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    iput-object v9, v4, Lflix/com/vision/models/torrent/UserTorrent;->file_size_label:Ljava/lang/String;

    .line 428
    .line 429
    :cond_7
    invoke-virtual {v1, v6}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v9}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    iput-object v9, v4, Lflix/com/vision/models/torrent/UserTorrent;->status:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v1, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-virtual {v9}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    iput-object v9, v4, Lflix/com/vision/models/torrent/UserTorrent;->filename:Ljava/lang/String;

    .line 448
    .line 449
    sget-object v9, Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;->b:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    .line 450
    .line 451
    iput-object v9, v4, Lflix/com/vision/models/torrent/UserTorrent;->source_type:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    .line 452
    .line 453
    iget-object v9, v4, Lflix/com/vision/models/torrent/UserTorrent;->status:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v9, :cond_8

    .line 456
    .line 457
    const-string v10, "error"

    .line 458
    .line 459
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-nez v9, :cond_8

    .line 464
    .line 465
    const-string v9, "links"

    .line 466
    .line 467
    invoke-virtual {v1, v9}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Lcom/google/gson/l;->size()I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-lez v9, :cond_8

    .line 480
    .line 481
    invoke-virtual {v1, v7}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iput-object v1, v4, Lflix/com/vision/models/torrent/UserTorrent;->src:Ljava/lang/String;

    .line 490
    .line 491
    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    add-int/lit8 v0, v0, 0x1

    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-lez p1, :cond_a

    .line 503
    .line 504
    iget-object p1, v8, Lflix/com/vision/activities/UserTorrentsActivity;->Q:Lac/b0;

    .line 505
    .line 506
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 507
    .line 508
    .line 509
    :cond_a
    return-void

    .line 510
    :goto_5
    check-cast p1, Lcom/google/gson/o;

    .line 511
    .line 512
    sget v0, Lflix/com/vision/activities/UserTorrentsActivity;->X:I

    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p1, v6}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_e

    .line 530
    .line 531
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_e

    .line 536
    .line 537
    invoke-virtual {p1, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p1}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    const-string v0, "link"

    .line 546
    .line 547
    invoke-virtual {p1, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const-string v2, "filesize"

    .line 556
    .line 557
    invoke-virtual {p1, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {p1}, Lcom/google/gson/o;->getAsLong()J

    .line 562
    .line 563
    .line 564
    move-result-wide v2

    .line 565
    const-wide/32 v4, 0x5f5e100

    .line 566
    .line 567
    .line 568
    cmp-long p1, v2, v4

    .line 569
    .line 570
    if-gez p1, :cond_b

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_b
    const-wide/16 v4, 0x0

    .line 574
    .line 575
    cmp-long p1, v2, v4

    .line 576
    .line 577
    if-eqz p1, :cond_c

    .line 578
    .line 579
    const-wide/16 v4, -0x1

    .line 580
    .line 581
    cmp-long p1, v2, v4

    .line 582
    .line 583
    if-eqz p1, :cond_c

    .line 584
    .line 585
    invoke-static {v2, v3}, Lfd/e;->readableFileSize(J)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    :cond_c
    new-instance p1, Lhd/o;

    .line 590
    .line 591
    invoke-direct {p1}, Lhd/o;-><init>()V

    .line 592
    .line 593
    .line 594
    iput-boolean v9, p1, Lhd/o;->w:Z

    .line 595
    .line 596
    const-string v2, "[ALLDEBRID] [FAST] ["

    .line 597
    .line 598
    const-string v3, "]"

    .line 599
    .line 600
    invoke-static {v2, v1, v3}, Lac/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iput-object v1, p1, Lhd/o;->C:Ljava/lang/String;

    .line 605
    .line 606
    iput-object v0, p1, Lhd/o;->D:Ljava/lang/String;

    .line 607
    .line 608
    iput-boolean v9, p1, Lhd/o;->B:Z

    .line 609
    .line 610
    invoke-static {p1}, Lflix/com/vision/activities/LinksActivity;->setRDQtyLabel(Lhd/o;)V

    .line 611
    .line 612
    .line 613
    iget v0, p1, Lhd/o;->s:I

    .line 614
    .line 615
    if-nez v0, :cond_d

    .line 616
    .line 617
    const/16 v0, 0x12c

    .line 618
    .line 619
    iput v0, p1, Lhd/o;->s:I

    .line 620
    .line 621
    :cond_d
    iget-object v0, v8, Lflix/com/vision/activities/UserTorrentsActivity;->W:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    :cond_e
    :goto_6
    return-void

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
