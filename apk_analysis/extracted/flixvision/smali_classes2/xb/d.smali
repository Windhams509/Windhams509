.class public final synthetic Lxb/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lflix/com/vision/activities/leanback/MainActivityLeanback;


# direct methods
.method public synthetic constructor <init>(Lflix/com/vision/activities/leanback/MainActivityLeanback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxb/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxb/d;->m:Lflix/com/vision/activities/leanback/MainActivityLeanback;

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
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lxb/d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lxb/d;->m:Lflix/com/vision/activities/leanback/MainActivityLeanback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->c0:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v2, 0x7f06005d

    .line 17
    .line 18
    .line 19
    const v3, 0x7f0603c1

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->c0:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v0, v3}, Lflix/com/vision/activities/leanback/MainActivityLeanback;->i(Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->c0:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->d0:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->d0:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v0, v3}, Lflix/com/vision/activities/leanback/MainActivityLeanback;->i(Landroid/widget/TextView;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->d0:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->S:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->S:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {v0, v3}, Lflix/com/vision/activities/leanback/MainActivityLeanback;->i(Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->S:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->T:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->T:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v0, v3}, Lflix/com/vision/activities/leanback/MainActivityLeanback;->i(Landroid/widget/TextView;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->T:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->U:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->U:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {v0, v3}, Lflix/com/vision/activities/leanback/MainActivityLeanback;->i(Landroid/widget/TextView;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->U:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->V:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->V:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-static {v0, v3}, Lflix/com/vision/activities/leanback/MainActivityLeanback;->i(Landroid/widget/TextView;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->V:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->X:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->X:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-static {v0, v3}, Lflix/com/vision/activities/leanback/MainActivityLeanback;->i(Landroid/widget/TextView;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->X:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->W:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->W:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-static {v0, v3}, Lflix/com/vision/activities/leanback/MainActivityLeanback;->i(Landroid/widget/TextView;I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->W:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->Y:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->Y:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-static {v0, v3}, Lflix/com/vision/activities/leanback/MainActivityLeanback;->i(Landroid/widget/TextView;I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->Y:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->b0:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->b0:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-static {v0, v3}, Lflix/com/vision/activities/leanback/MainActivityLeanback;->i(Landroid/widget/TextView;I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->b0:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    .line 275
    .line 276
    :cond_9
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->Z:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->Z:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-static {v0, v3}, Lflix/com/vision/activities/leanback/MainActivityLeanback;->i(Landroid/widget/TextView;I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->Z:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    .line 301
    .line 302
    :cond_a
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->a0:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_b

    .line 309
    .line 310
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->a0:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-static {v0, v3}, Lflix/com/vision/activities/leanback/MainActivityLeanback;->i(Landroid/widget/TextView;I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Lflix/com/vision/activities/leanback/MainActivityLeanback;->a0:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    .line 327
    .line 328
    :cond_b
    return-void

    .line 329
    :pswitch_1
    sget v0, Lflix/com/vision/activities/leanback/MainActivityLeanback;->g0:I

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const-string v0, ""

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    goto :goto_0

    .line 367
    :catch_0
    move-exception v3

    .line 368
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 369
    .line 370
    .line 371
    const-string v3, "x.x.x"

    .line 372
    .line 373
    :goto_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget-object v4, v4, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 378
    .line 379
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_d

    .line 384
    .line 385
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    iget-object v4, v4, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 390
    .line 391
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const v5, 0x7f1401fe

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 407
    .line 408
    .line 409
    sget-object v2, Lflix/com/vision/App;->B:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move-object v4, v0

    .line 416
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_c

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v4, v5}, Lac/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    goto :goto_1

    .line 433
    :cond_c
    const/4 v2, 0x1

    .line 434
    invoke-static {v1, v2}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    new-instance v6, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v7, "v"

    .line 441
    .line 442
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v7, " Release Note"

    .line 449
    .line 450
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v5, v6}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v4}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/high16 v4, 0x41900000    # 18.0f

    .line 464
    .line 465
    invoke-virtual {v5, v4}, Lkc/d;->setMessageTextSize(F)V

    .line 466
    .line 467
    .line 468
    new-instance v4, Lxb/e;

    .line 469
    .line 470
    const/4 v6, 0x7

    .line 471
    invoke-direct {v4, v1, v6}, Lxb/e;-><init>(Lflix/com/vision/activities/leanback/MainActivityLeanback;I)V

    .line 472
    .line 473
    .line 474
    const-string v6, "GO IT"

    .line 475
    .line 476
    invoke-virtual {v5, v6, v4}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    :try_start_1
    invoke-virtual {v5, v2}, Landroid/app/DialogFragment;->setCancelable(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 480
    .line 481
    .line 482
    :try_start_2
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v5, v1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 487
    .line 488
    .line 489
    goto :goto_2

    .line 490
    :catch_1
    move-exception v0

    .line 491
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 492
    .line 493
    .line 494
    goto :goto_2

    .line 495
    :catch_2
    move-exception v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 497
    .line 498
    .line 499
    :goto_2
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 504
    .line 505
    invoke-static {v0, v3, v2}, Lo1/a;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    :cond_d
    return-void

    .line 509
    :pswitch_2
    sget v0, Lflix/com/vision/activities/leanback/MainActivityLeanback;->g0:I

    .line 510
    .line 511
    invoke-virtual {v1}, Lflix/com/vision/activities/leanback/MainActivityLeanback;->f()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_e

    .line 516
    .line 517
    invoke-virtual {v1}, Lflix/com/vision/activities/leanback/MainActivityLeanback;->d()V

    .line 518
    .line 519
    .line 520
    :cond_e
    return-void

    .line 521
    :goto_3
    sget v0, Lflix/com/vision/activities/leanback/MainActivityLeanback;->g0:I

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 527
    .line 528
    :try_start_4
    invoke-static {v1, v0}, Lm0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    const/4 v3, -0x1

    .line 533
    if-ne v2, v3, :cond_f

    .line 534
    .line 535
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 536
    .line 537
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const/16 v2, 0x2711

    .line 542
    .line 543
    invoke-static {v1, v0, v2}, Ll0/a;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 544
    .line 545
    .line 546
    goto :goto_4

    .line 547
    :catch_3
    move-exception v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 549
    .line 550
    .line 551
    :cond_f
    :goto_4
    return-void

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
