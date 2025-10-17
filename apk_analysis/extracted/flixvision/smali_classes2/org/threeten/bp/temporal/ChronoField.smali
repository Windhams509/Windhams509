.class public final enum Lorg/threeten/bp/temporal/ChronoField;
.super Ljava/lang/Enum;
.source "ChronoField.java"

# interfaces
.implements Lorg/threeten/bp/temporal/TemporalField;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/temporal/ChronoField;",
        ">;",
        "Lorg/threeten/bp/temporal/TemporalField;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum ERA:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum MICRO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum MILLI_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum MINUTE_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum YEAR:Lorg/threeten/bp/temporal/ChronoField;

.field public static final enum YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;


# instance fields
.field private final baseUnit:Lorg/threeten/bp/temporal/TemporalUnit;

.field private final name:Ljava/lang/String;

.field private final range:Lorg/threeten/bp/temporal/ValueRange;

.field private final rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 55

    .line 1
    new-instance v7, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    const-string v1, "NANO_OF_SECOND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "NanoOfSecond"

    .line 7
    .line 8
    sget-object v12, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 9
    .line 10
    sget-object v20, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 11
    .line 12
    const-wide/16 v14, 0x0

    .line 13
    .line 14
    const-wide/32 v10, 0x3b9ac9ff

    .line 15
    .line 16
    .line 17
    invoke-static {v14, v15, v10, v11}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v0, v7

    .line 22
    move-object v4, v12

    .line 23
    move-object/from16 v5, v20

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 26
    .line 27
    .line 28
    sput-object v7, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 29
    .line 30
    new-instance v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 31
    .line 32
    const-string v9, "NANO_OF_DAY"

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const-string v2, "NanoOfDay"

    .line 36
    .line 37
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 38
    .line 39
    const-wide v4, 0x4e94914effffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v14, v15, v4, v5}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v8, v0

    .line 49
    move-wide v5, v10

    .line 50
    move v10, v1

    .line 51
    move-object v11, v2

    .line 52
    move-object v13, v3

    .line 53
    move-wide v1, v14

    .line 54
    move-object v14, v4

    .line 55
    invoke-direct/range {v8 .. v14}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 59
    .line 60
    new-instance v4, Lorg/threeten/bp/temporal/ChronoField;

    .line 61
    .line 62
    const-string v14, "MICRO_OF_SECOND"

    .line 63
    .line 64
    const/4 v15, 0x2

    .line 65
    const-string v16, "MicroOfSecond"

    .line 66
    .line 67
    sget-object v25, Lorg/threeten/bp/temporal/ChronoUnit;->MICROS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 68
    .line 69
    const-wide/32 v8, 0xf423f

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v8, v9}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    move-object v13, v4

    .line 77
    move-object/from16 v17, v25

    .line 78
    .line 79
    move-object/from16 v18, v20

    .line 80
    .line 81
    invoke-direct/range {v13 .. v19}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 82
    .line 83
    .line 84
    sput-object v4, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 85
    .line 86
    new-instance v8, Lorg/threeten/bp/temporal/ChronoField;

    .line 87
    .line 88
    const-string v22, "MICRO_OF_DAY"

    .line 89
    .line 90
    const/16 v23, 0x3

    .line 91
    .line 92
    const-string v24, "MicroOfDay"

    .line 93
    .line 94
    const-wide v9, 0x141dd75fffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v9, v10}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 100
    .line 101
    .line 102
    move-result-object v27

    .line 103
    move-object/from16 v21, v8

    .line 104
    .line 105
    move-object/from16 v26, v3

    .line 106
    .line 107
    invoke-direct/range {v21 .. v27}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 108
    .line 109
    .line 110
    sput-object v8, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 111
    .line 112
    new-instance v9, Lorg/threeten/bp/temporal/ChronoField;

    .line 113
    .line 114
    const-string v14, "MILLI_OF_SECOND"

    .line 115
    .line 116
    const/4 v15, 0x4

    .line 117
    const-string v16, "MilliOfSecond"

    .line 118
    .line 119
    sget-object v25, Lorg/threeten/bp/temporal/ChronoUnit;->MILLIS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 120
    .line 121
    const-wide/16 v10, 0x3e7

    .line 122
    .line 123
    invoke-static {v1, v2, v10, v11}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    move-object v13, v9

    .line 128
    move-object/from16 v17, v25

    .line 129
    .line 130
    invoke-direct/range {v13 .. v19}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 131
    .line 132
    .line 133
    sput-object v9, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 134
    .line 135
    new-instance v10, Lorg/threeten/bp/temporal/ChronoField;

    .line 136
    .line 137
    const-string v22, "MILLI_OF_DAY"

    .line 138
    .line 139
    const/16 v23, 0x5

    .line 140
    .line 141
    const-string v24, "MilliOfDay"

    .line 142
    .line 143
    const-wide/32 v11, 0x5265bff

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v11, v12}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 147
    .line 148
    .line 149
    move-result-object v27

    .line 150
    move-object/from16 v21, v10

    .line 151
    .line 152
    invoke-direct/range {v21 .. v27}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 153
    .line 154
    .line 155
    sput-object v10, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 156
    .line 157
    new-instance v11, Lorg/threeten/bp/temporal/ChronoField;

    .line 158
    .line 159
    const-string v14, "SECOND_OF_MINUTE"

    .line 160
    .line 161
    const/4 v15, 0x6

    .line 162
    const-string v16, "SecondOfMinute"

    .line 163
    .line 164
    sget-object v12, Lorg/threeten/bp/temporal/ChronoUnit;->MINUTES:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 165
    .line 166
    const-wide/16 v5, 0x3b

    .line 167
    .line 168
    invoke-static {v1, v2, v5, v6}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    move-object v13, v11

    .line 173
    move-object/from16 v17, v20

    .line 174
    .line 175
    move-object/from16 v18, v12

    .line 176
    .line 177
    invoke-direct/range {v13 .. v19}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 178
    .line 179
    .line 180
    sput-object v11, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    .line 181
    .line 182
    new-instance v28, Lorg/threeten/bp/temporal/ChronoField;

    .line 183
    .line 184
    const-string v14, "SECOND_OF_DAY"

    .line 185
    .line 186
    const/4 v15, 0x7

    .line 187
    const-string v16, "SecondOfDay"

    .line 188
    .line 189
    const-wide/32 v5, 0x1517f

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2, v5, v6}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    move-object/from16 v13, v28

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    invoke-direct/range {v13 .. v19}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 201
    .line 202
    .line 203
    sput-object v28, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 204
    .line 205
    new-instance v5, Lorg/threeten/bp/temporal/ChronoField;

    .line 206
    .line 207
    const-string v6, "MINUTE_OF_HOUR"

    .line 208
    .line 209
    const/16 v23, 0x8

    .line 210
    .line 211
    const-string v24, "MinuteOfHour"

    .line 212
    .line 213
    sget-object v29, Lorg/threeten/bp/temporal/ChronoUnit;->HOURS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 214
    .line 215
    const-wide/16 v13, 0x3b

    .line 216
    .line 217
    invoke-static {v1, v2, v13, v14}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 218
    .line 219
    .line 220
    move-result-object v27

    .line 221
    move-object/from16 v21, v5

    .line 222
    .line 223
    move-object/from16 v22, v6

    .line 224
    .line 225
    move-object/from16 v25, v12

    .line 226
    .line 227
    move-object/from16 v26, v29

    .line 228
    .line 229
    invoke-direct/range {v21 .. v27}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 230
    .line 231
    .line 232
    sput-object v5, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    .line 233
    .line 234
    new-instance v6, Lorg/threeten/bp/temporal/ChronoField;

    .line 235
    .line 236
    const-string v22, "MINUTE_OF_DAY"

    .line 237
    .line 238
    const/16 v23, 0x9

    .line 239
    .line 240
    const-string v24, "MinuteOfDay"

    .line 241
    .line 242
    const-wide/16 v13, 0x59f

    .line 243
    .line 244
    invoke-static {v1, v2, v13, v14}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 245
    .line 246
    .line 247
    move-result-object v27

    .line 248
    move-object/from16 v21, v6

    .line 249
    .line 250
    move-object/from16 v26, v3

    .line 251
    .line 252
    invoke-direct/range {v21 .. v27}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 253
    .line 254
    .line 255
    sput-object v6, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 256
    .line 257
    new-instance v12, Lorg/threeten/bp/temporal/ChronoField;

    .line 258
    .line 259
    const-string v14, "HOUR_OF_AMPM"

    .line 260
    .line 261
    const/16 v15, 0xa

    .line 262
    .line 263
    const-string v16, "HourOfAmPm"

    .line 264
    .line 265
    sget-object v30, Lorg/threeten/bp/temporal/ChronoUnit;->HALF_DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 266
    .line 267
    move-object/from16 v31, v5

    .line 268
    .line 269
    move-object/from16 v32, v6

    .line 270
    .line 271
    const-wide/16 v5, 0xb

    .line 272
    .line 273
    invoke-static {v1, v2, v5, v6}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    move-object v13, v12

    .line 278
    move-object/from16 v17, v29

    .line 279
    .line 280
    move-object/from16 v18, v30

    .line 281
    .line 282
    invoke-direct/range {v13 .. v19}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 283
    .line 284
    .line 285
    sput-object v12, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    .line 286
    .line 287
    new-instance v5, Lorg/threeten/bp/temporal/ChronoField;

    .line 288
    .line 289
    const-string v14, "CLOCK_HOUR_OF_AMPM"

    .line 290
    .line 291
    const/16 v15, 0xb

    .line 292
    .line 293
    const-string v16, "ClockHourOfAmPm"

    .line 294
    .line 295
    const-wide/16 v1, 0x1

    .line 296
    .line 297
    move-object v6, v11

    .line 298
    move-object/from16 v33, v12

    .line 299
    .line 300
    const-wide/16 v11, 0xc

    .line 301
    .line 302
    invoke-static {v1, v2, v11, v12}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    move-object v13, v5

    .line 307
    invoke-direct/range {v13 .. v19}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 308
    .line 309
    .line 310
    sput-object v5, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    .line 311
    .line 312
    new-instance v34, Lorg/threeten/bp/temporal/ChronoField;

    .line 313
    .line 314
    const-string v22, "HOUR_OF_DAY"

    .line 315
    .line 316
    const/16 v23, 0xc

    .line 317
    .line 318
    const-string v24, "HourOfDay"

    .line 319
    .line 320
    const-wide/16 v13, 0x17

    .line 321
    .line 322
    const-wide/16 v11, 0x0

    .line 323
    .line 324
    invoke-static {v11, v12, v13, v14}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 325
    .line 326
    .line 327
    move-result-object v27

    .line 328
    move-object/from16 v21, v34

    .line 329
    .line 330
    move-object/from16 v25, v29

    .line 331
    .line 332
    invoke-direct/range {v21 .. v27}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 333
    .line 334
    .line 335
    sput-object v34, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 336
    .line 337
    new-instance v11, Lorg/threeten/bp/temporal/ChronoField;

    .line 338
    .line 339
    const-string v22, "CLOCK_HOUR_OF_DAY"

    .line 340
    .line 341
    const/16 v23, 0xd

    .line 342
    .line 343
    const-string v24, "ClockHourOfDay"

    .line 344
    .line 345
    const-wide/16 v12, 0x18

    .line 346
    .line 347
    invoke-static {v1, v2, v12, v13}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 348
    .line 349
    .line 350
    move-result-object v27

    .line 351
    move-object/from16 v21, v11

    .line 352
    .line 353
    invoke-direct/range {v21 .. v27}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 354
    .line 355
    .line 356
    sput-object v11, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 357
    .line 358
    new-instance v12, Lorg/threeten/bp/temporal/ChronoField;

    .line 359
    .line 360
    const-string v22, "AMPM_OF_DAY"

    .line 361
    .line 362
    const/16 v23, 0xe

    .line 363
    .line 364
    const-string v24, "AmPmOfDay"

    .line 365
    .line 366
    const-wide/16 v13, 0x0

    .line 367
    .line 368
    invoke-static {v13, v14, v1, v2}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 369
    .line 370
    .line 371
    move-result-object v27

    .line 372
    move-object/from16 v21, v12

    .line 373
    .line 374
    move-object/from16 v25, v30

    .line 375
    .line 376
    invoke-direct/range {v21 .. v27}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 377
    .line 378
    .line 379
    sput-object v12, Lorg/threeten/bp/temporal/ChronoField;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 380
    .line 381
    new-instance v29, Lorg/threeten/bp/temporal/ChronoField;

    .line 382
    .line 383
    const-string v22, "DAY_OF_WEEK"

    .line 384
    .line 385
    const/16 v23, 0xf

    .line 386
    .line 387
    const-string v24, "DayOfWeek"

    .line 388
    .line 389
    sget-object v13, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 390
    .line 391
    const-wide/16 v14, 0x7

    .line 392
    .line 393
    invoke-static {v1, v2, v14, v15}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 394
    .line 395
    .line 396
    move-result-object v27

    .line 397
    move-object/from16 v21, v29

    .line 398
    .line 399
    move-object/from16 v25, v3

    .line 400
    .line 401
    move-object/from16 v26, v13

    .line 402
    .line 403
    invoke-direct/range {v21 .. v27}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 404
    .line 405
    .line 406
    sput-object v29, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 407
    .line 408
    new-instance v30, Lorg/threeten/bp/temporal/ChronoField;

    .line 409
    .line 410
    const-string v22, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    .line 411
    .line 412
    const/16 v23, 0x10

    .line 413
    .line 414
    const-string v24, "AlignedDayOfWeekInMonth"

    .line 415
    .line 416
    invoke-static {v1, v2, v14, v15}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 417
    .line 418
    .line 419
    move-result-object v27

    .line 420
    move-object/from16 v21, v30

    .line 421
    .line 422
    invoke-direct/range {v21 .. v27}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 423
    .line 424
    .line 425
    sput-object v30, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 426
    .line 427
    new-instance v42, Lorg/threeten/bp/temporal/ChronoField;

    .line 428
    .line 429
    const-string v22, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    .line 430
    .line 431
    const/16 v23, 0x11

    .line 432
    .line 433
    const-string v24, "AlignedDayOfWeekInYear"

    .line 434
    .line 435
    invoke-static {v1, v2, v14, v15}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 436
    .line 437
    .line 438
    move-result-object v27

    .line 439
    move-object/from16 v21, v42

    .line 440
    .line 441
    invoke-direct/range {v21 .. v27}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 442
    .line 443
    .line 444
    sput-object v42, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 445
    .line 446
    new-instance v43, Lorg/threeten/bp/temporal/ChronoField;

    .line 447
    .line 448
    const-string v22, "DAY_OF_MONTH"

    .line 449
    .line 450
    const/16 v23, 0x12

    .line 451
    .line 452
    const-string v24, "DayOfMonth"

    .line 453
    .line 454
    sget-object v14, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 455
    .line 456
    const-wide/16 v35, 0x1

    .line 457
    .line 458
    const-wide/16 v37, 0x1c

    .line 459
    .line 460
    const-wide/16 v39, 0x1f

    .line 461
    .line 462
    invoke-static/range {v35 .. v40}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 463
    .line 464
    .line 465
    move-result-object v27

    .line 466
    move-object/from16 v21, v43

    .line 467
    .line 468
    move-object/from16 v26, v14

    .line 469
    .line 470
    invoke-direct/range {v21 .. v27}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 471
    .line 472
    .line 473
    sput-object v43, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 474
    .line 475
    new-instance v44, Lorg/threeten/bp/temporal/ChronoField;

    .line 476
    .line 477
    const-string v22, "DAY_OF_YEAR"

    .line 478
    .line 479
    const/16 v23, 0x13

    .line 480
    .line 481
    const-string v24, "DayOfYear"

    .line 482
    .line 483
    sget-object v15, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 484
    .line 485
    const-wide/16 v37, 0x16d

    .line 486
    .line 487
    const-wide/16 v39, 0x16e

    .line 488
    .line 489
    invoke-static/range {v35 .. v40}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 490
    .line 491
    .line 492
    move-result-object v27

    .line 493
    move-object/from16 v21, v44

    .line 494
    .line 495
    move-object/from16 v26, v15

    .line 496
    .line 497
    invoke-direct/range {v21 .. v27}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 498
    .line 499
    .line 500
    sput-object v44, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 501
    .line 502
    new-instance v45, Lorg/threeten/bp/temporal/ChronoField;

    .line 503
    .line 504
    const-string v22, "EPOCH_DAY"

    .line 505
    .line 506
    const/16 v23, 0x14

    .line 507
    .line 508
    const-string v24, "EpochDay"

    .line 509
    .line 510
    sget-object v46, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 511
    .line 512
    const-wide v1, -0x550a313cdaL

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    move-object/from16 v47, v11

    .line 518
    .line 519
    move-object/from16 v48, v12

    .line 520
    .line 521
    const-wide v11, 0x550a1b48f7L

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    invoke-static {v1, v2, v11, v12}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 527
    .line 528
    .line 529
    move-result-object v27

    .line 530
    move-object/from16 v21, v45

    .line 531
    .line 532
    move-object/from16 v26, v46

    .line 533
    .line 534
    invoke-direct/range {v21 .. v27}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 535
    .line 536
    .line 537
    sput-object v45, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 538
    .line 539
    new-instance v1, Lorg/threeten/bp/temporal/ChronoField;

    .line 540
    .line 541
    const-string v36, "ALIGNED_WEEK_OF_MONTH"

    .line 542
    .line 543
    const/16 v37, 0x15

    .line 544
    .line 545
    const-string v38, "AlignedWeekOfMonth"

    .line 546
    .line 547
    const-wide/16 v21, 0x1

    .line 548
    .line 549
    const-wide/16 v23, 0x4

    .line 550
    .line 551
    const-wide/16 v25, 0x5

    .line 552
    .line 553
    invoke-static/range {v21 .. v26}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 554
    .line 555
    .line 556
    move-result-object v41

    .line 557
    move-object/from16 v35, v1

    .line 558
    .line 559
    move-object/from16 v39, v13

    .line 560
    .line 561
    move-object/from16 v40, v14

    .line 562
    .line 563
    invoke-direct/range {v35 .. v41}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 564
    .line 565
    .line 566
    sput-object v1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 567
    .line 568
    new-instance v2, Lorg/threeten/bp/temporal/ChronoField;

    .line 569
    .line 570
    const-string v36, "ALIGNED_WEEK_OF_YEAR"

    .line 571
    .line 572
    const/16 v37, 0x16

    .line 573
    .line 574
    const-string v38, "AlignedWeekOfYear"

    .line 575
    .line 576
    const-wide/16 v11, 0x35

    .line 577
    .line 578
    move-object v3, v5

    .line 579
    move-object/from16 v21, v6

    .line 580
    .line 581
    const-wide/16 v5, 0x1

    .line 582
    .line 583
    invoke-static {v5, v6, v11, v12}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 584
    .line 585
    .line 586
    move-result-object v41

    .line 587
    move-object/from16 v35, v2

    .line 588
    .line 589
    move-object/from16 v40, v15

    .line 590
    .line 591
    invoke-direct/range {v35 .. v41}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 592
    .line 593
    .line 594
    sput-object v2, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 595
    .line 596
    new-instance v5, Lorg/threeten/bp/temporal/ChronoField;

    .line 597
    .line 598
    const-string v36, "MONTH_OF_YEAR"

    .line 599
    .line 600
    const/16 v37, 0x17

    .line 601
    .line 602
    const-string v38, "MonthOfYear"

    .line 603
    .line 604
    move-object v6, v1

    .line 605
    move-object/from16 v22, v2

    .line 606
    .line 607
    const-wide/16 v1, 0xc

    .line 608
    .line 609
    const-wide/16 v11, 0x1

    .line 610
    .line 611
    invoke-static {v11, v12, v1, v2}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 612
    .line 613
    .line 614
    move-result-object v41

    .line 615
    move-object/from16 v35, v5

    .line 616
    .line 617
    move-object/from16 v39, v14

    .line 618
    .line 619
    invoke-direct/range {v35 .. v41}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 620
    .line 621
    .line 622
    sput-object v5, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 623
    .line 624
    new-instance v1, Lorg/threeten/bp/temporal/ChronoField;

    .line 625
    .line 626
    const-string v36, "PROLEPTIC_MONTH"

    .line 627
    .line 628
    const/16 v37, 0x18

    .line 629
    .line 630
    const-string v38, "ProlepticMonth"

    .line 631
    .line 632
    const-wide v11, -0x2cb4177f4L

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    move-object v2, v5

    .line 638
    move-object/from16 v23, v6

    .line 639
    .line 640
    const-wide v5, 0x2cb4177ffL

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    invoke-static {v11, v12, v5, v6}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 646
    .line 647
    .line 648
    move-result-object v41

    .line 649
    move-object/from16 v35, v1

    .line 650
    .line 651
    move-object/from16 v40, v46

    .line 652
    .line 653
    invoke-direct/range {v35 .. v41}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 654
    .line 655
    .line 656
    sput-object v1, Lorg/threeten/bp/temporal/ChronoField;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 657
    .line 658
    new-instance v5, Lorg/threeten/bp/temporal/ChronoField;

    .line 659
    .line 660
    const-string v36, "YEAR_OF_ERA"

    .line 661
    .line 662
    const/16 v37, 0x19

    .line 663
    .line 664
    const-string v38, "YearOfEra"

    .line 665
    .line 666
    const-wide/16 v49, 0x1

    .line 667
    .line 668
    const-wide/32 v51, 0x3b9ac9ff

    .line 669
    .line 670
    .line 671
    const-wide/32 v53, 0x3b9aca00

    .line 672
    .line 673
    .line 674
    invoke-static/range {v49 .. v54}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 675
    .line 676
    .line 677
    move-result-object v41

    .line 678
    move-object/from16 v35, v5

    .line 679
    .line 680
    move-object/from16 v39, v15

    .line 681
    .line 682
    invoke-direct/range {v35 .. v41}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 683
    .line 684
    .line 685
    sput-object v5, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 686
    .line 687
    new-instance v6, Lorg/threeten/bp/temporal/ChronoField;

    .line 688
    .line 689
    const-string v36, "YEAR"

    .line 690
    .line 691
    const/16 v37, 0x1a

    .line 692
    .line 693
    const-string v38, "Year"

    .line 694
    .line 695
    const-wide/32 v11, -0x3b9ac9ff

    .line 696
    .line 697
    .line 698
    const-wide/32 v13, 0x3b9ac9ff

    .line 699
    .line 700
    .line 701
    invoke-static {v11, v12, v13, v14}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 702
    .line 703
    .line 704
    move-result-object v41

    .line 705
    move-object/from16 v35, v6

    .line 706
    .line 707
    invoke-direct/range {v35 .. v41}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 708
    .line 709
    .line 710
    sput-object v6, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 711
    .line 712
    new-instance v11, Lorg/threeten/bp/temporal/ChronoField;

    .line 713
    .line 714
    const-string v36, "ERA"

    .line 715
    .line 716
    const/16 v37, 0x1b

    .line 717
    .line 718
    const-string v38, "Era"

    .line 719
    .line 720
    sget-object v39, Lorg/threeten/bp/temporal/ChronoUnit;->ERAS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 721
    .line 722
    const-wide/16 v12, 0x0

    .line 723
    .line 724
    const-wide/16 v14, 0x1

    .line 725
    .line 726
    invoke-static {v12, v13, v14, v15}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 727
    .line 728
    .line 729
    move-result-object v41

    .line 730
    move-object/from16 v35, v11

    .line 731
    .line 732
    invoke-direct/range {v35 .. v41}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 733
    .line 734
    .line 735
    sput-object v11, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 736
    .line 737
    new-instance v12, Lorg/threeten/bp/temporal/ChronoField;

    .line 738
    .line 739
    const-string v14, "INSTANT_SECONDS"

    .line 740
    .line 741
    const/16 v15, 0x1c

    .line 742
    .line 743
    const-string v16, "InstantSeconds"

    .line 744
    .line 745
    move-object/from16 v24, v5

    .line 746
    .line 747
    move-object/from16 v25, v6

    .line 748
    .line 749
    const-wide/high16 v5, -0x8000000000000000L

    .line 750
    .line 751
    move-object/from16 v26, v1

    .line 752
    .line 753
    move-object/from16 v27, v2

    .line 754
    .line 755
    const-wide v1, 0x7fffffffffffffffL

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    invoke-static {v5, v6, v1, v2}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 761
    .line 762
    .line 763
    move-result-object v19

    .line 764
    move-object v13, v12

    .line 765
    move-object/from16 v17, v20

    .line 766
    .line 767
    move-object/from16 v18, v46

    .line 768
    .line 769
    invoke-direct/range {v13 .. v19}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 770
    .line 771
    .line 772
    sput-object v12, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 773
    .line 774
    new-instance v1, Lorg/threeten/bp/temporal/ChronoField;

    .line 775
    .line 776
    const-string v14, "OFFSET_SECONDS"

    .line 777
    .line 778
    const/16 v15, 0x1d

    .line 779
    .line 780
    const-string v16, "OffsetSeconds"

    .line 781
    .line 782
    const-wide/32 v5, -0xfd20

    .line 783
    .line 784
    .line 785
    move-object v2, v12

    .line 786
    const-wide/32 v12, 0xfd20

    .line 787
    .line 788
    .line 789
    invoke-static {v5, v6, v12, v13}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 790
    .line 791
    .line 792
    move-result-object v19

    .line 793
    move-object v13, v1

    .line 794
    invoke-direct/range {v13 .. v19}, Lorg/threeten/bp/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 795
    .line 796
    .line 797
    sput-object v1, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 798
    .line 799
    const/16 v5, 0x1e

    .line 800
    .line 801
    new-array v5, v5, [Lorg/threeten/bp/temporal/ChronoField;

    .line 802
    .line 803
    const/4 v6, 0x0

    .line 804
    aput-object v7, v5, v6

    .line 805
    .line 806
    const/4 v6, 0x1

    .line 807
    aput-object v0, v5, v6

    .line 808
    .line 809
    const/4 v0, 0x2

    .line 810
    aput-object v4, v5, v0

    .line 811
    .line 812
    const/4 v0, 0x3

    .line 813
    aput-object v8, v5, v0

    .line 814
    .line 815
    const/4 v0, 0x4

    .line 816
    aput-object v9, v5, v0

    .line 817
    .line 818
    const/4 v0, 0x5

    .line 819
    aput-object v10, v5, v0

    .line 820
    .line 821
    const/4 v0, 0x6

    .line 822
    aput-object v21, v5, v0

    .line 823
    .line 824
    const/4 v0, 0x7

    .line 825
    aput-object v28, v5, v0

    .line 826
    .line 827
    const/16 v0, 0x8

    .line 828
    .line 829
    aput-object v31, v5, v0

    .line 830
    .line 831
    const/16 v0, 0x9

    .line 832
    .line 833
    aput-object v32, v5, v0

    .line 834
    .line 835
    const/16 v0, 0xa

    .line 836
    .line 837
    aput-object v33, v5, v0

    .line 838
    .line 839
    const/16 v0, 0xb

    .line 840
    .line 841
    aput-object v3, v5, v0

    .line 842
    .line 843
    const/16 v0, 0xc

    .line 844
    .line 845
    aput-object v34, v5, v0

    .line 846
    .line 847
    const/16 v0, 0xd

    .line 848
    .line 849
    aput-object v47, v5, v0

    .line 850
    .line 851
    const/16 v0, 0xe

    .line 852
    .line 853
    aput-object v48, v5, v0

    .line 854
    .line 855
    const/16 v0, 0xf

    .line 856
    .line 857
    aput-object v29, v5, v0

    .line 858
    .line 859
    const/16 v0, 0x10

    .line 860
    .line 861
    aput-object v30, v5, v0

    .line 862
    .line 863
    const/16 v0, 0x11

    .line 864
    .line 865
    aput-object v42, v5, v0

    .line 866
    .line 867
    const/16 v0, 0x12

    .line 868
    .line 869
    aput-object v43, v5, v0

    .line 870
    .line 871
    const/16 v0, 0x13

    .line 872
    .line 873
    aput-object v44, v5, v0

    .line 874
    .line 875
    const/16 v0, 0x14

    .line 876
    .line 877
    aput-object v45, v5, v0

    .line 878
    .line 879
    const/16 v0, 0x15

    .line 880
    .line 881
    aput-object v23, v5, v0

    .line 882
    .line 883
    const/16 v0, 0x16

    .line 884
    .line 885
    aput-object v22, v5, v0

    .line 886
    .line 887
    const/16 v0, 0x17

    .line 888
    .line 889
    aput-object v27, v5, v0

    .line 890
    .line 891
    const/16 v0, 0x18

    .line 892
    .line 893
    aput-object v26, v5, v0

    .line 894
    .line 895
    const/16 v0, 0x19

    .line 896
    .line 897
    aput-object v24, v5, v0

    .line 898
    .line 899
    const/16 v0, 0x1a

    .line 900
    .line 901
    aput-object v25, v5, v0

    .line 902
    .line 903
    const/16 v0, 0x1b

    .line 904
    .line 905
    aput-object v11, v5, v0

    .line 906
    .line 907
    const/16 v0, 0x1c

    .line 908
    .line 909
    aput-object v2, v5, v0

    .line 910
    .line 911
    const/16 v0, 0x1d

    .line 912
    .line 913
    aput-object v1, v5, v0

    .line 914
    .line 915
    sput-object v5, Lorg/threeten/bp/temporal/ChronoField;->$VALUES:[Lorg/threeten/bp/temporal/ChronoField;

    .line 916
    .line 917
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/temporal/TemporalUnit;",
            "Lorg/threeten/bp/temporal/TemporalUnit;",
            "Lorg/threeten/bp/temporal/ValueRange;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/threeten/bp/temporal/ChronoField;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/threeten/bp/temporal/ChronoField;->baseUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lorg/threeten/bp/temporal/ChronoField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 9
    .line 10
    iput-object p6, p0, Lorg/threeten/bp/temporal/ChronoField;->range:Lorg/threeten/bp/temporal/ValueRange;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/ChronoField;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/temporal/ChronoField;

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

.method public static values()[Lorg/threeten/bp/temporal/ChronoField;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->$VALUES:[Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/ChronoField;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/temporal/ChronoField;

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


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/Temporal;J)Lorg/threeten/bp/temporal/Temporal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/Temporal;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public checkValidIntValue(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/ChronoField;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public checkValidValue(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/ChronoField;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidValue(JLorg/threeten/bp/temporal/TemporalField;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
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

.method public getBaseUnit()Lorg/threeten/bp/temporal/TemporalUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/ChronoField;->baseUnit:Lorg/threeten/bp/temporal/TemporalUnit;

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

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/ChronoField;->toString()Ljava/lang/String;

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

.method public getFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)J
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public getRangeUnit()Lorg/threeten/bp/temporal/TemporalUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/ChronoField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

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

.method public isDateBased()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
    .line 29
.end method

.method public isSupportedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public isTimeBased()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
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

.method public range()Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/ChronoField;->range:Lorg/threeten/bp/temporal/ValueRange;

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

.method public rangeRefinedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public resolve(Ljava/util/Map;Lorg/threeten/bp/temporal/TemporalAccessor;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/temporal/TemporalAccessor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/TemporalField;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/temporal/TemporalAccessor;",
            "Lorg/threeten/bp/format/ResolverStyle;",
            ")",
            "Lorg/threeten/bp/temporal/TemporalAccessor;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/ChronoField;->name:Ljava/lang/String;

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
