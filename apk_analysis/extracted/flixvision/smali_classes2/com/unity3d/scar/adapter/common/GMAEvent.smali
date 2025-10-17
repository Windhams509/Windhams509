.class public final enum Lcom/unity3d/scar/adapter/common/GMAEvent;
.super Ljava/lang/Enum;
.source "GMAEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/scar/adapter/common/GMAEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum B:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum C:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum D:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum E:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum F:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum G:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum H:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum I:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum J:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum K:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum L:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum M:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum N:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum O:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum P:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum Q:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final synthetic R:[Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum b:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum m:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum n:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum o:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum p:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum q:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum r:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum s:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum t:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum u:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum v:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum w:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum x:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum y:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum z:Lcom/unity3d/scar/adapter/common/GMAEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 2
    .line 3
    const-string v1, "SCAR_PRESENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->b:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 10
    .line 11
    new-instance v1, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 12
    .line 13
    const-string v3, "SCAR_NOT_PRESENT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->m:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 20
    .line 21
    new-instance v3, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 22
    .line 23
    const-string v5, "ALREADY_INITIALIZED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/unity3d/scar/adapter/common/GMAEvent;->n:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 30
    .line 31
    new-instance v5, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 32
    .line 33
    const-string v7, "INIT_SUCCESS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/unity3d/scar/adapter/common/GMAEvent;->o:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 40
    .line 41
    new-instance v7, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 42
    .line 43
    const-string v9, "INIT_ERROR"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/unity3d/scar/adapter/common/GMAEvent;->p:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 50
    .line 51
    new-instance v9, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 52
    .line 53
    const-string v11, "VERSION"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/unity3d/scar/adapter/common/GMAEvent;->q:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 60
    .line 61
    new-instance v11, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 62
    .line 63
    const-string v13, "SCAR_UNSUPPORTED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/unity3d/scar/adapter/common/GMAEvent;->r:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 70
    .line 71
    new-instance v13, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 72
    .line 73
    const-string v15, "SIGNALS"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/unity3d/scar/adapter/common/GMAEvent;->s:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 80
    .line 81
    new-instance v15, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 82
    .line 83
    const-string v14, "SIGNALS_ERROR"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/unity3d/scar/adapter/common/GMAEvent;->t:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 91
    .line 92
    new-instance v14, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 93
    .line 94
    const-string v12, "INTERNAL_SIGNALS_ERROR"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/unity3d/scar/adapter/common/GMAEvent;->u:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 102
    .line 103
    new-instance v12, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 104
    .line 105
    const-string v10, "AD_LOADED"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/unity3d/scar/adapter/common/GMAEvent;->v:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 113
    .line 114
    new-instance v10, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 115
    .line 116
    const-string v8, "INTERSTITIAL_IMPRESSION_RECORDED"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/unity3d/scar/adapter/common/GMAEvent;->w:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 124
    .line 125
    new-instance v8, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 126
    .line 127
    const-string v6, "REWARDED_IMPRESSION_RECORDED"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/unity3d/scar/adapter/common/GMAEvent;->x:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 135
    .line 136
    new-instance v6, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 137
    .line 138
    const-string v4, "INTERNAL_LOAD_ERROR"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/unity3d/scar/adapter/common/GMAEvent;->y:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 146
    .line 147
    new-instance v4, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 148
    .line 149
    const-string v2, "QUERY_NOT_FOUND_ERROR"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/unity3d/scar/adapter/common/GMAEvent;->z:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 159
    .line 160
    new-instance v2, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 161
    .line 162
    const-string v6, "LOAD_ERROR"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/unity3d/scar/adapter/common/GMAEvent;->A:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 172
    .line 173
    new-instance v6, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 174
    .line 175
    const-string v4, "NO_AD_ERROR"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lcom/unity3d/scar/adapter/common/GMAEvent;->B:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 185
    .line 186
    new-instance v4, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 187
    .line 188
    const-string v2, "AD_STARTED"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lcom/unity3d/scar/adapter/common/GMAEvent;->C:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 198
    .line 199
    new-instance v2, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 200
    .line 201
    const-string v6, "INTERNAL_SHOW_ERROR"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lcom/unity3d/scar/adapter/common/GMAEvent;->D:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 211
    .line 212
    new-instance v6, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 213
    .line 214
    const-string v4, "AD_NOT_LOADED_ERROR"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lcom/unity3d/scar/adapter/common/GMAEvent;->E:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 224
    .line 225
    new-instance v4, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 226
    .line 227
    const-string v2, "REWARDED_SHOW_ERROR"

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lcom/unity3d/scar/adapter/common/GMAEvent;->F:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 237
    .line 238
    new-instance v2, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 239
    .line 240
    const-string v6, "INTERSTITIAL_SHOW_ERROR"

    .line 241
    .line 242
    move-object/from16 v23, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lcom/unity3d/scar/adapter/common/GMAEvent;->G:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 250
    .line 251
    new-instance v6, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 252
    .line 253
    const-string v4, "FIRST_QUARTILE"

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    const/16 v2, 0x16

    .line 258
    .line 259
    invoke-direct {v6, v4, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v6, Lcom/unity3d/scar/adapter/common/GMAEvent;->H:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 263
    .line 264
    new-instance v2, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 265
    .line 266
    const-string v4, "MIDPOINT"

    .line 267
    .line 268
    move-object/from16 v25, v6

    .line 269
    .line 270
    const/16 v6, 0x17

    .line 271
    .line 272
    invoke-direct {v2, v4, v6}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    sput-object v2, Lcom/unity3d/scar/adapter/common/GMAEvent;->I:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 276
    .line 277
    new-instance v4, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 278
    .line 279
    const-string v6, "THIRD_QUARTILE"

    .line 280
    .line 281
    move-object/from16 v26, v2

    .line 282
    .line 283
    const/16 v2, 0x18

    .line 284
    .line 285
    invoke-direct {v4, v6, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v4, Lcom/unity3d/scar/adapter/common/GMAEvent;->J:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 289
    .line 290
    new-instance v2, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 291
    .line 292
    const-string v6, "LAST_QUARTILE"

    .line 293
    .line 294
    move-object/from16 v27, v4

    .line 295
    .line 296
    const/16 v4, 0x19

    .line 297
    .line 298
    invoke-direct {v2, v6, v4}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sput-object v2, Lcom/unity3d/scar/adapter/common/GMAEvent;->K:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 302
    .line 303
    new-instance v4, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 304
    .line 305
    const-string v6, "AD_EARNED_REWARD"

    .line 306
    .line 307
    move-object/from16 v28, v2

    .line 308
    .line 309
    const/16 v2, 0x1a

    .line 310
    .line 311
    invoke-direct {v4, v6, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sput-object v4, Lcom/unity3d/scar/adapter/common/GMAEvent;->L:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 315
    .line 316
    new-instance v2, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 317
    .line 318
    const-string v6, "AD_CLICKED"

    .line 319
    .line 320
    move-object/from16 v29, v4

    .line 321
    .line 322
    const/16 v4, 0x1b

    .line 323
    .line 324
    invoke-direct {v2, v6, v4}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    sput-object v2, Lcom/unity3d/scar/adapter/common/GMAEvent;->M:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 328
    .line 329
    new-instance v4, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 330
    .line 331
    const-string v6, "AD_SKIPPED"

    .line 332
    .line 333
    move-object/from16 v30, v2

    .line 334
    .line 335
    const/16 v2, 0x1c

    .line 336
    .line 337
    invoke-direct {v4, v6, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    sput-object v4, Lcom/unity3d/scar/adapter/common/GMAEvent;->N:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 341
    .line 342
    new-instance v2, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 343
    .line 344
    const-string v6, "AD_LEFT_APPLICATION"

    .line 345
    .line 346
    move-object/from16 v31, v4

    .line 347
    .line 348
    const/16 v4, 0x1d

    .line 349
    .line 350
    invoke-direct {v2, v6, v4}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    sput-object v2, Lcom/unity3d/scar/adapter/common/GMAEvent;->O:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 354
    .line 355
    new-instance v4, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 356
    .line 357
    const-string v6, "AD_CLOSED"

    .line 358
    .line 359
    move-object/from16 v32, v2

    .line 360
    .line 361
    const/16 v2, 0x1e

    .line 362
    .line 363
    invoke-direct {v4, v6, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    sput-object v4, Lcom/unity3d/scar/adapter/common/GMAEvent;->P:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 367
    .line 368
    new-instance v2, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 369
    .line 370
    const-string v6, "METHOD_ERROR"

    .line 371
    .line 372
    move-object/from16 v33, v4

    .line 373
    .line 374
    const/16 v4, 0x1f

    .line 375
    .line 376
    invoke-direct {v2, v6, v4}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    sput-object v2, Lcom/unity3d/scar/adapter/common/GMAEvent;->Q:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 380
    .line 381
    const/16 v4, 0x20

    .line 382
    .line 383
    new-array v4, v4, [Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    aput-object v0, v4, v6

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    aput-object v1, v4, v0

    .line 390
    .line 391
    const/4 v0, 0x2

    .line 392
    aput-object v3, v4, v0

    .line 393
    .line 394
    const/4 v0, 0x3

    .line 395
    aput-object v5, v4, v0

    .line 396
    .line 397
    const/4 v0, 0x4

    .line 398
    aput-object v7, v4, v0

    .line 399
    .line 400
    const/4 v0, 0x5

    .line 401
    aput-object v9, v4, v0

    .line 402
    .line 403
    const/4 v0, 0x6

    .line 404
    aput-object v11, v4, v0

    .line 405
    .line 406
    const/4 v0, 0x7

    .line 407
    aput-object v13, v4, v0

    .line 408
    .line 409
    const/16 v0, 0x8

    .line 410
    .line 411
    aput-object v15, v4, v0

    .line 412
    .line 413
    const/16 v0, 0x9

    .line 414
    .line 415
    aput-object v14, v4, v0

    .line 416
    .line 417
    const/16 v0, 0xa

    .line 418
    .line 419
    aput-object v12, v4, v0

    .line 420
    .line 421
    const/16 v0, 0xb

    .line 422
    .line 423
    aput-object v10, v4, v0

    .line 424
    .line 425
    const/16 v0, 0xc

    .line 426
    .line 427
    aput-object v8, v4, v0

    .line 428
    .line 429
    const/16 v0, 0xd

    .line 430
    .line 431
    aput-object v16, v4, v0

    .line 432
    .line 433
    const/16 v0, 0xe

    .line 434
    .line 435
    aput-object v17, v4, v0

    .line 436
    .line 437
    const/16 v0, 0xf

    .line 438
    .line 439
    aput-object v18, v4, v0

    .line 440
    .line 441
    const/16 v0, 0x10

    .line 442
    .line 443
    aput-object v19, v4, v0

    .line 444
    .line 445
    const/16 v0, 0x11

    .line 446
    .line 447
    aput-object v20, v4, v0

    .line 448
    .line 449
    const/16 v0, 0x12

    .line 450
    .line 451
    aput-object v21, v4, v0

    .line 452
    .line 453
    const/16 v0, 0x13

    .line 454
    .line 455
    aput-object v22, v4, v0

    .line 456
    .line 457
    const/16 v0, 0x14

    .line 458
    .line 459
    aput-object v23, v4, v0

    .line 460
    .line 461
    const/16 v0, 0x15

    .line 462
    .line 463
    aput-object v24, v4, v0

    .line 464
    .line 465
    const/16 v0, 0x16

    .line 466
    .line 467
    aput-object v25, v4, v0

    .line 468
    .line 469
    const/16 v0, 0x17

    .line 470
    .line 471
    aput-object v26, v4, v0

    .line 472
    .line 473
    const/16 v0, 0x18

    .line 474
    .line 475
    aput-object v27, v4, v0

    .line 476
    .line 477
    const/16 v0, 0x19

    .line 478
    .line 479
    aput-object v28, v4, v0

    .line 480
    .line 481
    const/16 v0, 0x1a

    .line 482
    .line 483
    aput-object v29, v4, v0

    .line 484
    .line 485
    const/16 v0, 0x1b

    .line 486
    .line 487
    aput-object v30, v4, v0

    .line 488
    .line 489
    const/16 v0, 0x1c

    .line 490
    .line 491
    aput-object v31, v4, v0

    .line 492
    .line 493
    const/16 v0, 0x1d

    .line 494
    .line 495
    aput-object v32, v4, v0

    .line 496
    .line 497
    const/16 v0, 0x1e

    .line 498
    .line 499
    aput-object v33, v4, v0

    .line 500
    .line 501
    const/16 v0, 0x1f

    .line 502
    .line 503
    aput-object v2, v4, v0

    .line 504
    .line 505
    sput-object v4, Lcom/unity3d/scar/adapter/common/GMAEvent;->R:[Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 506
    .line 507
    return-void
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

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/GMAEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/unity3d/scar/adapter/common/GMAEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->R:[Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/scar/adapter/common/GMAEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 8
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
