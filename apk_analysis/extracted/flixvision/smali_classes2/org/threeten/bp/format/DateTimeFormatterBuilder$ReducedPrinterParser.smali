.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;
.super Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReducedPrinterParser"
.end annotation


# static fields
.field static final BASE_DATE:Lorg/threeten/bp/LocalDate;


# instance fields
.field private final baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

.field private final baseValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->BASE_DATE:Lorg/threeten/bp/LocalDate;

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
.end method

.method public constructor <init>(Lorg/threeten/bp/temporal/TemporalField;IIILorg/threeten/bp/chrono/ChronoLocalDate;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_5

    const/16 v1, 0xa

    if-gt p2, v1, :cond_5

    if-lt p3, v0, :cond_4

    if-gt p3, v1, :cond_4

    if-lt p3, p2, :cond_3

    if-nez p5, :cond_2

    .line 2
    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalField;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->isValidValue(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->EXCEED_POINTS:[I

    aget p1, p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    const-wide/32 p1, 0x7fffffff

    cmp-long p3, v0, p1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Unable to add printer-parser as the range exceeds the capacity of an int"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The base value must be within the range of the field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    iput p4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    .line 7
    iput-object p5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The maxWidth must be greater than the width"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The maxWidth must be from 1 to 10 inclusive but was "

    .line 10
    invoke-static {p2, p3}, Lac/c;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "The width must be from 1 to 10 inclusive but was "

    .line 13
    invoke-static {p3, p2}, Lac/c;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lorg/threeten/bp/temporal/TemporalField;IIILorg/threeten/bp/chrono/ChronoLocalDate;I)V
    .locals 7

    .line 23
    sget-object v4, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;ILorg/threeten/bp/format/DateTimeFormatterBuilder$1;)V

    .line 24
    iput p4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    .line 25
    iput-object p5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

    return-void
.end method


# virtual methods
.method public getValue(Lorg/threeten/bp/format/DateTimePrintContext;J)J
    .locals 5

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    .line 6
    .line 7
    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimePrintContext;->getTemporal()Lorg/threeten/bp/temporal/TemporalAccessor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/threeten/bp/chrono/Chronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    int-to-long v3, v2

    .line 32
    cmp-long p1, p2, v3

    .line 33
    .line 34
    if-ltz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->EXCEED_POINTS:[I

    .line 37
    .line 38
    iget v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    .line 39
    .line 40
    aget p1, p1, v3

    .line 41
    .line 42
    add-int/2addr v2, p1

    .line 43
    int-to-long v2, v2

    .line 44
    cmp-long v4, p2, v2

    .line 45
    .line 46
    if-gez v4, :cond_1

    .line 47
    .line 48
    int-to-long p1, p1

    .line 49
    rem-long/2addr v0, p1

    .line 50
    return-wide v0

    .line 51
    :cond_1
    sget-object p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->EXCEED_POINTS:[I

    .line 52
    .line 53
    iget p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    .line 54
    .line 55
    aget p1, p1, p2

    .line 56
    .line 57
    int-to-long p1, p1

    .line 58
    rem-long/2addr v0, p1

    .line 59
    return-wide v0
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

.method public isFixedWidth(Lorg/threeten/bp/format/DateTimeParseContext;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeParseContext;->isStrict()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->isFixedWidth(Lorg/threeten/bp/format/DateTimeParseContext;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public setValue(Lorg/threeten/bp/format/DateTimeParseContext;JII)I
    .locals 7

    .line 1
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeParseContext;->getEffectiveChronology()Lorg/threeten/bp/chrono/Chronology;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/Chronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p2

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/DateTimeParseContext;->addChronologyChangedParser(Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;JII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sub-int v1, p5, p4

    .line 32
    .line 33
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v1, p2, v3

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->EXCEED_POINTS:[I

    .line 44
    .line 45
    aget v1, v1, v2

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    int-to-long v3, v0

    .line 49
    rem-long v5, v3, v1

    .line 50
    .line 51
    sub-long v5, v3, v5

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    add-long/2addr v5, p2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sub-long/2addr v5, p2

    .line 58
    :goto_0
    move-wide p2, v5

    .line 59
    cmp-long v0, p2, v3

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    add-long/2addr p2, v1

    .line 64
    :cond_2
    move-wide v2, p2

    .line 65
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    move v4, p4

    .line 69
    move v5, p5

    .line 70
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeParseContext;->setParsedField(Lorg/threeten/bp/temporal/TemporalField;JII)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReducedValue("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
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

.method public withFixedWidth()Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;
    .locals 9

    .line 1
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    .line 10
    .line 11
    iget v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    .line 12
    .line 13
    iget v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    .line 14
    .line 15
    iget v6, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    .line 16
    .line 17
    iget-object v7, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v8}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IIILorg/threeten/bp/chrono/ChronoLocalDate;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public bridge synthetic withSubsequentWidth(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->withSubsequentWidth(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    move-result-object p1

    return-object p1
.end method

.method public withSubsequentWidth(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;
    .locals 8

    .line 2
    new-instance v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    iget v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    iget v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    add-int v6, v0, p1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IIILorg/threeten/bp/chrono/ChronoLocalDate;I)V

    return-object v7
.end method
