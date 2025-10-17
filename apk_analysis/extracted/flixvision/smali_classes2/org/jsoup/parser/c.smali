.class public abstract Lorg/jsoup/parser/c;
.super Ljava/lang/Object;
.source "TreeBuilder.java"


# instance fields
.field public a:Lgh/a;

.field public b:Lorg/jsoup/parser/b;

.field public c:Lorg/jsoup/nodes/Document;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lorg/jsoup/parser/Token;

.field public g:Lorg/jsoup/parser/ParseErrorList;

.field public h:Lgh/c;

.field public final i:Lorg/jsoup/parser/Token$g;

.field public final j:Lorg/jsoup/parser/Token$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/parser/Token$g;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/jsoup/parser/Token$g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/c;->i:Lorg/jsoup/parser/Token$g;

    .line 10
    .line 11
    new-instance v0, Lorg/jsoup/parser/Token$f;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/jsoup/parser/Token$f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jsoup/parser/c;->j:Lorg/jsoup/parser/Token$f;

    .line 17
    .line 18
    return-void
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
.method public abstract a()Lgh/c;
.end method

.method public currentElement()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/jsoup/parser/c;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public initialiseParse(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lgh/c;)V
    .locals 1

    .line 1
    const-string v0, "String input must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldh/f;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "BaseURI must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldh/f;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/jsoup/nodes/Document;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jsoup/parser/c;->c:Lorg/jsoup/nodes/Document;

    .line 17
    .line 18
    iput-object p4, p0, Lorg/jsoup/parser/c;->h:Lgh/c;

    .line 19
    .line 20
    new-instance p4, Lgh/a;

    .line 21
    .line 22
    invoke-direct {p4, p1}, Lgh/a;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lorg/jsoup/parser/c;->a:Lgh/a;

    .line 26
    .line 27
    iput-object p3, p0, Lorg/jsoup/parser/c;->g:Lorg/jsoup/parser/ParseErrorList;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lorg/jsoup/parser/c;->f:Lorg/jsoup/parser/Token;

    .line 31
    .line 32
    new-instance p1, Lorg/jsoup/parser/b;

    .line 33
    .line 34
    iget-object p4, p0, Lorg/jsoup/parser/c;->a:Lgh/a;

    .line 35
    .line 36
    invoke-direct {p1, p4, p3}, Lorg/jsoup/parser/b;-><init>(Lgh/a;Lorg/jsoup/parser/ParseErrorList;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/jsoup/parser/c;->b:Lorg/jsoup/parser/b;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 p3, 0x20

    .line 44
    .line 45
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/jsoup/parser/c;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object p2, p0, Lorg/jsoup/parser/c;->e:Ljava/lang/String;

    .line 51
    .line 52
    return-void
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

.method public abstract process(Lorg/jsoup/parser/Token;)Z
.end method

.method public processEndTag(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/c;->f:Lorg/jsoup/parser/Token;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/c;->j:Lorg/jsoup/parser/Token$f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/parser/Token$f;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/jsoup/parser/Token$f;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$h;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/Token;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$h;->p()Lorg/jsoup/parser/Token$h;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lorg/jsoup/parser/Token$h;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/Token;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
    .line 31
    .line 32
    .line 33
.end method

.method public processStartTag(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/c;->f:Lorg/jsoup/parser/Token;

    iget-object v1, p0, Lorg/jsoup/parser/c;->i:Lorg/jsoup/parser/Token$g;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lorg/jsoup/parser/Token$g;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$g;-><init>()V

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$h;->n(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$g;->p()Lorg/jsoup/parser/Token$h;

    invoke-virtual {v1, p1}, Lorg/jsoup/parser/Token$h;->n(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1
.end method

.method public processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/c;->f:Lorg/jsoup/parser/Token;

    iget-object v1, p0, Lorg/jsoup/parser/c;->i:Lorg/jsoup/parser/Token$g;

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lorg/jsoup/parser/Token$g;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$g;-><init>()V

    .line 6
    iput-object p1, v0, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    .line 7
    iput-object p2, v0, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 8
    invoke-static {p1}, Leh/b;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 10
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$g;->p()Lorg/jsoup/parser/Token$h;

    .line 11
    iput-object p1, v1, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    .line 12
    iput-object p2, v1, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 13
    invoke-static {p1}, Leh/b;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1
.end method

.method public runParser()V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/c;->b:Lorg/jsoup/parser/b;

    .line 2
    .line 3
    :goto_0
    iget-boolean v1, v0, Lorg/jsoup/parser/b;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/TokeniserState;

    .line 8
    .line 9
    iget-object v2, v0, Lorg/jsoup/parser/b;->a:Lgh/a;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lorg/jsoup/parser/TokeniserState;->d(Lorg/jsoup/parser/b;Lgh/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, v0, Lorg/jsoup/parser/b;->g:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/Token$b;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Lorg/jsoup/parser/b;->f:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v3, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, v0, Lorg/jsoup/parser/b;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iput-object v1, v3, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v4, v0, Lorg/jsoup/parser/b;->f:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iput-boolean v5, v0, Lorg/jsoup/parser/b;->e:Z

    .line 53
    .line 54
    iget-object v3, v0, Lorg/jsoup/parser/b;->d:Lorg/jsoup/parser/Token;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0, v3}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/Token;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lorg/jsoup/parser/Token;->f()Lorg/jsoup/parser/Token;

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 63
    .line 64
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->q:Lorg/jsoup/parser/Token$TokenType;

    .line 65
    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    return-void
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
