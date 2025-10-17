.class public final synthetic Lub/a2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lub/a2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lub/a2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :pswitch_0
    sget p1, Lflix/com/vision/activities/TraktTvConfigActivity;->a0:I

    .line 9
    .line 10
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v0, "add_favorites_on_shows"

    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Lo1/a;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget p1, Lflix/com/vision/activities/TraktTvConfigActivity;->a0:I

    .line 23
    .line 24
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v0, "add_favorites_on"

    .line 31
    .line 32
    invoke-static {p1, v0, p2}, Lo1/a;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    sget p1, Lflix/com/vision/activities/TraktTvConfigActivity;->a0:I

    .line 37
    .line 38
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string v0, "tumblr_on"

    .line 45
    .line 46
    invoke-static {p1, v0, p2}, Lo1/a;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    sget p1, Lflix/com/vision/activities/TraktTvConfigActivity;->a0:I

    .line 51
    .line 52
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v0, "facebook_on"

    .line 59
    .line 60
    invoke-static {p1, v0, p2}, Lo1/a;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    sget p1, Lflix/com/vision/activities/TraktTvConfigActivity;->a0:I

    .line 65
    .line 66
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const-string v0, "twitter_on"

    .line 73
    .line 74
    invoke-static {p1, v0, p2}, Lo1/a;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    sget p1, Lflix/com/vision/activities/SettingsActivity;->o2:I

    .line 79
    .line 80
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    const-string v0, "pref_auto_play_next_ep"

    .line 87
    .line 88
    invoke-static {p1, v0, p2}, Lo1/a;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    sget p1, Lflix/com/vision/activities/SettingsActivity;->o2:I

    .line 93
    .line 94
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    const-string v0, "pref_show_debrid_links_only"

    .line 101
    .line 102
    invoke-static {p1, v0, p2}, Lo1/a;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    sget p1, Lflix/com/vision/activities/SettingsActivity;->o2:I

    .line 107
    .line 108
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    const-string v0, "pref_classic_search"

    .line 115
    .line 116
    invoke-static {p1, v0, p2}, Lo1/a;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_8
    sget p1, Lflix/com/vision/activities/SettingsActivity;->o2:I

    .line 121
    .line 122
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    const-string v0, "pref_show_hindi_dubbed_direct"

    .line 129
    .line 130
    invoke-static {p1, v0, p2}, Lo1/a;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_9
    sget p1, Lflix/com/vision/activities/SettingsActivity;->o2:I

    .line 135
    .line 136
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 141
    .line 142
    const-string v0, "pref_hide_unreleased"

    .line 143
    .line 144
    invoke-static {p1, v0, p2}, Lo1/a;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_a
    sget p1, Lflix/com/vision/activities/SettingsActivity;->o2:I

    .line 149
    .line 150
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 155
    .line 156
    const-string v0, "pref_show_time"

    .line 157
    .line 158
    invoke-static {p1, v0, p2}, Lo1/a;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_b
    sget p1, Lflix/com/vision/activities/SettingsActivity;->o2:I

    .line 163
    .line 164
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 169
    .line 170
    const-string v0, "pref_adult_zone_always_play_best"

    .line 171
    .line 172
    invoke-static {p1, v0, p2}, Lo1/a;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_c
    sget p1, Lflix/com/vision/activities/SettingsActivity;->o2:I

    .line 177
    .line 178
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    const-string v0, "pref_adult_zone_animate"

    .line 185
    .line 186
    invoke-static {p1, v0, p2}, Lo1/a;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_d
    sget p1, Lflix/com/vision/activities/SettingsActivity;->o2:I

    .line 191
    .line 192
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 197
    .line 198
    const-string v0, "pref_show_adult_zone_hide_related"

    .line 199
    .line 200
    invoke-static {p1, v0, p2}, Lo1/a;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_e
    sget p1, Lflix/com/vision/activities/SettingsActivity;->o2:I

    .line 205
    .line 206
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    const-string v0, "pref_play_intro_sound"

    .line 213
    .line 214
    invoke-static {p1, v0, p2}, Lo1/a;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_f
    sget p1, Lflix/com/vision/activities/SettingsActivity;->o2:I

    .line 219
    .line 220
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 225
    .line 226
    const-string v0, "pref_logo_as_loading_players"

    .line 227
    .line 228
    invoke-static {p1, v0, p2}, Lo1/a;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_10
    sget p1, Lflix/com/vision/activities/SettingsActivity;->o2:I

    .line 233
    .line 234
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 239
    .line 240
    const-string v0, "pref_adult_show_big_pictures"

    .line 241
    .line 242
    invoke-static {p1, v0, p2}, Lo1/a;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_11
    sget p1, Lflix/com/vision/activities/SettingsActivity;->o2:I

    .line 247
    .line 248
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 253
    .line 254
    const-string v0, "pref_hide_episodes"

    .line 255
    .line 256
    invoke-static {p1, v0, p2}, Lo1/a;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :goto_0
    sget p1, Lflix/com/vision/activities/TraktTvConfigActivity;->a0:I

    .line 261
    .line 262
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 267
    .line 268
    const-string v0, "sync_watched_list_on"

    .line 269
    .line 270
    invoke-static {p1, v0, p2}, Lo1/a;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
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
.end method
