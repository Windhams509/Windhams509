.class public final enum Landroidx/datastore/preferences/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum n:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final o:[Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final synthetic p:[Landroidx/datastore/preferences/protobuf/FieldType;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 65

    .line 1
    new-instance v6, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 2
    .line 3
    const-string v1, "DOUBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v13, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->b:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 8
    .line 9
    sget-object v14, Landroidx/datastore/preferences/protobuf/JavaType;->r:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v4, v13

    .line 13
    move-object v5, v14

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 18
    .line 19
    const-string v8, "FLOAT"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x1

    .line 23
    sget-object v1, Landroidx/datastore/preferences/protobuf/JavaType;->q:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    move-object v11, v13

    .line 27
    move-object v12, v1

    .line 28
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 32
    .line 33
    const-string v8, "INT64"

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x2

    .line 37
    sget-object v3, Landroidx/datastore/preferences/protobuf/JavaType;->p:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    move-object v12, v3

    .line 41
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 45
    .line 46
    const-string v8, "UINT64"

    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v10, 0x3

    .line 50
    move-object v7, v4

    .line 51
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 55
    .line 56
    const-string v8, "INT32"

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    const/4 v10, 0x4

    .line 60
    sget-object v21, Landroidx/datastore/preferences/protobuf/JavaType;->o:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 61
    .line 62
    move-object v7, v5

    .line 63
    move-object/from16 v12, v21

    .line 64
    .line 65
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 66
    .line 67
    .line 68
    new-instance v22, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 69
    .line 70
    const-string v8, "FIXED64"

    .line 71
    .line 72
    const/4 v9, 0x5

    .line 73
    const/4 v10, 0x5

    .line 74
    move-object/from16 v7, v22

    .line 75
    .line 76
    move-object v12, v3

    .line 77
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 78
    .line 79
    .line 80
    new-instance v23, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 81
    .line 82
    const-string v8, "FIXED32"

    .line 83
    .line 84
    const/4 v9, 0x6

    .line 85
    const/4 v10, 0x6

    .line 86
    move-object/from16 v7, v23

    .line 87
    .line 88
    move-object/from16 v12, v21

    .line 89
    .line 90
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 91
    .line 92
    .line 93
    new-instance v24, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 94
    .line 95
    const-string v8, "BOOL"

    .line 96
    .line 97
    const/4 v9, 0x7

    .line 98
    const/4 v10, 0x7

    .line 99
    sget-object v25, Landroidx/datastore/preferences/protobuf/JavaType;->s:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 100
    .line 101
    move-object/from16 v7, v24

    .line 102
    .line 103
    move-object/from16 v12, v25

    .line 104
    .line 105
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 106
    .line 107
    .line 108
    new-instance v26, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 109
    .line 110
    const-string v8, "STRING"

    .line 111
    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    const/16 v10, 0x8

    .line 115
    .line 116
    sget-object v27, Landroidx/datastore/preferences/protobuf/JavaType;->t:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 117
    .line 118
    move-object/from16 v7, v26

    .line 119
    .line 120
    move-object/from16 v12, v27

    .line 121
    .line 122
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 123
    .line 124
    .line 125
    new-instance v28, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 126
    .line 127
    const-string v8, "MESSAGE"

    .line 128
    .line 129
    const/16 v9, 0x9

    .line 130
    .line 131
    const/16 v10, 0x9

    .line 132
    .line 133
    sget-object v29, Landroidx/datastore/preferences/protobuf/JavaType;->w:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 134
    .line 135
    move-object/from16 v7, v28

    .line 136
    .line 137
    move-object/from16 v12, v29

    .line 138
    .line 139
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 140
    .line 141
    .line 142
    new-instance v30, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 143
    .line 144
    const-string v8, "BYTES"

    .line 145
    .line 146
    const/16 v9, 0xa

    .line 147
    .line 148
    const/16 v10, 0xa

    .line 149
    .line 150
    sget-object v31, Landroidx/datastore/preferences/protobuf/JavaType;->u:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 151
    .line 152
    move-object/from16 v7, v30

    .line 153
    .line 154
    move-object/from16 v12, v31

    .line 155
    .line 156
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 157
    .line 158
    .line 159
    new-instance v32, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 160
    .line 161
    const-string v8, "UINT32"

    .line 162
    .line 163
    const/16 v9, 0xb

    .line 164
    .line 165
    const/16 v10, 0xb

    .line 166
    .line 167
    move-object/from16 v7, v32

    .line 168
    .line 169
    move-object/from16 v12, v21

    .line 170
    .line 171
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 172
    .line 173
    .line 174
    new-instance v33, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 175
    .line 176
    const-string v8, "ENUM"

    .line 177
    .line 178
    const/16 v9, 0xc

    .line 179
    .line 180
    const/16 v10, 0xc

    .line 181
    .line 182
    sget-object v34, Landroidx/datastore/preferences/protobuf/JavaType;->v:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 183
    .line 184
    move-object/from16 v7, v33

    .line 185
    .line 186
    move-object/from16 v12, v34

    .line 187
    .line 188
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 189
    .line 190
    .line 191
    new-instance v35, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 192
    .line 193
    const-string v8, "SFIXED32"

    .line 194
    .line 195
    const/16 v9, 0xd

    .line 196
    .line 197
    const/16 v10, 0xd

    .line 198
    .line 199
    move-object/from16 v7, v35

    .line 200
    .line 201
    move-object/from16 v12, v21

    .line 202
    .line 203
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 204
    .line 205
    .line 206
    new-instance v36, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 207
    .line 208
    const-string v8, "SFIXED64"

    .line 209
    .line 210
    const/16 v9, 0xe

    .line 211
    .line 212
    const/16 v10, 0xe

    .line 213
    .line 214
    move-object/from16 v7, v36

    .line 215
    .line 216
    move-object v12, v3

    .line 217
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 218
    .line 219
    .line 220
    new-instance v37, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 221
    .line 222
    const-string v8, "SINT32"

    .line 223
    .line 224
    const/16 v9, 0xf

    .line 225
    .line 226
    const/16 v10, 0xf

    .line 227
    .line 228
    move-object/from16 v7, v37

    .line 229
    .line 230
    move-object/from16 v12, v21

    .line 231
    .line 232
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 233
    .line 234
    .line 235
    new-instance v38, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 236
    .line 237
    const-string v8, "SINT64"

    .line 238
    .line 239
    const/16 v9, 0x10

    .line 240
    .line 241
    const/16 v10, 0x10

    .line 242
    .line 243
    move-object/from16 v7, v38

    .line 244
    .line 245
    move-object v12, v3

    .line 246
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 247
    .line 248
    .line 249
    new-instance v39, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 250
    .line 251
    const-string v8, "GROUP"

    .line 252
    .line 253
    const/16 v9, 0x11

    .line 254
    .line 255
    const/16 v10, 0x11

    .line 256
    .line 257
    move-object/from16 v7, v39

    .line 258
    .line 259
    move-object/from16 v12, v29

    .line 260
    .line 261
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 262
    .line 263
    .line 264
    new-instance v13, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 265
    .line 266
    const-string v8, "DOUBLE_LIST"

    .line 267
    .line 268
    const/16 v9, 0x12

    .line 269
    .line 270
    const/16 v10, 0x12

    .line 271
    .line 272
    sget-object v40, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->m:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 273
    .line 274
    move-object v7, v13

    .line 275
    move-object/from16 v11, v40

    .line 276
    .line 277
    move-object v12, v14

    .line 278
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 279
    .line 280
    .line 281
    new-instance v41, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 282
    .line 283
    const-string v16, "FLOAT_LIST"

    .line 284
    .line 285
    const/16 v17, 0x13

    .line 286
    .line 287
    const/16 v18, 0x13

    .line 288
    .line 289
    move-object/from16 v15, v41

    .line 290
    .line 291
    move-object/from16 v19, v40

    .line 292
    .line 293
    move-object/from16 v20, v1

    .line 294
    .line 295
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 296
    .line 297
    .line 298
    new-instance v42, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 299
    .line 300
    const-string v16, "INT64_LIST"

    .line 301
    .line 302
    const/16 v17, 0x14

    .line 303
    .line 304
    const/16 v18, 0x14

    .line 305
    .line 306
    move-object/from16 v15, v42

    .line 307
    .line 308
    move-object/from16 v20, v3

    .line 309
    .line 310
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 311
    .line 312
    .line 313
    new-instance v43, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 314
    .line 315
    const-string v16, "UINT64_LIST"

    .line 316
    .line 317
    const/16 v17, 0x15

    .line 318
    .line 319
    const/16 v18, 0x15

    .line 320
    .line 321
    move-object/from16 v15, v43

    .line 322
    .line 323
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 324
    .line 325
    .line 326
    new-instance v44, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 327
    .line 328
    const-string v16, "INT32_LIST"

    .line 329
    .line 330
    const/16 v17, 0x16

    .line 331
    .line 332
    const/16 v18, 0x16

    .line 333
    .line 334
    move-object/from16 v15, v44

    .line 335
    .line 336
    move-object/from16 v20, v21

    .line 337
    .line 338
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 339
    .line 340
    .line 341
    new-instance v45, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 342
    .line 343
    const-string v16, "FIXED64_LIST"

    .line 344
    .line 345
    const/16 v17, 0x17

    .line 346
    .line 347
    const/16 v18, 0x17

    .line 348
    .line 349
    move-object/from16 v15, v45

    .line 350
    .line 351
    move-object/from16 v20, v3

    .line 352
    .line 353
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 354
    .line 355
    .line 356
    new-instance v46, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 357
    .line 358
    const-string v16, "FIXED32_LIST"

    .line 359
    .line 360
    const/16 v17, 0x18

    .line 361
    .line 362
    const/16 v18, 0x18

    .line 363
    .line 364
    move-object/from16 v15, v46

    .line 365
    .line 366
    move-object/from16 v20, v21

    .line 367
    .line 368
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 369
    .line 370
    .line 371
    new-instance v47, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 372
    .line 373
    const-string v16, "BOOL_LIST"

    .line 374
    .line 375
    const/16 v17, 0x19

    .line 376
    .line 377
    const/16 v18, 0x19

    .line 378
    .line 379
    move-object/from16 v15, v47

    .line 380
    .line 381
    move-object/from16 v20, v25

    .line 382
    .line 383
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 384
    .line 385
    .line 386
    new-instance v48, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 387
    .line 388
    const-string v16, "STRING_LIST"

    .line 389
    .line 390
    const/16 v17, 0x1a

    .line 391
    .line 392
    const/16 v18, 0x1a

    .line 393
    .line 394
    move-object/from16 v15, v48

    .line 395
    .line 396
    move-object/from16 v20, v27

    .line 397
    .line 398
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 399
    .line 400
    .line 401
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 402
    .line 403
    const-string v16, "MESSAGE_LIST"

    .line 404
    .line 405
    const/16 v17, 0x1b

    .line 406
    .line 407
    const/16 v18, 0x1b

    .line 408
    .line 409
    move-object/from16 v15, v27

    .line 410
    .line 411
    move-object/from16 v20, v29

    .line 412
    .line 413
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 414
    .line 415
    .line 416
    new-instance v49, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 417
    .line 418
    const-string v16, "BYTES_LIST"

    .line 419
    .line 420
    const/16 v17, 0x1c

    .line 421
    .line 422
    const/16 v18, 0x1c

    .line 423
    .line 424
    move-object/from16 v15, v49

    .line 425
    .line 426
    move-object/from16 v20, v31

    .line 427
    .line 428
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 429
    .line 430
    .line 431
    new-instance v31, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 432
    .line 433
    const-string v16, "UINT32_LIST"

    .line 434
    .line 435
    const/16 v17, 0x1d

    .line 436
    .line 437
    const/16 v18, 0x1d

    .line 438
    .line 439
    move-object/from16 v15, v31

    .line 440
    .line 441
    move-object/from16 v20, v21

    .line 442
    .line 443
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 444
    .line 445
    .line 446
    new-instance v50, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 447
    .line 448
    const-string v16, "ENUM_LIST"

    .line 449
    .line 450
    const/16 v17, 0x1e

    .line 451
    .line 452
    const/16 v18, 0x1e

    .line 453
    .line 454
    move-object/from16 v15, v50

    .line 455
    .line 456
    move-object/from16 v20, v34

    .line 457
    .line 458
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 459
    .line 460
    .line 461
    new-instance v51, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 462
    .line 463
    const-string v16, "SFIXED32_LIST"

    .line 464
    .line 465
    const/16 v17, 0x1f

    .line 466
    .line 467
    const/16 v18, 0x1f

    .line 468
    .line 469
    move-object/from16 v15, v51

    .line 470
    .line 471
    move-object/from16 v20, v21

    .line 472
    .line 473
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 474
    .line 475
    .line 476
    new-instance v52, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 477
    .line 478
    const-string v16, "SFIXED64_LIST"

    .line 479
    .line 480
    const/16 v17, 0x20

    .line 481
    .line 482
    const/16 v18, 0x20

    .line 483
    .line 484
    move-object/from16 v15, v52

    .line 485
    .line 486
    move-object/from16 v20, v3

    .line 487
    .line 488
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 489
    .line 490
    .line 491
    new-instance v53, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 492
    .line 493
    const-string v16, "SINT32_LIST"

    .line 494
    .line 495
    const/16 v17, 0x21

    .line 496
    .line 497
    const/16 v18, 0x21

    .line 498
    .line 499
    move-object/from16 v15, v53

    .line 500
    .line 501
    move-object/from16 v20, v21

    .line 502
    .line 503
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 504
    .line 505
    .line 506
    new-instance v54, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 507
    .line 508
    const-string v16, "SINT64_LIST"

    .line 509
    .line 510
    const/16 v17, 0x22

    .line 511
    .line 512
    const/16 v18, 0x22

    .line 513
    .line 514
    move-object/from16 v15, v54

    .line 515
    .line 516
    move-object/from16 v20, v3

    .line 517
    .line 518
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 519
    .line 520
    .line 521
    new-instance v55, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 522
    .line 523
    const-string v8, "DOUBLE_LIST_PACKED"

    .line 524
    .line 525
    const/16 v9, 0x23

    .line 526
    .line 527
    const/16 v10, 0x23

    .line 528
    .line 529
    sget-object v56, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->n:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 530
    .line 531
    move-object/from16 v7, v55

    .line 532
    .line 533
    move-object/from16 v11, v56

    .line 534
    .line 535
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 536
    .line 537
    .line 538
    sput-object v55, Landroidx/datastore/preferences/protobuf/FieldType;->m:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 539
    .line 540
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 541
    .line 542
    const-string v16, "FLOAT_LIST_PACKED"

    .line 543
    .line 544
    const/16 v17, 0x24

    .line 545
    .line 546
    const/16 v18, 0x24

    .line 547
    .line 548
    move-object v15, v7

    .line 549
    move-object/from16 v19, v56

    .line 550
    .line 551
    move-object/from16 v20, v1

    .line 552
    .line 553
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 557
    .line 558
    const-string v16, "INT64_LIST_PACKED"

    .line 559
    .line 560
    const/16 v17, 0x25

    .line 561
    .line 562
    const/16 v18, 0x25

    .line 563
    .line 564
    move-object v15, v1

    .line 565
    move-object/from16 v20, v3

    .line 566
    .line 567
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 568
    .line 569
    .line 570
    new-instance v8, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 571
    .line 572
    const-string v16, "UINT64_LIST_PACKED"

    .line 573
    .line 574
    const/16 v17, 0x26

    .line 575
    .line 576
    const/16 v18, 0x26

    .line 577
    .line 578
    move-object v15, v8

    .line 579
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 580
    .line 581
    .line 582
    new-instance v9, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 583
    .line 584
    const-string v16, "INT32_LIST_PACKED"

    .line 585
    .line 586
    const/16 v17, 0x27

    .line 587
    .line 588
    const/16 v18, 0x27

    .line 589
    .line 590
    move-object v15, v9

    .line 591
    move-object/from16 v20, v21

    .line 592
    .line 593
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 594
    .line 595
    .line 596
    new-instance v10, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 597
    .line 598
    const-string v16, "FIXED64_LIST_PACKED"

    .line 599
    .line 600
    const/16 v17, 0x28

    .line 601
    .line 602
    const/16 v18, 0x28

    .line 603
    .line 604
    move-object v15, v10

    .line 605
    move-object/from16 v20, v3

    .line 606
    .line 607
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 608
    .line 609
    .line 610
    new-instance v11, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 611
    .line 612
    const-string v16, "FIXED32_LIST_PACKED"

    .line 613
    .line 614
    const/16 v17, 0x29

    .line 615
    .line 616
    const/16 v18, 0x29

    .line 617
    .line 618
    move-object v15, v11

    .line 619
    move-object/from16 v20, v21

    .line 620
    .line 621
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 622
    .line 623
    .line 624
    new-instance v12, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 625
    .line 626
    const-string v16, "BOOL_LIST_PACKED"

    .line 627
    .line 628
    const/16 v17, 0x2a

    .line 629
    .line 630
    const/16 v18, 0x2a

    .line 631
    .line 632
    move-object v15, v12

    .line 633
    move-object/from16 v20, v25

    .line 634
    .line 635
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 636
    .line 637
    .line 638
    new-instance v14, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 639
    .line 640
    const-string v16, "UINT32_LIST_PACKED"

    .line 641
    .line 642
    const/16 v17, 0x2b

    .line 643
    .line 644
    const/16 v18, 0x2b

    .line 645
    .line 646
    move-object v15, v14

    .line 647
    move-object/from16 v20, v21

    .line 648
    .line 649
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 650
    .line 651
    .line 652
    new-instance v25, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 653
    .line 654
    const-string v16, "ENUM_LIST_PACKED"

    .line 655
    .line 656
    const/16 v17, 0x2c

    .line 657
    .line 658
    const/16 v18, 0x2c

    .line 659
    .line 660
    move-object/from16 v15, v25

    .line 661
    .line 662
    move-object/from16 v20, v34

    .line 663
    .line 664
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 665
    .line 666
    .line 667
    new-instance v34, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 668
    .line 669
    const-string v16, "SFIXED32_LIST_PACKED"

    .line 670
    .line 671
    const/16 v17, 0x2d

    .line 672
    .line 673
    const/16 v18, 0x2d

    .line 674
    .line 675
    move-object/from16 v15, v34

    .line 676
    .line 677
    move-object/from16 v20, v21

    .line 678
    .line 679
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 680
    .line 681
    .line 682
    new-instance v57, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 683
    .line 684
    const-string v16, "SFIXED64_LIST_PACKED"

    .line 685
    .line 686
    const/16 v17, 0x2e

    .line 687
    .line 688
    const/16 v18, 0x2e

    .line 689
    .line 690
    move-object/from16 v15, v57

    .line 691
    .line 692
    move-object/from16 v20, v3

    .line 693
    .line 694
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 695
    .line 696
    .line 697
    new-instance v58, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 698
    .line 699
    const-string v16, "SINT32_LIST_PACKED"

    .line 700
    .line 701
    const/16 v17, 0x2f

    .line 702
    .line 703
    const/16 v18, 0x2f

    .line 704
    .line 705
    move-object/from16 v15, v58

    .line 706
    .line 707
    move-object/from16 v20, v21

    .line 708
    .line 709
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 710
    .line 711
    .line 712
    new-instance v21, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 713
    .line 714
    const-string v16, "SINT64_LIST_PACKED"

    .line 715
    .line 716
    const/16 v17, 0x30

    .line 717
    .line 718
    const/16 v18, 0x30

    .line 719
    .line 720
    move-object/from16 v15, v21

    .line 721
    .line 722
    move-object/from16 v20, v3

    .line 723
    .line 724
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 725
    .line 726
    .line 727
    sput-object v21, Landroidx/datastore/preferences/protobuf/FieldType;->n:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 728
    .line 729
    new-instance v3, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 730
    .line 731
    const-string v16, "GROUP_LIST"

    .line 732
    .line 733
    const/16 v17, 0x31

    .line 734
    .line 735
    const/16 v18, 0x31

    .line 736
    .line 737
    move-object v15, v3

    .line 738
    move-object/from16 v19, v40

    .line 739
    .line 740
    move-object/from16 v20, v29

    .line 741
    .line 742
    invoke-direct/range {v15 .. v20}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 743
    .line 744
    .line 745
    new-instance v15, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 746
    .line 747
    const-string v60, "MAP"

    .line 748
    .line 749
    const/16 v61, 0x32

    .line 750
    .line 751
    const/16 v62, 0x32

    .line 752
    .line 753
    sget-object v63, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->o:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 754
    .line 755
    sget-object v64, Landroidx/datastore/preferences/protobuf/JavaType;->n:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 756
    .line 757
    move-object/from16 v59, v15

    .line 758
    .line 759
    invoke-direct/range {v59 .. v64}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v16, v15

    .line 763
    .line 764
    const/16 v15, 0x33

    .line 765
    .line 766
    new-array v15, v15, [Landroidx/datastore/preferences/protobuf/FieldType;

    .line 767
    .line 768
    const/16 v17, 0x0

    .line 769
    .line 770
    aput-object v6, v15, v17

    .line 771
    .line 772
    const/4 v6, 0x1

    .line 773
    aput-object v0, v15, v6

    .line 774
    .line 775
    const/4 v0, 0x2

    .line 776
    aput-object v2, v15, v0

    .line 777
    .line 778
    const/4 v0, 0x3

    .line 779
    aput-object v4, v15, v0

    .line 780
    .line 781
    const/4 v0, 0x4

    .line 782
    aput-object v5, v15, v0

    .line 783
    .line 784
    const/4 v0, 0x5

    .line 785
    aput-object v22, v15, v0

    .line 786
    .line 787
    const/4 v0, 0x6

    .line 788
    aput-object v23, v15, v0

    .line 789
    .line 790
    const/4 v0, 0x7

    .line 791
    aput-object v24, v15, v0

    .line 792
    .line 793
    const/16 v0, 0x8

    .line 794
    .line 795
    aput-object v26, v15, v0

    .line 796
    .line 797
    const/16 v0, 0x9

    .line 798
    .line 799
    aput-object v28, v15, v0

    .line 800
    .line 801
    const/16 v0, 0xa

    .line 802
    .line 803
    aput-object v30, v15, v0

    .line 804
    .line 805
    const/16 v0, 0xb

    .line 806
    .line 807
    aput-object v32, v15, v0

    .line 808
    .line 809
    const/16 v0, 0xc

    .line 810
    .line 811
    aput-object v33, v15, v0

    .line 812
    .line 813
    const/16 v0, 0xd

    .line 814
    .line 815
    aput-object v35, v15, v0

    .line 816
    .line 817
    const/16 v0, 0xe

    .line 818
    .line 819
    aput-object v36, v15, v0

    .line 820
    .line 821
    const/16 v0, 0xf

    .line 822
    .line 823
    aput-object v37, v15, v0

    .line 824
    .line 825
    const/16 v0, 0x10

    .line 826
    .line 827
    aput-object v38, v15, v0

    .line 828
    .line 829
    const/16 v0, 0x11

    .line 830
    .line 831
    aput-object v39, v15, v0

    .line 832
    .line 833
    const/16 v0, 0x12

    .line 834
    .line 835
    aput-object v13, v15, v0

    .line 836
    .line 837
    const/16 v0, 0x13

    .line 838
    .line 839
    aput-object v41, v15, v0

    .line 840
    .line 841
    const/16 v0, 0x14

    .line 842
    .line 843
    aput-object v42, v15, v0

    .line 844
    .line 845
    const/16 v0, 0x15

    .line 846
    .line 847
    aput-object v43, v15, v0

    .line 848
    .line 849
    const/16 v0, 0x16

    .line 850
    .line 851
    aput-object v44, v15, v0

    .line 852
    .line 853
    const/16 v0, 0x17

    .line 854
    .line 855
    aput-object v45, v15, v0

    .line 856
    .line 857
    const/16 v0, 0x18

    .line 858
    .line 859
    aput-object v46, v15, v0

    .line 860
    .line 861
    const/16 v0, 0x19

    .line 862
    .line 863
    aput-object v47, v15, v0

    .line 864
    .line 865
    const/16 v0, 0x1a

    .line 866
    .line 867
    aput-object v48, v15, v0

    .line 868
    .line 869
    const/16 v0, 0x1b

    .line 870
    .line 871
    aput-object v27, v15, v0

    .line 872
    .line 873
    const/16 v0, 0x1c

    .line 874
    .line 875
    aput-object v49, v15, v0

    .line 876
    .line 877
    const/16 v0, 0x1d

    .line 878
    .line 879
    aput-object v31, v15, v0

    .line 880
    .line 881
    const/16 v0, 0x1e

    .line 882
    .line 883
    aput-object v50, v15, v0

    .line 884
    .line 885
    const/16 v0, 0x1f

    .line 886
    .line 887
    aput-object v51, v15, v0

    .line 888
    .line 889
    const/16 v0, 0x20

    .line 890
    .line 891
    aput-object v52, v15, v0

    .line 892
    .line 893
    const/16 v0, 0x21

    .line 894
    .line 895
    aput-object v53, v15, v0

    .line 896
    .line 897
    const/16 v0, 0x22

    .line 898
    .line 899
    aput-object v54, v15, v0

    .line 900
    .line 901
    const/16 v0, 0x23

    .line 902
    .line 903
    aput-object v55, v15, v0

    .line 904
    .line 905
    const/16 v0, 0x24

    .line 906
    .line 907
    aput-object v7, v15, v0

    .line 908
    .line 909
    const/16 v0, 0x25

    .line 910
    .line 911
    aput-object v1, v15, v0

    .line 912
    .line 913
    const/16 v0, 0x26

    .line 914
    .line 915
    aput-object v8, v15, v0

    .line 916
    .line 917
    const/16 v0, 0x27

    .line 918
    .line 919
    aput-object v9, v15, v0

    .line 920
    .line 921
    const/16 v0, 0x28

    .line 922
    .line 923
    aput-object v10, v15, v0

    .line 924
    .line 925
    const/16 v0, 0x29

    .line 926
    .line 927
    aput-object v11, v15, v0

    .line 928
    .line 929
    const/16 v0, 0x2a

    .line 930
    .line 931
    aput-object v12, v15, v0

    .line 932
    .line 933
    const/16 v0, 0x2b

    .line 934
    .line 935
    aput-object v14, v15, v0

    .line 936
    .line 937
    const/16 v0, 0x2c

    .line 938
    .line 939
    aput-object v25, v15, v0

    .line 940
    .line 941
    const/16 v0, 0x2d

    .line 942
    .line 943
    aput-object v34, v15, v0

    .line 944
    .line 945
    const/16 v0, 0x2e

    .line 946
    .line 947
    aput-object v57, v15, v0

    .line 948
    .line 949
    const/16 v0, 0x2f

    .line 950
    .line 951
    aput-object v58, v15, v0

    .line 952
    .line 953
    const/16 v0, 0x30

    .line 954
    .line 955
    aput-object v21, v15, v0

    .line 956
    .line 957
    const/16 v0, 0x31

    .line 958
    .line 959
    aput-object v3, v15, v0

    .line 960
    .line 961
    const/16 v0, 0x32

    .line 962
    .line 963
    aput-object v16, v15, v0

    .line 964
    .line 965
    sput-object v15, Landroidx/datastore/preferences/protobuf/FieldType;->p:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 966
    .line 967
    invoke-static {}, Landroidx/datastore/preferences/protobuf/FieldType;->values()[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    array-length v1, v0

    .line 972
    new-array v1, v1, [Landroidx/datastore/preferences/protobuf/FieldType;

    .line 973
    .line 974
    sput-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->o:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 975
    .line 976
    array-length v1, v0

    .line 977
    const/4 v2, 0x0

    .line 978
    :goto_0
    if-ge v2, v1, :cond_0

    .line 979
    .line 980
    aget-object v3, v0, v2

    .line 981
    .line 982
    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->o:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 983
    .line 984
    iget v5, v3, Landroidx/datastore/preferences/protobuf/FieldType;->b:I

    .line 985
    .line 986
    aput-object v3, v4, v5

    .line 987
    .line 988
    add-int/lit8 v2, v2, 0x1

    .line 989
    .line 990
    goto :goto_0

    .line 991
    :cond_0
    return-void
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
.end method

.method public constructor <init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/datastore/preferences/protobuf/FieldType$Collection;",
            "Landroidx/datastore/preferences/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/datastore/preferences/protobuf/FieldType;->b:I

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->b:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 25
    .line 26
    if-ne p4, p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldType;

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
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->p:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/FieldType;

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
.end method


# virtual methods
.method public id()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->b:I

    .line 2
    .line 3
    return v0
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
.end method
