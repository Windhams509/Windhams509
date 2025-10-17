.class public final synthetic Lub/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lr/j;


# direct methods
.method public synthetic constructor <init>(Lr/j;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lub/o0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lub/o0;->n:Lr/j;

    .line 4
    .line 5
    iput-object p2, p0, Lub/o0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget v0, p0, Lub/o0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lub/o0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lub/o0;->n:Lr/j;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :pswitch_0
    check-cast v3, Lflix/com/vision/activities/player/SimpleVideoPlayer;

    .line 14
    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v3, Lflix/com/vision/activities/player/SimpleVideoPlayer;->A0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v3, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v3, Lflix/com/vision/activities/player/SimpleVideoPlayer;->M0:Z

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lhd/o;

    .line 36
    .line 37
    iput-boolean v1, v3, Lflix/com/vision/activities/player/SimpleVideoPlayer;->H0:Z

    .line 38
    .line 39
    iget-object v1, v3, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 40
    .line 41
    invoke-virtual {v1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getCurrentPosition()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v3, Lflix/com/vision/activities/player/SimpleVideoPlayer;->L0:I

    .line 46
    .line 47
    iget-object v1, v3, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 48
    .line 49
    invoke-virtual {v1}, Lflix/com/vision/bvp/BetterVideoPlayer;->reset()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 53
    .line 54
    iget-object v0, v0, Lhd/o;->D:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->setSource(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    iput p2, v3, Lflix/com/vision/activities/player/SimpleVideoPlayer;->K0:I

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget p1, v3, Lflix/com/vision/activities/player/SimpleVideoPlayer;->K0:I

    .line 69
    .line 70
    const/4 p2, -0x1

    .line 71
    if-ne p1, p2, :cond_1

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    iget-object p2, v3, Lflix/com/vision/activities/player/SimpleVideoPlayer;->T:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-lt p1, p2, :cond_2

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    iget-object p1, v3, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 86
    .line 87
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    iget-object p1, v3, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 94
    .line 95
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->isAnime()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    iget-object p1, v3, Lflix/com/vision/activities/player/SimpleVideoPlayer;->m0:Lflix/com/vision/models/Movie;

    .line 102
    .line 103
    iget-boolean p1, p1, Lflix/com/vision/models/Movie;->o:Z

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 p1, 0x2

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_0
    const/4 p1, 0x3

    .line 111
    :goto_1
    iget-object p2, v3, Lflix/com/vision/activities/player/SimpleVideoPlayer;->T:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget v0, v3, Lflix/com/vision/activities/player/SimpleVideoPlayer;->K0:I

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lhd/o;

    .line 120
    .line 121
    iget-object p2, p2, Lhd/o;->C:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "1080"

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    iget-object p2, v3, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 132
    .line 133
    invoke-virtual {p2}, Lflix/com/vision/bvp/BetterVideoPlayer;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p2, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const v0, 0x7f0801a9

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object p2, v3, Lflix/com/vision/activities/player/SimpleVideoPlayer;->T:Ljava/util/ArrayList;

    .line 152
    .line 153
    iget v0, v3, Lflix/com/vision/activities/player/SimpleVideoPlayer;->K0:I

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lhd/o;

    .line 160
    .line 161
    iget-object p2, p2, Lhd/o;->C:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "720"

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    iget-object p2, v3, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 172
    .line 173
    invoke-virtual {p2}, Lflix/com/vision/bvp/BetterVideoPlayer;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p2, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const v0, 0x7f0801cf

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object p2, v3, Lflix/com/vision/activities/player/SimpleVideoPlayer;->T:Ljava/util/ArrayList;

    .line 192
    .line 193
    iget v0, v3, Lflix/com/vision/activities/player/SimpleVideoPlayer;->K0:I

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lhd/o;

    .line 200
    .line 201
    iget-object p2, p2, Lhd/o;->C:Ljava/lang/String;

    .line 202
    .line 203
    const-string v0, "480"

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_7

    .line 210
    .line 211
    iget-object p2, v3, Lflix/com/vision/activities/player/SimpleVideoPlayer;->T:Ljava/util/ArrayList;

    .line 212
    .line 213
    iget v0, v3, Lflix/com/vision/activities/player/SimpleVideoPlayer;->K0:I

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lhd/o;

    .line 220
    .line 221
    iget-object p2, p2, Lhd/o;->C:Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "250"

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_7

    .line 230
    .line 231
    iget-object p2, v3, Lflix/com/vision/activities/player/SimpleVideoPlayer;->T:Ljava/util/ArrayList;

    .line 232
    .line 233
    iget v0, v3, Lflix/com/vision/activities/player/SimpleVideoPlayer;->K0:I

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lhd/o;

    .line 240
    .line 241
    iget-object p2, p2, Lhd/o;->C:Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "360"

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_8

    .line 250
    .line 251
    :cond_7
    iget-object p2, v3, Lflix/com/vision/activities/player/SimpleVideoPlayer;->e0:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 252
    .line 253
    invoke-virtual {p2}, Lflix/com/vision/bvp/BetterVideoPlayer;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-interface {p2, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const p2, 0x7f080277

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    :catch_0
    :cond_8
    :goto_2
    return-void

    .line 272
    :pswitch_1
    check-cast v3, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;

    .line 273
    .line 274
    check-cast v2, Ljava/util/ArrayList;

    .line 275
    .line 276
    sget v0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->b0:I

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Lid/b;

    .line 286
    .line 287
    iget-object p2, p2, Lid/b;->m:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3, p2}, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->playAdultLink(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_2
    check-cast v3, Lflix/com/vision/activities/adult/AdultVideosSearchActivity;

    .line 297
    .line 298
    check-cast v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    sget v0, Lflix/com/vision/activities/adult/AdultVideosSearchActivity;->Z:I

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Lid/b;

    .line 310
    .line 311
    iget-object p2, p2, Lid/b;->m:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v3, p2}, Lflix/com/vision/activities/adult/AdultVideosSearchActivity;->playAdultLink(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_3
    check-cast v3, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;

    .line 321
    .line 322
    check-cast v2, Ljava/util/ArrayList;

    .line 323
    .line 324
    sget v0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->X:I

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Lid/b;

    .line 334
    .line 335
    iget-object p2, p2, Lid/b;->m:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v3, p2}, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->playAdultLink(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_4
    check-cast v3, Lflix/com/vision/activities/adult/AdultVideosActivity;

    .line 345
    .line 346
    check-cast v2, Ljava/util/ArrayList;

    .line 347
    .line 348
    sget v0, Lflix/com/vision/activities/adult/AdultVideosActivity;->g0:I

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    check-cast p2, Lid/b;

    .line 358
    .line 359
    iget-object p2, p2, Lid/b;->m:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v3, p2}, Lflix/com/vision/activities/adult/AdultVideosActivity;->playAdultLink(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_5
    check-cast v3, Lflix/com/vision/activities/adult/AdultHistoryActivity;

    .line 369
    .line 370
    check-cast v2, Ljava/util/ArrayList;

    .line 371
    .line 372
    sget v0, Lflix/com/vision/activities/adult/AdultHistoryActivity;->X:I

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    check-cast p2, Lid/b;

    .line 382
    .line 383
    iget-object p2, p2, Lid/b;->m:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v3, p2}, Lflix/com/vision/activities/adult/AdultHistoryActivity;->playAdultLink(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_6
    check-cast v3, Lflix/com/vision/activities/UserTorrentsActivity;

    .line 393
    .line 394
    check-cast v2, Ljava/util/ArrayList;

    .line 395
    .line 396
    sget p1, Lflix/com/vision/activities/UserTorrentsActivity;->X:I

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lhd/o;

    .line 406
    .line 407
    invoke-virtual {v3, p1}, Lflix/com/vision/activities/UserTorrentsActivity;->f(Lhd/o;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_7
    check-cast v3, Lflix/com/vision/activities/LinksActivity;

    .line 412
    .line 413
    check-cast v2, Ljava/util/ArrayList;

    .line 414
    .line 415
    sget p1, Lflix/com/vision/activities/LinksActivity;->C0:I

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lhd/o;

    .line 425
    .line 426
    invoke-virtual {v3, p1}, Lflix/com/vision/activities/LinksActivity;->d(Lhd/o;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :goto_3
    check-cast v3, Lflix/com/vision/tv/ChannelsListActivity2;

    .line 431
    .line 432
    check-cast v2, Lhd/d;

    .line 433
    .line 434
    sget p1, Lflix/com/vision/tv/ChannelsListActivity2;->U:I

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance p1, Lhd/d;

    .line 440
    .line 441
    invoke-direct {p1, v2}, Lhd/d;-><init>(Lhd/d;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v2, Lhd/d;->v:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    check-cast p2, Lhd/k;

    .line 451
    .line 452
    iget-object v0, p1, Lhd/d;->v:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, p1}, Lflix/com/vision/tv/ChannelsListActivity2;->OpenChannell(Lhd/d;)V

    .line 458
    .line 459
    .line 460
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
