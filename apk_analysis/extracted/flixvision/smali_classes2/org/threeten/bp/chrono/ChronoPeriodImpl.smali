.class final Lorg/threeten/bp/chrono/ChronoPeriodImpl;
.super Lorg/threeten/bp/chrono/ChronoPeriod;
.source "ChronoPeriodImpl.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x402c2826a5L


# instance fields
.field private final chronology:Lorg/threeten/bp/chrono/Chronology;

.field private final days:I

.field private final months:I

.field private final years:I


# direct methods
.method public constructor <init>(Lorg/threeten/bp/chrono/Chronology;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/ChronoPeriod;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/Chronology;

    .line 5
    .line 6
    iput p2, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->years:I

    .line 7
    .line 8
    iput p3, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->months:I

    .line 9
    .line 10
    iput p4, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->days:I

    .line 11
    .line 12
    return-void
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
.method public addTo(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/temporal/Temporal;
    .locals 3

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->chronology()Lorg/threeten/bp/temporal/TemporalQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->query(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/threeten/bp/chrono/Chronology;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/Chronology;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/threeten/bp/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid chronology, required: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/Chronology;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", but was: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    iget v0, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->years:I

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 71
    .line 72
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_2
    iget v0, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->months:I

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 82
    .line 83
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_3
    iget v0, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->days:I

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 93
    .line 94
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_4
    return-object p1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/chrono/ChronoPeriodImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/chrono/ChronoPeriodImpl;

    .line 11
    .line 12
    iget v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->years:I

    .line 13
    .line 14
    iget v3, p1, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->years:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->months:I

    .line 19
    .line 20
    iget v3, p1, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->months:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->days:I

    .line 25
    .line 26
    iget v3, p1, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->days:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/Chronology;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/Chronology;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_2
    return v2
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
.end method

.method public get(Lorg/threeten/bp/temporal/TemporalUnit;)J
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->years:I

    .line 6
    .line 7
    :goto_0
    int-to-long v0, p1

    .line 8
    return-wide v0

    .line 9
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->months:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget p1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->days:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Unsupported unit: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
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
.end method

.method public getChronology()Lorg/threeten/bp/chrono/Chronology;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/Chronology;

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

.method public getUnits()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/temporal/TemporalUnit;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lorg/threeten/bp/temporal/TemporalUnit;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/Chronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/Chronology;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->years:I

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->months:I

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->days:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
    .line 29
.end method

.method public minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/ChronoPeriod;
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/chrono/ChronoPeriodImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lorg/threeten/bp/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lorg/threeten/bp/chrono/ChronoPeriodImpl;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/Chronology;

    .line 25
    .line 26
    iget v2, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->years:I

    .line 27
    .line 28
    iget v3, v0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->years:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeSubtract(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->months:I

    .line 35
    .line 36
    iget v4, v0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->months:I

    .line 37
    .line 38
    invoke-static {v3, v4}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeSubtract(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->days:I

    .line 43
    .line 44
    iget v0, v0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->days:I

    .line 45
    .line 46
    invoke-static {v4, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeSubtract(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p1, v1, v2, v3, v0}, Lorg/threeten/bp/chrono/ChronoPeriodImpl;-><init>(Lorg/threeten/bp/chrono/Chronology;III)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Unable to subtract amount: "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
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

.method public multipliedBy(I)Lorg/threeten/bp/chrono/ChronoPeriod;
    .locals 5

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/Chronology;

    .line 4
    .line 5
    iget v2, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->years:I

    .line 6
    .line 7
    invoke-static {v2, p1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->months:I

    .line 12
    .line 13
    invoke-static {v3, p1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->days:I

    .line 18
    .line 19
    invoke-static {v4, p1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/threeten/bp/chrono/ChronoPeriodImpl;-><init>(Lorg/threeten/bp/chrono/Chronology;III)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public normalized()Lorg/threeten/bp/chrono/ChronoPeriod;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/Chronology;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/Chronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ValueRange;->isFixed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/Chronology;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/Chronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/Chronology;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/Chronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ValueRange;->getMinimum()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sub-long/2addr v2, v0

    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    add-long/2addr v2, v0

    .line 39
    iget v0, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->years:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    mul-long v0, v0, v2

    .line 43
    .line 44
    iget v4, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->months:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    add-long/2addr v0, v4

    .line 48
    div-long v4, v0, v2

    .line 49
    .line 50
    invoke-static {v4, v5}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeToInt(J)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    rem-long/2addr v0, v2

    .line 55
    invoke-static {v0, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeToInt(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v1, Lorg/threeten/bp/chrono/ChronoPeriodImpl;

    .line 60
    .line 61
    iget-object v2, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/Chronology;

    .line 62
    .line 63
    iget v3, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->days:I

    .line 64
    .line 65
    invoke-direct {v1, v2, v4, v0, v3}, Lorg/threeten/bp/chrono/ChronoPeriodImpl;-><init>(Lorg/threeten/bp/chrono/Chronology;III)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_0
    return-object p0
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

.method public plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/ChronoPeriod;
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/chrono/ChronoPeriodImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lorg/threeten/bp/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lorg/threeten/bp/chrono/ChronoPeriodImpl;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/Chronology;

    .line 25
    .line 26
    iget v2, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->years:I

    .line 27
    .line 28
    iget v3, v0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->years:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->months:I

    .line 35
    .line 36
    iget v4, v0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->months:I

    .line 37
    .line 38
    invoke-static {v3, v4}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->days:I

    .line 43
    .line 44
    iget v0, v0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->days:I

    .line 45
    .line 46
    invoke-static {v4, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p1, v1, v2, v3, v0}, Lorg/threeten/bp/chrono/ChronoPeriodImpl;-><init>(Lorg/threeten/bp/chrono/Chronology;III)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Unable to add amount: "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
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

.method public subtractFrom(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/temporal/Temporal;
    .locals 3

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->chronology()Lorg/threeten/bp/temporal/TemporalQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->query(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/threeten/bp/chrono/Chronology;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/Chronology;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/threeten/bp/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid chronology, required: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/Chronology;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", but was: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    iget v0, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->years:I

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 71
    .line 72
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_2
    iget v0, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->months:I

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 82
    .line 83
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_3
    iget v0, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->days:I

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 93
    .line 94
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_4
    return-object p1
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ChronoPeriod;->isZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/Chronology;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " P0D"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/Chronology;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " P"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->years:I

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x59

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->months:I

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x4d

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->days:I

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x44

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
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
