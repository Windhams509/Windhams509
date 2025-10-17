.class public Lflix/com/vision/activities/LinksActivity;
.super Lwb/a;
.source "LinksActivity.java"

# interfaces
.implements Lgd/f;
.implements Lgd/h;
.implements Lgd/g;


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhd/o;",
            ">;"
        }
    .end annotation
.end field

.field public B0:Lkc/d;

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/RelativeLayout;

.field public M:Landroid/widget/RelativeLayout;

.field public N:Landroid/widget/RelativeLayout;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Lcom/github/ybq/android/spinkit/SpinKitView;

.field public T:Lc4/a;

.field public U:Landroid/graphics/Typeface;

.field public V:Landroid/graphics/Typeface;

.field public W:Landroidx/recyclerview/widget/RecyclerView;

.field public X:Lflix/com/vision/models/MySourceArrayList;

.field public Y:Lflix/com/vision/models/Movie;

.field public Z:Lac/c0;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/widget/ImageView;

.field public c0:Landroid/widget/ImageView;

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Ljava/lang/String;

.field public h0:Landroid/widget/ImageView;

.field public i0:Landroid/widget/ImageView;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Lqe/b;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:Landroid/os/Bundle;

.field public r0:Z

.field public s0:Landroid/os/Handler;

.field public t0:Lub/i0;

.field public u0:Z

.field public v0:I

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:I

.field public z0:Landroid/view/Menu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->n0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->o0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lflix/com/vision/App;->z:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lflix/com/vision/activities/LinksActivity;->p0:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lflix/com/vision/activities/LinksActivity;->v0:I

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    iput-object v1, p0, Lflix/com/vision/activities/LinksActivity;->x0:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lflix/com/vision/activities/LinksActivity;->A0:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->B0:Lkc/d;

    .line 37
    .line 38
    return-void
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
.end method

.method public static PlayExternal(ILhd/o;Ljava/lang/String;Lflix/com/vision/models/Movie;Landroid/app/Activity;I)V
    .locals 8

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iput-boolean v3, v4, Lflix/com/vision/App;->n:Z

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v4, v4, Lflix/com/vision/App;->u:Ljc/c;

    .line 15
    .line 16
    invoke-virtual {v4, p3}, Ljc/c;->addtoWatching(Lflix/com/vision/models/Movie;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    if-eq p0, v3, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iget-object v1, p1, Lhd/o;->D:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p4, v0, v1}, Lfd/h;->PlayXPlayer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, p1, Lhd/o;->D:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iget-object v6, p1, Lhd/o;->p:Ljava/lang/String;

    .line 44
    .line 45
    move-object v2, p4

    .line 46
    move-object v3, p2

    .line 47
    move v7, p5

    .line 48
    invoke-static/range {v2 .. v7}, Lfd/h;->PlayVLC(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v4, p1, Lhd/o;->D:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    iget-object v6, p1, Lhd/o;->p:Ljava/lang/String;

    .line 56
    .line 57
    move-object v2, p4

    .line 58
    move-object v3, p2

    .line 59
    move v7, p5

    .line 60
    invoke-static/range {v2 .. v7}, Lfd/h;->PlayMXPlayer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
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

.method public static setRDQtyLabel(Lhd/o;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lhd/o;->D:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    const-string v1, "480p"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "480p - "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lhd/o;->C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lhd/o;->C:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x1e0

    .line 36
    .line 37
    iput v0, p0, Lhd/o;->s:I

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lhd/o;->D:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "720p"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "720p - "

    .line 50
    .line 51
    const/16 v2, 0x2d0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iput v2, p0, Lhd/o;->s:I

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lhd/o;->C:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lhd/o;->C:Ljava/lang/String;

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lhd/o;->D:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "1080p"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v3, "1080p - "

    .line 84
    .line 85
    const/16 v4, 0x438

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iput v4, p0, Lhd/o;->s:I

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lhd/o;->C:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lhd/o;->C:Ljava/lang/String;

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lhd/o;->D:Ljava/lang/String;

    .line 110
    .line 111
    const-string v5, "1440"

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const/16 v0, 0x5a0

    .line 120
    .line 121
    iput v0, p0, Lhd/o;->s:I

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "1440 - "

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lhd/o;->C:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lhd/o;->C:Ljava/lang/String;

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_5
    iget-object v0, p0, Lhd/o;->D:Ljava/lang/String;

    .line 144
    .line 145
    const-string v5, "2160p"

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const-string v5, "4K - "

    .line 152
    .line 153
    const/16 v6, 0xfa0

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iput v6, p0, Lhd/o;->s:I

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lhd/o;->C:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lhd/o;->C:Ljava/lang/String;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    iget-object v0, p0, Lhd/o;->D:Ljava/lang/String;

    .line 178
    .line 179
    const-string v7, "4320p"

    .line 180
    .line 181
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    const/16 v0, 0x1f40

    .line 188
    .line 189
    iput v0, p0, Lhd/o;->s:I

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v1, "8K - "

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lhd/o;->C:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lhd/o;->C:Ljava/lang/String;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    iget-object v0, p0, Lhd/o;->D:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v7, ".sd"

    .line 218
    .line 219
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    iput v2, p0, Lhd/o;->s:I

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lhd/o;->C:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lhd/o;->C:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_8
    iget-object v0, p0, Lhd/o;->D:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, ".4k"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    iput v6, p0, Lhd/o;->s:I

    .line 259
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lhd/o;->C:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Lhd/o;->C:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_9
    iget-object v0, p0, Lhd/o;->D:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, ".hdtv"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    iput v4, p0, Lhd/o;->s:I

    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lhd/o;->C:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lhd/o;->C:Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_a
    iget-object v0, p0, Lhd/o;->D:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, ".hd"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    iput v4, p0, Lhd/o;->s:I

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lhd/o;->C:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Lhd/o;->C:Ljava/lang/String;

    .line 341
    .line 342
    :cond_b
    :goto_0
    return-void
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
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
.end method


# virtual methods
.method public OnM3USuccess(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhd/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->B0:Lkc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iput-object p1, p0, Lflix/com/vision/activities/LinksActivity;->A0:Ljava/util/ArrayList;

    .line 9
    .line 10
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lhd/o;

    .line 28
    .line 29
    iget-object v3, v3, Lhd/o;->C:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Ljava/lang/CharSequence;

    .line 54
    .line 55
    new-instance v2, Landroidx/appcompat/app/d$a;

    .line 56
    .line 57
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 58
    .line 59
    const v4, 0x7f150003

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, p0, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lub/o0;

    .line 69
    .line 70
    invoke-direct {v3, p0, p1, v1}, Lub/o0;-><init>(Lr/j;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 p1, -0x1

    .line 74
    invoke-virtual {v2, v0, p1, v3}, Landroidx/appcompat/app/d$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lub/p0;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Lub/p0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/d$a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/d$a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    :catch_1
    return-void
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

.method public OnSuccess(Lhd/o;)V
    .locals 5

    .line 17
    iget-boolean v0, p1, Lhd/o;->w:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 18
    iget v0, p0, Lflix/com/vision/activities/LinksActivity;->v0:I

    add-int/2addr v0, v2

    iput v0, p0, Lflix/com/vision/activities/LinksActivity;->v0:I

    .line 19
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    invoke-virtual {v0, v1, p1}, Lflix/com/vision/models/MySourceArrayList;->add(ILhd/o;)V

    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v3, p1, Lhd/o;->t:Z

    if-eqz v3, :cond_3

    .line 21
    sget-boolean v0, Lflix/com/vision/api/realdebrid/RealDebridCommon;->p:Z

    if-eqz v0, :cond_2

    .line 22
    iget-boolean v0, p1, Lhd/o;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lhd/o;->D:Ljava/lang/String;

    invoke-static {v0}, Lflix/com/vision/App;->isRdSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p1, Lhd/o;->D:Ljava/lang/String;

    sget-object v3, Lflix/com/vision/api/realdebrid/RealDebridCommon;->n:Ljava/lang/String;

    sget-object v4, Lflix/com/vision/api/realdebrid/RealDebridCommon;->b:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lbc/a;->getLinkRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lne/k;

    move-result-object v0

    invoke-static {}, Lpe/a;->mainThread()Lne/r;

    move-result-object v3

    invoke-virtual {v0, v3}, Lne/k;->observeOn(Lne/r;)Lne/k;

    move-result-object v0

    .line 24
    invoke-static {}, Lgf/a;->newThread()Lne/r;

    move-result-object v3

    invoke-virtual {v0, v3}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    move-result-object v0

    new-instance v3, Lub/l0;

    invoke-direct {v3, p0, p1, v1}, Lub/l0;-><init>(Lflix/com/vision/activities/LinksActivity;Lhd/o;I)V

    new-instance v4, Lub/m0;

    invoke-direct {v4, v1, p1}, Lub/m0;-><init>(ILhd/o;)V

    .line 25
    invoke-virtual {v0, v3, v4}, Lne/k;->subscribe(Lse/f;Lse/f;)Lqe/b;

    .line 26
    :cond_2
    :goto_0
    sget-boolean v0, Lflix/com/vision/api/alldebrid/AllDebridCommon;->n:Z

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p0, p1}, Lflix/com/vision/activities/LinksActivity;->unlockLinkAllRebrid(Lhd/o;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 28
    iget v0, p0, Lflix/com/vision/activities/LinksActivity;->v0:I

    add-int/2addr v0, v2

    iput v0, p0, Lflix/com/vision/activities/LinksActivity;->v0:I

    .line 29
    :cond_4
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    invoke-virtual {v0, p1}, Lflix/com/vision/models/MySourceArrayList;->add(Lhd/o;)Z

    .line 30
    :cond_5
    :goto_1
    iget-boolean v0, p1, Lhd/o;->A:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lhd/o;->z:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lhd/o;->B:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-boolean p1, p1, Lhd/o;->w:Z

    if-eqz p1, :cond_7

    .line 31
    iput-boolean v2, p0, Lflix/com/vision/activities/LinksActivity;->u0:Z

    :cond_7
    return-void
.end method

.method public OnSuccess(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhd/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/o;

    .line 3
    iget-object v1, v0, Lhd/o;->D:Ljava/lang/String;

    const-string v2, "google"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 4
    iput-boolean v2, v0, Lhd/o;->w:Z

    .line 5
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "720p -  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lhd/o;->C:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhd/o;->C:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "1080p -  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lhd/o;->C:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhd/o;->C:Ljava/lang/String;

    .line 8
    :cond_2
    :goto_1
    iget-object v1, v0, Lhd/o;->D:Ljava/lang/String;

    const-string v3, "loadvid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lhd/o;->D:Ljava/lang/String;

    const-string v3, "vidcloud"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lhd/o;->D:Ljava/lang/String;

    const-string v3, "vcstream"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 10
    :cond_4
    iget-object v1, v0, Lhd/o;->C:Ljava/lang/String;

    const-string v3, "HLS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    invoke-virtual {v1, v0}, Lflix/com/vision/models/MySourceArrayList;->add(Lhd/o;)Z

    goto :goto_2

    .line 12
    :cond_5
    iget-boolean v1, v0, Lhd/o;->w:Z

    if-eqz v1, :cond_6

    .line 13
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lflix/com/vision/models/MySourceArrayList;->add(ILhd/o;)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    invoke-virtual {v1, v0}, Lflix/com/vision/models/MySourceArrayList;->add(Lhd/o;)Z

    .line 15
    :goto_2
    iget-boolean v0, v0, Lhd/o;->w:Z

    if-eqz v0, :cond_0

    .line 16
    iget v0, p0, Lflix/com/vision/activities/LinksActivity;->v0:I

    add-int/2addr v0, v2

    iput v0, p0, Lflix/com/vision/activities/LinksActivity;->v0:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final d(Lhd/o;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Lhd/o;->y:Z

    .line 2
    .line 3
    const-string v1, "CANCEL"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v3}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "Play With MX Player"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "This File Format can only be played with MX Player. \nPlease make sure MX Player is installed"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lub/q0;

    .line 29
    .line 30
    invoke-direct {v5, v3}, Lub/q0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1, v5}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lub/r0;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, v3}, Lub/r0;-><init>(Lflix/com/vision/activities/LinksActivity;Lhd/o;I)V

    .line 39
    .line 40
    .line 41
    const-string p1, "PLAY WITH MX Player"

    .line 42
    .line 43
    invoke-virtual {v4, p1, v1}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v4, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-boolean v0, p1, Lhd/o;->o:Z

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v3}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v5, "Play With VLC"

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "This File Format can only be played with VLC. \nPlease make sure VLC is installed"

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lub/q0;

    .line 79
    .line 80
    invoke-direct {v5, v4}, Lub/q0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v5}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lub/r0;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1, v4}, Lub/r0;-><init>(Lflix/com/vision/activities/LinksActivity;Lhd/o;I)V

    .line 89
    .line 90
    .line 91
    const-string p1, "PLAY WITH VLC"

    .line 92
    .line 93
    invoke-virtual {v3, p1, v1}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v3, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :cond_1
    iget-boolean v0, p1, Lhd/o;->E:Z

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Lhd/o;->isSplitable()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    const-string v1, "pref_adult_zone_always_play_best"

    .line 122
    .line 123
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p0, v4}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lflix/com/vision/activities/LinksActivity;->B0:Lkc/d;

    .line 138
    .line 139
    invoke-virtual {v1}, Lkc/d;->setloading()V

    .line 140
    .line 141
    .line 142
    :try_start_2
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->B0:Lkc/d;

    .line 143
    .line 144
    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_2
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :goto_2
    new-instance v0, Lpd/c;

    .line 153
    .line 154
    invoke-direct {v0, p0, p0}, Lpd/c;-><init>(Landroid/content/Context;Lgd/f;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0}, Lpd/c;->setHindiM3uSpliCallBack(Lgd/g;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lpd/c;->process(Lhd/o;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 169
    .line 170
    const-string v1, "player_index"

    .line 171
    .line 172
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/4 v0, 0x4

    .line 177
    if-lez v5, :cond_4

    .line 178
    .line 179
    if-ge v5, v0, :cond_4

    .line 180
    .line 181
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 182
    .line 183
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getTitle()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 188
    .line 189
    invoke-virtual {v1}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    const-string v1, " - S"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lac/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, "E"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, " - "

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->x0:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_3
    move-object v7, v0

    .line 231
    :try_start_3
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 236
    .line 237
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->o0:Ljava/lang/String;

    .line 238
    .line 239
    const/4 v2, -0x1

    .line 240
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    iget-object v8, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 245
    .line 246
    move-object v6, p1

    .line 247
    move-object v9, p0

    .line 248
    invoke-static/range {v5 .. v10}, Lflix/com/vision/activities/LinksActivity;->PlayExternal(ILhd/o;Ljava/lang/String;Lflix/com/vision/models/Movie;Landroid/app/Activity;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :catch_3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "Failed to load external Player, Make sure it is installed"

    .line 257
    .line 258
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lflix/com/vision/activities/LinksActivity;->e(Lhd/o;)V

    .line 266
    .line 267
    .line 268
    :goto_3
    return-void

    .line 269
    :cond_4
    if-ne v5, v0, :cond_5

    .line 270
    .line 271
    :try_start_4
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-boolean v3, v0, Lflix/com/vision/App;->n:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 276
    .line 277
    :try_start_5
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, Lflix/com/vision/App;->u:Ljc/c;

    .line 282
    .line 283
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljc/c;->addtoWatching(Lflix/com/vision/models/Movie;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :catch_4
    move-exception v0

    .line 290
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 291
    .line 292
    .line 293
    :goto_4
    new-instance v0, Landroid/content/Intent;

    .line 294
    .line 295
    const-string v1, "android.intent.action.VIEW"

    .line 296
    .line 297
    iget-object v2, p1, Lhd/o;->D:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, Lhd/o;->D:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string v1, "video/mp4"

    .line 313
    .line 314
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catch_5
    move-exception p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p0, p1, v4}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    :goto_5
    return-void

    .line 330
    :cond_5
    invoke-virtual {p0, p1}, Lflix/com/vision/activities/LinksActivity;->e(Lhd/o;)V

    .line 331
    .line 332
    .line 333
    return-void
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
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
.end method

.method public final e(Lhd/o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 8
    .line 9
    invoke-virtual {v1}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, " \u00b7 S"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lac/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "E"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lflix/com/vision/App;->n:Z

    .line 46
    .line 47
    :try_start_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lflix/com/vision/App;->u:Ljc/c;

    .line 52
    .line 53
    iget-object v2, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljc/c;->addtoWatching(Lflix/com/vision/models/Movie;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 64
    .line 65
    const-class v2, Lflix/com/vision/activities/player/SimpleVideoPlayer;

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lhd/o;->r:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "mimeType"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v2, "season_year"

    .line 78
    .line 79
    iget-object v3, p0, Lflix/com/vision/activities/LinksActivity;->g0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v2, "movie"

    .line 85
    .line 86
    iget-object v3, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v2, "title"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v0, "language"

    .line 97
    .line 98
    iget-object v2, p1, Lhd/o;->u:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-boolean v2, p1, Lhd/o;->n:Z

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lhd/o;

    .line 129
    .line 130
    iget-boolean v4, v3, Lhd/o;->w:Z

    .line 131
    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    iget-boolean v4, v3, Lhd/o;->n:Z

    .line 135
    .line 136
    if-eqz v4, :cond_1

    .line 137
    .line 138
    iget-boolean v4, v3, Lhd/o;->E:Z

    .line 139
    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object v2, p0, Lflix/com/vision/activities/LinksActivity;->A0:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lhd/o;

    .line 165
    .line 166
    iget-boolean v4, v3, Lhd/o;->w:Z

    .line 167
    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    iget-boolean v4, v3, Lhd/o;->n:Z

    .line 171
    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    iget-boolean v4, v3, Lhd/o;->E:Z

    .line 175
    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    iget-object v2, p0, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lhd/o;

    .line 199
    .line 200
    iget-boolean v4, v3, Lhd/o;->w:Z

    .line 201
    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    iget-boolean v4, v3, Lhd/o;->o:Z

    .line 205
    .line 206
    if-nez v4, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    const-string v2, "current_index"

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    const-string v2, "sources"

    .line 222
    .line 223
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 227
    .line 228
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->isAnime()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 235
    .line 236
    iget-boolean v0, v0, Lflix/com/vision/models/Movie;->o:Z

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v2, "Episode "

    .line 243
    .line 244
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget v2, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->w0:Ljava/lang/String;

    .line 257
    .line 258
    :cond_8
    const-string v0, "title_episode"

    .line 259
    .line 260
    iget-object v2, p0, Lflix/com/vision/activities/LinksActivity;->w0:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    const-string v0, "season_number"

    .line 266
    .line 267
    iget v2, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 268
    .line 269
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    const-string v0, "episode_number"

    .line 273
    .line 274
    iget v2, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 275
    .line 276
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    const-string v0, "episode_count"

    .line 280
    .line 281
    iget v2, p0, Lflix/com/vision/activities/LinksActivity;->f0:I

    .line 282
    .line 283
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    const-string v0, "episode"

    .line 287
    .line 288
    iget-object v2, p0, Lflix/com/vision/activities/LinksActivity;->x0:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    iget v0, p0, Lflix/com/vision/activities/LinksActivity;->y0:I

    .line 294
    .line 295
    if-lez v0, :cond_9

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 299
    .line 300
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getDuration()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    :goto_4
    const-string v2, "runtime"

    .line 305
    .line 306
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    const-string v0, "streamUrl"

    .line 310
    .line 311
    iget-object v2, p1, Lhd/o;->D:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    const-string v0, "movie_id"

    .line 317
    .line 318
    iget-object v2, p0, Lflix/com/vision/activities/LinksActivity;->o0:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    iget-object v0, p1, Lhd/o;->p:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0}, Lbe/f;->notNull(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    const-string v0, "referer"

    .line 332
    .line 333
    iget-object p1, p1, Lhd/o;->p:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    :cond_a
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 339
    .line 340
    iget-object p1, p1, Lflix/com/vision/models/Movie;->p:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz p1, :cond_b

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_b

    .line 349
    .line 350
    new-instance p1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 356
    .line 357
    iget-object v0, v0, Lflix/com/vision/models/Movie;->p:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, ""

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    const-string v0, "movie_rating"

    .line 372
    .line 373
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    :cond_b
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 377
    .line 378
    .line 379
    return-void
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
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
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lflix/com/vision/activities/LinksActivity;->w0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->i0:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->j0:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 12
    .line 13
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/squareup/picasso/l;->fit()Lcom/squareup/picasso/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/squareup/picasso/l;->centerCrop()Lcom/squareup/picasso/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->i0:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/l;->into(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->j0:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->k0:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "S"

    .line 74
    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "E"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " \u00b7 "

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    if-eqz p4, :cond_3

    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-lez p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->l0:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
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

.method public linkClicked(Lhd/o;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 2
    .line 3
    invoke-virtual {p2}, Lflix/com/vision/models/Movie;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 8
    .line 9
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, " \u00b7 S"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lac/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget v0, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "E"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lflix/com/vision/App;->o:Z

    .line 46
    .line 47
    iget-boolean v0, p1, Lhd/o;->w:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lflix/com/vision/activities/LinksActivity;->d(Lhd/o;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    const-class v2, Lflix/com/vision/activities/player/WebPlayerActivity;

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 63
    .line 64
    invoke-virtual {v2}, Lflix/com/vision/models/Movie;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x2

    .line 69
    if-le v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 72
    .line 73
    invoke-virtual {v2}, Lflix/com/vision/models/Movie;->getImage_url()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v2, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 79
    .line 80
    invoke-virtual {v2}, Lflix/com/vision/models/Movie;->getCover()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 93
    .line 94
    if-ne v3, v1, :cond_4

    .line 95
    .line 96
    iget-object v2, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 97
    .line 98
    invoke-virtual {v2}, Lflix/com/vision/models/Movie;->getImage_url()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 105
    .line 106
    invoke-virtual {v2}, Lflix/com/vision/models/Movie;->getImage_url()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "w185"

    .line 111
    .line 112
    const-string v4, "w500"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "w342"

    .line 119
    .line 120
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v2, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 126
    .line 127
    invoke-virtual {v2}, Lflix/com/vision/models/Movie;->getCover()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_4
    :goto_1
    iget-object v3, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 132
    .line 133
    iget-boolean v3, v3, Lflix/com/vision/models/Movie;->b:Z

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v4, v4, Lflix/com/vision/App;->z:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const v4, 0x7f140022

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 162
    .line 163
    invoke-virtual {v4}, Lflix/com/vision/models/Movie;->getMovieId()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v4, ".png"

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v5, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 180
    .line 181
    invoke-virtual {v5}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v5, v5, Lflix/com/vision/App;->z:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const v5, 0x7f140023

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v5, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 212
    .line 213
    invoke-virtual {v5}, Lflix/com/vision/models/Movie;->getMovieId()J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :cond_5
    const-string v4, "title_logo"

    .line 228
    .line 229
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object v3, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 233
    .line 234
    iget-object v3, v3, Lflix/com/vision/models/Movie;->p:Ljava/lang/String;

    .line 235
    .line 236
    const-string v4, ""

    .line 237
    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_7

    .line 245
    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v5, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 252
    .line 253
    iget-object v5, v5, Lflix/com/vision/models/Movie;->p:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v5, "movie_rating"

    .line 266
    .line 267
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    :cond_7
    const-string v3, "url"

    .line 271
    .line 272
    iget-object p1, p1, Lhd/o;->D:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    const-string p1, "move_clock"

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    const-string p1, "poster"

    .line 284
    .line 285
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    const-string p1, "episode_number"

    .line 289
    .line 290
    iget v2, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 291
    .line 292
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    const-string p1, "season_number"

    .line 296
    .line 297
    iget v2, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 298
    .line 299
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    const-string p1, "title"

    .line 303
    .line 304
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 308
    .line 309
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->isAnime()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_8

    .line 314
    .line 315
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 316
    .line 317
    iget-boolean p1, p1, Lflix/com/vision/models/Movie;->o:Z

    .line 318
    .line 319
    if-eqz p1, :cond_9

    .line 320
    .line 321
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string p2, "Episode "

    .line 324
    .line 325
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget p2, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, Lflix/com/vision/activities/LinksActivity;->w0:Ljava/lang/String;

    .line 338
    .line 339
    :cond_9
    const-string p1, "title_episode"

    .line 340
    .line 341
    iget-object p2, p0, Lflix/com/vision/activities/LinksActivity;->w0:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 347
    .line 348
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getUrl()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const-string p2, "movie_url"

    .line 353
    .line 354
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    const-string p1, "movie"

    .line 358
    .line 359
    iget-object v2, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 360
    .line 361
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 365
    .line 366
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getTitle()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    const-string v2, "title_simple"

    .line 371
    .line 372
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 376
    .line 377
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getImage_url()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const-string v2, "img_url"

    .line 382
    .line 383
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 387
    .line 388
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getUrl()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iput-boolean v1, p1, Lflix/com/vision/App;->n:Z

    .line 400
    .line 401
    :try_start_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 406
    .line 407
    iget-object p2, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 408
    .line 409
    invoke-virtual {p1, p2}, Ljc/c;->addtoWatching(Lflix/com/vision/models/Movie;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :catch_0
    move-exception p1

    .line 414
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 415
    .line 416
    .line 417
    :goto_2
    iget p1, p0, Lflix/com/vision/activities/LinksActivity;->y0:I

    .line 418
    .line 419
    if-lez p1, :cond_a

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_a
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 423
    .line 424
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getDuration()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    :goto_3
    const-string p2, "runtime"

    .line 429
    .line 430
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    const-string p1, "BIG_POSTER_URL"

    .line 434
    .line 435
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 439
    .line 440
    .line 441
    return-void
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1875

    .line 5
    .line 6
    const/16 v1, 0x5f

    .line 7
    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    const v4, 0xea60

    .line 11
    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    const/4 v9, -0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    if-ne p2, v9, :cond_2

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    const-string p1, "end_by"

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string p2, "user"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const-string p1, "position"

    .line 42
    .line 43
    invoke-virtual {p3, p1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    cmp-long p3, p1, v5

    .line 48
    .line 49
    if-lez p3, :cond_2

    .line 50
    .line 51
    iget-object p3, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 52
    .line 53
    invoke-virtual {p3}, Lflix/com/vision/models/Movie;->getDuration()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    mul-int p3, p3, v4

    .line 58
    .line 59
    mul-long v2, v2, p1

    .line 60
    .line 61
    long-to-float v0, v2

    .line 62
    int-to-float p3, p3

    .line 63
    div-float/2addr v0, p3

    .line 64
    float-to-double v2, v0

    .line 65
    double-to-int p3, v2

    .line 66
    if-le p3, v1, :cond_0

    .line 67
    .line 68
    iget-object p3, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 69
    .line 70
    invoke-virtual {p3}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_0

    .line 75
    .line 76
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 81
    .line 82
    iget-object p2, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljc/c;->markAsWatched(Lflix/com/vision/models/Movie;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lflix/com/vision/activities/LinksActivity;->o0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object p3, p0, Lflix/com/vision/activities/LinksActivity;->o0:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p3, :cond_2

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_2

    .line 116
    .line 117
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iget-object p3, p3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 122
    .line 123
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->o0:Ljava/lang/String;

    .line 128
    .line 129
    long-to-int p2, p1

    .line 130
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const-string p2, "playback_completion"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 147
    .line 148
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_2

    .line 153
    .line 154
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 159
    .line 160
    iget-object p2, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljc/c;->markAsWatched(Lflix/com/vision/models/Movie;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p0, Lflix/com/vision/activities/LinksActivity;->o0:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    .line 183
    .line 184
    const-string p1, "Playback completed. Marking as Watched"

    .line 185
    .line 186
    invoke-static {p0, p1, v10}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_0
    return-void

    .line 190
    :cond_3
    const/16 v0, 0x19a5

    .line 191
    .line 192
    if-ne p1, v0, :cond_b

    .line 193
    .line 194
    if-ne p2, v9, :cond_5

    .line 195
    .line 196
    if-eqz p3, :cond_b

    .line 197
    .line 198
    const-string p1, "extra_position"

    .line 199
    .line 200
    invoke-virtual {p3, p1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    cmp-long p3, p1, v5

    .line 205
    .line 206
    if-lez p3, :cond_b

    .line 207
    .line 208
    iget-object p3, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 209
    .line 210
    invoke-virtual {p3}, Lflix/com/vision/models/Movie;->getDuration()I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    mul-int p3, p3, v4

    .line 215
    .line 216
    mul-long v2, v2, p1

    .line 217
    .line 218
    long-to-float v0, v2

    .line 219
    int-to-float p3, p3

    .line 220
    div-float/2addr v0, p3

    .line 221
    float-to-double v2, v0

    .line 222
    double-to-int p3, v2

    .line 223
    if-le p3, v1, :cond_4

    .line 224
    .line 225
    iget-object p3, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 226
    .line 227
    invoke-virtual {p3}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-nez p3, :cond_4

    .line 232
    .line 233
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 238
    .line 239
    iget-object p2, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljc/c;->markAsWatched(Lflix/com/vision/models/Movie;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 249
    .line 250
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p2, p0, Lflix/com/vision/activities/LinksActivity;->o0:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    iget-object p3, p0, Lflix/com/vision/activities/LinksActivity;->o0:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz p3, :cond_b

    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    if-nez p3, :cond_b

    .line 273
    .line 274
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    iget-object p3, p3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 279
    .line 280
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->o0:Ljava/lang/String;

    .line 285
    .line 286
    long-to-int p2, p1

    .line 287
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_5
    if-eqz p2, :cond_a

    .line 296
    .line 297
    const/4 p1, 0x2

    .line 298
    if-eq p2, p1, :cond_9

    .line 299
    .line 300
    const/4 p1, 0x3

    .line 301
    if-eq p2, p1, :cond_8

    .line 302
    .line 303
    const/4 p1, 0x4

    .line 304
    if-eq p2, p1, :cond_7

    .line 305
    .line 306
    const/4 p1, 0x5

    .line 307
    if-eq p2, p1, :cond_6

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_6
    const-string p1, "VLC continues playback, but for audio track only. (Audio file detected or user chose to)"

    .line 311
    .line 312
    invoke-static {p0, p1, v10}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_7
    const-string p1, "VLC is not able to play this file, it could be incorrect path/uri, not supported codec or broken file"

    .line 317
    .line 318
    invoke-static {p0, p1, v10}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_8
    const-string p1, "Error with hardware acceleration, user refused to switch to software decoding"

    .line 323
    .line 324
    invoke-static {p0, p1, v10}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_9
    const-string p1, "Connection failed to audio service"

    .line 329
    .line 330
    invoke-static {p0, p1, v10}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_a
    const-string p1, "No compatible cpu, incorrect VLC abi variant installed"

    .line 335
    .line 336
    invoke-static {p0, p1, v10}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    :cond_b
    :goto_1
    return-void
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
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
.end method

.method public onAdded()V
    .locals 2

    .line 1
    new-instance v0, Lflix/com/vision/events/SystemEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lflix/com/vision/events/SystemEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lflix/com/vision/events/SystemEvent$ACTION;->n:Lflix/com/vision/events/SystemEvent$ACTION;

    .line 7
    .line 8
    iput-object v1, v0, Lflix/com/vision/events/SystemEvent;->a:Lflix/com/vision/events/SystemEvent$ACTION;

    .line 9
    .line 10
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lflix/com/vision/helpers/Constants$a;

    .line 9
    .line 10
    invoke-direct {v1}, Lflix/com/vision/helpers/Constants$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lflix/com/vision/api/alldebrid/AllDebridCommon;->n:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lflix/com/vision/api/alldebrid/AllDebridCommon;->b:Ljava/util/HashSet;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lflix/com/vision/App;->deleteAllMagnetsAllDebrid()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-boolean v0, Lflix/com/vision/api/realdebrid/RealDebridCommon;->p:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lflix/com/vision/api/realdebrid/RealDebridCommon;->o:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lflix/com/vision/api/alldebrid/AllDebridCommon;->b:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lflix/com/vision/App;->deleteTorrentsRealDebridNew()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lwb/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflix/com/vision/activities/LinksActivity;->q0:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "IS_RD_LOGGED_IN"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    sget-object v4, Lflix/com/vision/App;->J:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lflix/com/vision/App;->J:Ljava/util/ArrayList;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lflix/com/vision/App;->refreshTokenRD()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v4, v4, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const-string v5, "PREM_LOGGED_IN"

    .line 54
    .line 55
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sput-boolean v2, Lflix/com/vision/api/premiumize/PremiumizeCommon;->b:Z

    .line 62
    .line 63
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v4, v4, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    sget-object v5, Lflix/com/vision/helpers/Constants;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "prem_apikey"

    .line 72
    .line 73
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Lflix/com/vision/api/premiumize/PremiumizeCommon;->m:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v4, v4, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    const-string v5, "ALL_DEBRID_LOGGED_IN"

    .line 86
    .line 87
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    sput-boolean v2, Lflix/com/vision/api/alldebrid/AllDebridCommon;->n:Z

    .line 94
    .line 95
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v4, v4, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    sget-object v5, Lflix/com/vision/helpers/Constants;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v5, "all_debrid_apikey"

    .line 104
    .line 105
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sput-object v4, Lflix/com/vision/api/alldebrid/AllDebridCommon;->o:Ljava/lang/String;

    .line 110
    .line 111
    :cond_3
    sget-object v4, Lflix/com/vision/helpers/Constants;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v4, p0, Lflix/com/vision/activities/LinksActivity;->p0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "movie"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lflix/com/vision/models/Movie;

    .line 126
    .line 127
    iput-object v4, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 128
    .line 129
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v4, v4, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    sget-object v5, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 136
    .line 137
    const-string v5, "autoembed_url"

    .line 138
    .line 139
    const-string v6, "https://autoembed.co"

    .line 140
    .line 141
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, p0, Lflix/com/vision/activities/LinksActivity;->n0:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v4, v4, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sput-boolean v0, Lflix/com/vision/api/realdebrid/RealDebridCommon;->p:Z

    .line 158
    .line 159
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    const v0, 0x7f0e0038

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lr/j;->setContentView(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const v0, 0x7f0e0039

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lr/j;->setContentView(I)V

    .line 180
    .line 181
    .line 182
    :goto_1
    new-instance v0, Landroid/os/Handler;

    .line 183
    .line 184
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->s0:Landroid/os/Handler;

    .line 188
    .line 189
    new-instance v0, Lub/i0;

    .line 190
    .line 191
    invoke-direct {v0, p0, v3}, Lub/i0;-><init>(Lflix/com/vision/activities/LinksActivity;I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->t0:Lub/i0;

    .line 195
    .line 196
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 201
    .line 202
    const-string v4, "mouse_toggle_mode"

    .line 203
    .line 204
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v4, "fonts/pproduct_sans_rregular.ttf"

    .line 212
    .line 213
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->U:Landroid/graphics/Typeface;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v4, "fonts/product_sans_bold.ttf"

    .line 224
    .line 225
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->V:Landroid/graphics/Typeface;

    .line 230
    .line 231
    new-instance v0, Lc4/a;

    .line 232
    .line 233
    invoke-direct {v0}, Lc4/a;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->T:Lc4/a;

    .line 237
    .line 238
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f0b052c

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/widget/ImageView;

    .line 253
    .line 254
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->c0:Landroid/widget/ImageView;

    .line 255
    .line 256
    const v0, 0x7f0b052b

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->K:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    const v0, 0x7f0b057c

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 275
    .line 276
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->N:Landroid/widget/RelativeLayout;

    .line 277
    .line 278
    const v0, 0x7f0b032c

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    const v0, 0x7f0b0323

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/widget/TextView;

    .line 297
    .line 298
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->R:Landroid/widget/TextView;

    .line 299
    .line 300
    const v0, 0x7f0b037f

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/widget/ImageView;

    .line 308
    .line 309
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->i0:Landroid/widget/ImageView;

    .line 310
    .line 311
    const v0, 0x7f0b048e

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/widget/ImageView;

    .line 319
    .line 320
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->a0:Landroid/widget/ImageView;

    .line 321
    .line 322
    const v0, 0x7f0b0322

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/widget/TextView;

    .line 330
    .line 331
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->P:Landroid/widget/TextView;

    .line 332
    .line 333
    const v0, 0x7f0b0324

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Landroid/widget/TextView;

    .line 341
    .line 342
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->Q:Landroid/widget/TextView;

    .line 343
    .line 344
    const v0, 0x7f0b0529

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/widget/ImageView;

    .line 352
    .line 353
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->b0:Landroid/widget/ImageView;

    .line 354
    .line 355
    const v0, 0x7f0b052a

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 363
    .line 364
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->L:Landroid/widget/RelativeLayout;

    .line 365
    .line 366
    const v0, 0x7f0b0321

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Landroid/widget/TextView;

    .line 374
    .line 375
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->O:Landroid/widget/TextView;

    .line 376
    .line 377
    const v0, 0x7f0b0441

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/widget/TextView;

    .line 385
    .line 386
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->j0:Landroid/widget/TextView;

    .line 387
    .line 388
    const v0, 0x7f0b0492

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 396
    .line 397
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->M:Landroid/widget/RelativeLayout;

    .line 398
    .line 399
    const v0, 0x7f0b0559

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 407
    .line 408
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->S:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 409
    .line 410
    const v0, 0x7f0b030d

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Landroid/widget/ScrollView;

    .line 418
    .line 419
    const v0, 0x7f0b021a

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/widget/TextView;

    .line 427
    .line 428
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->k0:Landroid/widget/TextView;

    .line 429
    .line 430
    const v0, 0x7f0b00b9

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Landroid/widget/TextView;

    .line 438
    .line 439
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->l0:Landroid/widget/TextView;

    .line 440
    .line 441
    new-instance v0, Lflix/com/vision/models/MySourceArrayList;

    .line 442
    .line 443
    invoke-direct {v0, p0}, Lflix/com/vision/models/MySourceArrayList;-><init>(Lgd/h;)V

    .line 444
    .line 445
    .line 446
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    .line 447
    .line 448
    const v0, 0x7f0b00db

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Landroid/widget/ImageView;

    .line 456
    .line 457
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->h0:Landroid/widget/ImageView;

    .line 458
    .line 459
    const/16 v0, 0x8

    .line 460
    .line 461
    if-eqz p1, :cond_5

    .line 462
    .line 463
    iget-object v4, p0, Lflix/com/vision/activities/LinksActivity;->S:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 464
    .line 465
    if-eqz v4, :cond_5

    .line 466
    .line 467
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    iget-object v4, p0, Lflix/com/vision/activities/LinksActivity;->N:Landroid/widget/RelativeLayout;

    .line 471
    .line 472
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    :cond_5
    new-instance v4, Lac/c0;

    .line 476
    .line 477
    iget-object v5, p0, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    .line 478
    .line 479
    invoke-direct {v4, p0, v5}, Lac/c0;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 480
    .line 481
    .line 482
    iput-object v4, p0, Lflix/com/vision/activities/LinksActivity;->Z:Lac/c0;

    .line 483
    .line 484
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 485
    .line 486
    .line 487
    iget-object v4, p0, Lflix/com/vision/activities/LinksActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 488
    .line 489
    iget-object v5, p0, Lflix/com/vision/activities/LinksActivity;->Z:Lac/c0;

    .line 490
    .line 491
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 492
    .line 493
    .line 494
    iget-object v4, p0, Lflix/com/vision/activities/LinksActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 495
    .line 496
    new-instance v5, Lflix/com/vision/helpers/CenterLayoutManager;

    .line 497
    .line 498
    invoke-direct {v5, p0, v2, v3}, Lflix/com/vision/helpers/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 502
    .line 503
    .line 504
    iget-object v4, p0, Lflix/com/vision/activities/LinksActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 505
    .line 506
    invoke-static {v0, v4}, Lo1/a;->h(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->c0:Landroid/widget/ImageView;

    .line 510
    .line 511
    if-eqz v0, :cond_6

    .line 512
    .line 513
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->K:Landroid/widget/LinearLayout;

    .line 514
    .line 515
    new-instance v4, Lub/j0;

    .line 516
    .line 517
    invoke-direct {v4, p0, v3}, Lub/j0;-><init>(Lflix/com/vision/activities/LinksActivity;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 521
    .line 522
    .line 523
    :cond_6
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->K:Landroid/widget/LinearLayout;

    .line 524
    .line 525
    if-eqz v0, :cond_7

    .line 526
    .line 527
    new-instance v4, Lub/k0;

    .line 528
    .line 529
    invoke-direct {v4, p0, v3}, Lub/k0;-><init>(Lflix/com/vision/activities/LinksActivity;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    :cond_7
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 536
    .line 537
    if-nez v0, :cond_8

    .line 538
    .line 539
    return-void

    .line 540
    :cond_8
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getType()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    const/4 v4, 0x2

    .line 545
    if-le v0, v4, :cond_9

    .line 546
    .line 547
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 548
    .line 549
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getImage_url()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto :goto_2

    .line 554
    :cond_9
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 555
    .line 556
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getCover()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_2
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 569
    .line 570
    if-ne v5, v2, :cond_a

    .line 571
    .line 572
    iget-object v5, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 573
    .line 574
    invoke-virtual {v5}, Lflix/com/vision/models/Movie;->getImage_url()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    if-eqz v5, :cond_a

    .line 579
    .line 580
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 581
    .line 582
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getImage_url()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const-string v5, "w185"

    .line 587
    .line 588
    const-string v6, "w500"

    .line 589
    .line 590
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-string v5, "w342"

    .line 595
    .line 596
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :cond_a
    :try_start_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v5, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/l;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lcom/squareup/picasso/l;->fit()Lcom/squareup/picasso/l;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Lcom/squareup/picasso/l;->centerCrop()Lcom/squareup/picasso/l;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object v5, p0, Lflix/com/vision/activities/LinksActivity;->h0:Landroid/widget/ImageView;

    .line 617
    .line 618
    invoke-virtual {v0, v5}, Lcom/squareup/picasso/l;->into(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    .line 620
    .line 621
    goto :goto_3

    .line 622
    :catch_0
    move-exception v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 624
    .line 625
    .line 626
    :goto_3
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 627
    .line 628
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    const-string v5, "season"

    .line 633
    .line 634
    const-string v6, ""

    .line 635
    .line 636
    if-eqz v0, :cond_c

    .line 637
    .line 638
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->m0:Lqe/b;

    .line 639
    .line 640
    if-eqz v0, :cond_b

    .line 641
    .line 642
    invoke-interface {v0}, Lqe/b;->dispose()V

    .line 643
    .line 644
    .line 645
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    const-string v8, "episode_id"

    .line 655
    .line 656
    const/4 v9, -0x1

    .line 657
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v7, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    iget-object v8, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 677
    .line 678
    invoke-virtual {v8}, Lflix/com/vision/models/Movie;->getMovieId()J

    .line 679
    .line 680
    .line 681
    move-result-wide v10

    .line 682
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    new-instance v8, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    invoke-virtual {v10, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-static {p0, v7, v8, v0}, Lbc/a;->getEpisode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lne/k;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {}, Lgf/a;->newThread()Lne/r;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-virtual {v0, v7}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {}, Lpe/a;->mainThread()Lne/r;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    invoke-virtual {v0, v7}, Lne/k;->observeOn(Lne/r;)Lne/k;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v7, Lc1/c;

    .line 736
    .line 737
    const/16 v8, 0x11

    .line 738
    .line 739
    invoke-direct {v7, p0, v8}, Lc1/c;-><init>(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    new-instance v8, Lub/n0;

    .line 743
    .line 744
    invoke-direct {v8, v3}, Lub/n0;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v7, v8}, Lne/k;->subscribe(Lse/f;Lse/f;)Lqe/b;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->m0:Lqe/b;

    .line 752
    .line 753
    :cond_c
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 754
    .line 755
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    const-string v7, "episode_number"

    .line 760
    .line 761
    if-nez v0, :cond_d

    .line 762
    .line 763
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 764
    .line 765
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->isAnime()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_d

    .line 770
    .line 771
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 772
    .line 773
    iget-boolean v0, v0, Lflix/com/vision/models/Movie;->o:Z

    .line 774
    .line 775
    if-eqz v0, :cond_e

    .line 776
    .line 777
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    iput v0, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 786
    .line 787
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    iput v0, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 796
    .line 797
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    const-string v5, "season_year"

    .line 802
    .line 803
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iput-object v0, p0, Lflix/com/vision/activities/LinksActivity;->g0:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    const-string v5, "episode_count"

    .line 814
    .line 815
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    iput v0, p0, Lflix/com/vision/activities/LinksActivity;->f0:I

    .line 820
    .line 821
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 822
    .line 823
    new-instance v5, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 826
    .line 827
    .line 828
    iget v8, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 829
    .line 830
    invoke-static {v5, v8, v6}, Lac/c;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    iput-object v5, v0, Lflix/com/vision/models/Movie;->H:Ljava/lang/String;

    .line 835
    .line 836
    :cond_e
    const/4 v0, 0x3

    .line 837
    if-nez p1, :cond_21

    .line 838
    .line 839
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 840
    .line 841
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getType()I

    .line 842
    .line 843
    .line 844
    move-result p1

    .line 845
    const-string v1, "url"

    .line 846
    .line 847
    if-ne p1, v0, :cond_10

    .line 848
    .line 849
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    if-eqz p1, :cond_f

    .line 858
    .line 859
    const-string v1, "www9.gogoanime.io"

    .line 860
    .line 861
    const-string v5, "gogoanime.pe"

    .line 862
    .line 863
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    const-string v1, "gogoanime.io"

    .line 868
    .line 869
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    iput v1, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 882
    .line 883
    if-eqz p1, :cond_22

    .line 884
    .line 885
    new-instance v1, Lqd/d;

    .line 886
    .line 887
    iget-object v5, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 888
    .line 889
    invoke-direct {v1, p0, p0, v5}, Lqd/d;-><init>(Landroid/content/Context;Lgd/f;Lflix/com/vision/models/Movie;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, p1}, Lqd/d;->Process(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_4

    .line 896
    .line 897
    :cond_10
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 898
    .line 899
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->isDrama()Z

    .line 900
    .line 901
    .line 902
    move-result p1

    .line 903
    if-eqz p1, :cond_11

    .line 904
    .line 905
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    new-instance v1, Lrd/b;

    .line 914
    .line 915
    iget-object v5, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 916
    .line 917
    invoke-direct {v1, p0, v5, p0}, Lrd/b;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, p1}, Lrd/b;->process(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_4

    .line 924
    .line 925
    :cond_11
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 930
    .line 931
    const-string v1, "pref_show_debrid_links_only"

    .line 932
    .line 933
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 934
    .line 935
    .line 936
    move-result p1

    .line 937
    if-eqz p1, :cond_16

    .line 938
    .line 939
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 940
    .line 941
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 942
    .line 943
    .line 944
    move-result p1

    .line 945
    const v1, 0x7f140146

    .line 946
    .line 947
    .line 948
    const-string v5, "pref_ml_host"

    .line 949
    .line 950
    if-eqz p1, :cond_14

    .line 951
    .line 952
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 953
    .line 954
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    if-eqz p1, :cond_12

    .line 959
    .line 960
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 961
    .line 962
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 967
    .line 968
    .line 969
    move-result p1

    .line 970
    if-lez p1, :cond_12

    .line 971
    .line 972
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 977
    .line 978
    sget-object v7, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    new-instance v1, Ltd/f;

    .line 989
    .line 990
    invoke-direct {v1, p0, p0, p1}, Ltd/f;-><init>(Landroid/content/Context;Lgd/f;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 994
    .line 995
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object p1

    .line 999
    iget v5, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 1000
    .line 1001
    iget v7, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 1002
    .line 1003
    invoke-virtual {v1, p1, v5, v7}, Ltd/f;->process(Ljava/lang/String;II)V

    .line 1004
    .line 1005
    .line 1006
    :cond_12
    sget-boolean p1, Lflix/com/vision/api/realdebrid/RealDebridCommon;->p:Z

    .line 1007
    .line 1008
    if-nez p1, :cond_13

    .line 1009
    .line 1010
    sget-boolean p1, Lflix/com/vision/api/premiumize/PremiumizeCommon;->b:Z

    .line 1011
    .line 1012
    if-nez p1, :cond_13

    .line 1013
    .line 1014
    sget-boolean p1, Lflix/com/vision/api/alldebrid/AllDebridCommon;->n:Z

    .line 1015
    .line 1016
    if-eqz p1, :cond_22

    .line 1017
    .line 1018
    :cond_13
    new-instance p1, Lvd/l;

    .line 1019
    .line 1020
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1021
    .line 1022
    invoke-direct {p1, p0, v1, p0}, Lvd/l;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1023
    .line 1024
    .line 1025
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 1026
    .line 1027
    iget v5, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 1028
    .line 1029
    invoke-virtual {p1, v1, v5, v2}, Lvd/l;->process(III)V

    .line 1030
    .line 1031
    .line 1032
    new-instance p1, Lwd/s;

    .line 1033
    .line 1034
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1035
    .line 1036
    invoke-direct {p1, p0, v1, p0}, Lwd/s;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1037
    .line 1038
    .line 1039
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 1040
    .line 1041
    iget v5, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 1042
    .line 1043
    invoke-virtual {p1, v1, v5, v2}, Lwd/s;->process(III)V

    .line 1044
    .line 1045
    .line 1046
    new-instance p1, Lwd/m;

    .line 1047
    .line 1048
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1049
    .line 1050
    invoke-direct {p1, p0, v1, p0}, Lwd/m;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1051
    .line 1052
    .line 1053
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 1054
    .line 1055
    iget v5, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 1056
    .line 1057
    invoke-virtual {p1, v1, v5, v2}, Lwd/m;->process(III)V

    .line 1058
    .line 1059
    .line 1060
    new-instance p1, Lwd/f;

    .line 1061
    .line 1062
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1063
    .line 1064
    invoke-direct {p1, p0, v1, p0}, Lwd/f;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1065
    .line 1066
    .line 1067
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 1068
    .line 1069
    iget v5, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 1070
    .line 1071
    invoke-virtual {p1, v1, v5, v2}, Lwd/f;->process(III)V

    .line 1072
    .line 1073
    .line 1074
    new-instance p1, Lvd/h;

    .line 1075
    .line 1076
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1077
    .line 1078
    invoke-direct {p1, p0, v1, p0}, Lvd/h;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1079
    .line 1080
    .line 1081
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 1082
    .line 1083
    iget v5, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 1084
    .line 1085
    invoke-virtual {p1, v1, v5}, Lvd/h;->process(II)V

    .line 1086
    .line 1087
    .line 1088
    new-instance p1, Lvd/d;

    .line 1089
    .line 1090
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1091
    .line 1092
    invoke-direct {p1, p0, v1, p0}, Lvd/d;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1093
    .line 1094
    .line 1095
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 1096
    .line 1097
    iget v5, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 1098
    .line 1099
    invoke-virtual {p1, v1, v5}, Lvd/d;->process(II)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_4

    .line 1103
    .line 1104
    :cond_14
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p1

    .line 1108
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 1109
    .line 1110
    sget-object v7, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p1

    .line 1120
    new-instance v1, Ltd/c;

    .line 1121
    .line 1122
    invoke-direct {v1, p0, p0, p1}, Ltd/c;-><init>(Landroid/content/Context;Lgd/f;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1126
    .line 1127
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    invoke-virtual {v1, p1}, Ltd/c;->process(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    sget-boolean p1, Lflix/com/vision/api/realdebrid/RealDebridCommon;->p:Z

    .line 1135
    .line 1136
    if-nez p1, :cond_15

    .line 1137
    .line 1138
    sget-boolean p1, Lflix/com/vision/api/premiumize/PremiumizeCommon;->b:Z

    .line 1139
    .line 1140
    if-nez p1, :cond_15

    .line 1141
    .line 1142
    sget-boolean p1, Lflix/com/vision/api/alldebrid/AllDebridCommon;->n:Z

    .line 1143
    .line 1144
    if-eqz p1, :cond_22

    .line 1145
    .line 1146
    :cond_15
    new-instance p1, Lvd/j;

    .line 1147
    .line 1148
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1149
    .line 1150
    invoke-direct {p1, p0, v1, p0}, Lvd/j;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {p1, v2}, Lvd/j;->process(I)V

    .line 1154
    .line 1155
    .line 1156
    new-instance p1, Lwd/p;

    .line 1157
    .line 1158
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1159
    .line 1160
    invoke-direct {p1, p0, v1, p0}, Lwd/p;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {p1, v2}, Lwd/p;->process(I)V

    .line 1164
    .line 1165
    .line 1166
    new-instance p1, Lwd/i;

    .line 1167
    .line 1168
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1169
    .line 1170
    invoke-direct {p1, p0, v1, p0}, Lwd/i;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {p1, v2}, Lwd/i;->process(I)V

    .line 1174
    .line 1175
    .line 1176
    new-instance p1, Lwd/c;

    .line 1177
    .line 1178
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1179
    .line 1180
    invoke-direct {p1, p0, v1, p0}, Lwd/c;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {p1, v2}, Lwd/c;->process(I)V

    .line 1184
    .line 1185
    .line 1186
    new-instance p1, Lvd/f;

    .line 1187
    .line 1188
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1189
    .line 1190
    invoke-direct {p1, p0, v1, p0}, Lvd/f;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {p1, v2}, Lvd/f;->process(I)V

    .line 1194
    .line 1195
    .line 1196
    new-instance p1, Lvd/b;

    .line 1197
    .line 1198
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1199
    .line 1200
    invoke-direct {p1, p0, v1, p0}, Lvd/b;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {p1, v2}, Lvd/b;->process(I)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_4

    .line 1207
    .line 1208
    :cond_16
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p1

    .line 1212
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 1213
    .line 1214
    const-string v1, "hindi_include_english"

    .line 1215
    .line 1216
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1217
    .line 1218
    .line 1219
    move-result p1

    .line 1220
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Lflix/com/vision/models/Movie;->getType()I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    const-string v5, "/se_player.php?video_id="

    .line 1227
    .line 1228
    const-wide/16 v7, 0x7d0

    .line 1229
    .line 1230
    const-wide/16 v9, 0x0

    .line 1231
    .line 1232
    const-wide/16 v11, 0xbb8

    .line 1233
    .line 1234
    if-nez v1, :cond_1c

    .line 1235
    .line 1236
    new-instance v1, Landroid/os/Handler;

    .line 1237
    .line 1238
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    new-instance v13, Lub/i0;

    .line 1242
    .line 1243
    invoke-direct {v13, p0, v4}, Lub/i0;-><init>(Lflix/com/vision/activities/LinksActivity;I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1, v13, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1247
    .line 1248
    .line 1249
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1250
    .line 1251
    invoke-virtual {v1}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    if-eqz v1, :cond_17

    .line 1256
    .line 1257
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1258
    .line 1259
    invoke-virtual {v1}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-lez v1, :cond_17

    .line 1268
    .line 1269
    new-instance v1, Landroid/os/Handler;

    .line 1270
    .line 1271
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    new-instance v11, Lub/i0;

    .line 1275
    .line 1276
    invoke-direct {v11, p0, v0}, Lub/i0;-><init>(Lflix/com/vision/activities/LinksActivity;I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1, v11, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1280
    .line 1281
    .line 1282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    iget-object v7, p0, Lflix/com/vision/activities/LinksActivity;->n0:Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    const-string v7, "/movie/imdb/"

    .line 1293
    .line 1294
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    iget-object v7, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1298
    .line 1299
    invoke-virtual {v7}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    new-instance v7, Lhd/o;

    .line 1311
    .line 1312
    invoke-direct {v7}, Lhd/o;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    iput-object v1, v7, Lhd/o;->D:Ljava/lang/String;

    .line 1316
    .line 1317
    const-string v1, "1080p - 720p - 480p-[FLIXVISION3]"

    .line 1318
    .line 1319
    iput-object v1, v7, Lhd/o;->C:Ljava/lang/String;

    .line 1320
    .line 1321
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    .line 1322
    .line 1323
    invoke-virtual {v1, v7}, Lflix/com/vision/models/MySourceArrayList;->add(Lhd/o;)Z

    .line 1324
    .line 1325
    .line 1326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    iget-object v7, p0, Lflix/com/vision/activities/LinksActivity;->p0:Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    const-string v7, "/ext/gomov.html?goto="

    .line 1337
    .line 1338
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    iget-object v7, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1342
    .line 1343
    invoke-virtual {v7}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    new-instance v7, Lhd/o;

    .line 1355
    .line 1356
    invoke-direct {v7}, Lhd/o;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    iput-object v1, v7, Lhd/o;->D:Ljava/lang/String;

    .line 1360
    .line 1361
    const-string v1, "1080p - 720p - 480p - [FLIXVISION6]"

    .line 1362
    .line 1363
    iput-object v1, v7, Lhd/o;->C:Ljava/lang/String;

    .line 1364
    .line 1365
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    .line 1366
    .line 1367
    invoke-virtual {v1, v7}, Lflix/com/vision/models/MySourceArrayList;->add(Lhd/o;)Z

    .line 1368
    .line 1369
    .line 1370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    iget-object v7, p0, Lflix/com/vision/activities/LinksActivity;->p0:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    const-string v7, "/ext/gomov0.html?goto="

    .line 1381
    .line 1382
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    iget-object v7, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1386
    .line 1387
    invoke-virtual {v7}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    new-instance v7, Lhd/o;

    .line 1399
    .line 1400
    invoke-direct {v7}, Lhd/o;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    iput-object v1, v7, Lhd/o;->D:Ljava/lang/String;

    .line 1404
    .line 1405
    const-string v1, "1080p - 720p - 480p - [FLIXVISION0]"

    .line 1406
    .line 1407
    iput-object v1, v7, Lhd/o;->C:Ljava/lang/String;

    .line 1408
    .line 1409
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    .line 1410
    .line 1411
    invoke-virtual {v1, v7}, Lflix/com/vision/models/MySourceArrayList;->add(Lhd/o;)Z

    .line 1412
    .line 1413
    .line 1414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    iget-object v7, p0, Lflix/com/vision/activities/LinksActivity;->p0:Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    iget-object v5, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1428
    .line 1429
    invoke-virtual {v5}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    new-instance v5, Lhd/o;

    .line 1441
    .line 1442
    invoke-direct {v5}, Lhd/o;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    iput-object v1, v5, Lhd/o;->D:Ljava/lang/String;

    .line 1446
    .line 1447
    const-string v1, "1080p - 720p - 480p - [FLIXVISION1]"

    .line 1448
    .line 1449
    iput-object v1, v5, Lhd/o;->C:Ljava/lang/String;

    .line 1450
    .line 1451
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    .line 1452
    .line 1453
    invoke-virtual {v1, v3, v5}, Lflix/com/vision/models/MySourceArrayList;->add(ILhd/o;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_17
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1457
    .line 1458
    invoke-virtual {v1}, Lflix/com/vision/models/Movie;->getMovieId()J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v7

    .line 1462
    cmp-long v1, v7, v9

    .line 1463
    .line 1464
    if-lez v1, :cond_18

    .line 1465
    .line 1466
    if-eqz p1, :cond_18

    .line 1467
    .line 1468
    new-instance v1, Landroid/os/Handler;

    .line 1469
    .line 1470
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    new-instance v5, Lub/i0;

    .line 1474
    .line 1475
    const/4 v7, 0x4

    .line 1476
    invoke-direct {v5, p0, v7}, Lub/i0;-><init>(Lflix/com/vision/activities/LinksActivity;I)V

    .line 1477
    .line 1478
    .line 1479
    const-wide/16 v7, 0x1388

    .line 1480
    .line 1481
    invoke-virtual {v1, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1482
    .line 1483
    .line 1484
    :cond_18
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    iget-object v1, v1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 1489
    .line 1490
    const-string v5, "pref_show_hindi_dubbed"

    .line 1491
    .line 1492
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    if-eqz v1, :cond_19

    .line 1497
    .line 1498
    new-instance v1, Lud/f;

    .line 1499
    .line 1500
    iget-object v5, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1501
    .line 1502
    invoke-direct {v1, p0, v5, p0}, Lud/f;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v1}, Lud/f;->process()V

    .line 1506
    .line 1507
    .line 1508
    new-instance v1, Lud/h;

    .line 1509
    .line 1510
    iget-object v5, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1511
    .line 1512
    invoke-direct {v1, p0, v5, p0}, Lud/h;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v1}, Lud/h;->process()V

    .line 1516
    .line 1517
    .line 1518
    new-instance v1, Lud/b;

    .line 1519
    .line 1520
    iget-object v5, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1521
    .line 1522
    invoke-direct {v1, p0, v5, p0}, Lud/b;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v1}, Lud/b;->process()V

    .line 1526
    .line 1527
    .line 1528
    new-instance v1, Lud/d;

    .line 1529
    .line 1530
    iget-object v5, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1531
    .line 1532
    invoke-direct {v1, p0, v5, p0}, Lud/d;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v1}, Lud/d;->process()V

    .line 1536
    .line 1537
    .line 1538
    :cond_19
    if-eqz p1, :cond_22

    .line 1539
    .line 1540
    sget-boolean p1, Lflix/com/vision/api/realdebrid/RealDebridCommon;->p:Z

    .line 1541
    .line 1542
    if-nez p1, :cond_1a

    .line 1543
    .line 1544
    sget-boolean p1, Lflix/com/vision/api/premiumize/PremiumizeCommon;->b:Z

    .line 1545
    .line 1546
    if-nez p1, :cond_1a

    .line 1547
    .line 1548
    sget-boolean p1, Lflix/com/vision/api/alldebrid/AllDebridCommon;->n:Z

    .line 1549
    .line 1550
    if-eqz p1, :cond_1b

    .line 1551
    .line 1552
    :cond_1a
    new-instance p1, Lvd/j;

    .line 1553
    .line 1554
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1555
    .line 1556
    invoke-direct {p1, p0, v1, p0}, Lvd/j;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {p1, v2}, Lvd/j;->process(I)V

    .line 1560
    .line 1561
    .line 1562
    new-instance p1, Lwd/p;

    .line 1563
    .line 1564
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1565
    .line 1566
    invoke-direct {p1, p0, v1, p0}, Lwd/p;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {p1, v2}, Lwd/p;->process(I)V

    .line 1570
    .line 1571
    .line 1572
    new-instance p1, Lwd/i;

    .line 1573
    .line 1574
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1575
    .line 1576
    invoke-direct {p1, p0, v1, p0}, Lwd/i;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {p1, v2}, Lwd/i;->process(I)V

    .line 1580
    .line 1581
    .line 1582
    new-instance p1, Lwd/c;

    .line 1583
    .line 1584
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1585
    .line 1586
    invoke-direct {p1, p0, v1, p0}, Lwd/c;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {p1, v2}, Lwd/c;->process(I)V

    .line 1590
    .line 1591
    .line 1592
    new-instance p1, Lvd/f;

    .line 1593
    .line 1594
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1595
    .line 1596
    invoke-direct {p1, p0, v1, p0}, Lvd/f;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {p1, v2}, Lvd/f;->process(I)V

    .line 1600
    .line 1601
    .line 1602
    new-instance p1, Lvd/b;

    .line 1603
    .line 1604
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1605
    .line 1606
    invoke-direct {p1, p0, v1, p0}, Lvd/b;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {p1, v2}, Lvd/b;->process(I)V

    .line 1610
    .line 1611
    .line 1612
    :cond_1b
    new-instance p1, Lrd/f;

    .line 1613
    .line 1614
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1615
    .line 1616
    invoke-direct {p1, p0, v1, p0}, Lrd/f;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {p1}, Lrd/f;->process()V

    .line 1620
    .line 1621
    .line 1622
    new-instance p1, Lrd/d;

    .line 1623
    .line 1624
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1625
    .line 1626
    invoke-direct {p1, p0, v1, p0}, Lrd/d;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {p1}, Lrd/d;->process()V

    .line 1630
    .line 1631
    .line 1632
    new-instance p1, Lrd/h;

    .line 1633
    .line 1634
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1635
    .line 1636
    invoke-direct {p1, p0, v1, p0}, Lrd/h;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {p1}, Lrd/h;->process()V

    .line 1640
    .line 1641
    .line 1642
    new-instance p1, Lqd/x;

    .line 1643
    .line 1644
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1645
    .line 1646
    invoke-direct {p1, p0, v1, p0}, Lqd/x;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {p1}, Lqd/x;->process()V

    .line 1650
    .line 1651
    .line 1652
    new-instance p1, Lqd/g;

    .line 1653
    .line 1654
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1655
    .line 1656
    invoke-direct {p1, p0, v1, p0}, Lqd/g;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {p1}, Lqd/g;->process()V

    .line 1660
    .line 1661
    .line 1662
    new-instance p1, Lqd/s;

    .line 1663
    .line 1664
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1665
    .line 1666
    invoke-direct {p1, p0, v1, p0}, Lqd/s;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {p1}, Lqd/s;->process()V

    .line 1670
    .line 1671
    .line 1672
    new-instance p1, Lqd/b;

    .line 1673
    .line 1674
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1675
    .line 1676
    invoke-direct {p1, p0, v1, p0}, Lqd/b;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {p1}, Lqd/b;->process()V

    .line 1680
    .line 1681
    .line 1682
    new-instance p1, Lqd/k;

    .line 1683
    .line 1684
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1685
    .line 1686
    invoke-direct {p1, p0, v1, p0}, Lqd/k;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {p1}, Lqd/k;->process()V

    .line 1690
    .line 1691
    .line 1692
    new-instance p1, Lqd/o;

    .line 1693
    .line 1694
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1695
    .line 1696
    invoke-direct {p1, p0, v1, p0}, Lqd/o;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {p1}, Lqd/o;->Process()V

    .line 1700
    .line 1701
    .line 1702
    new-instance p1, Lqd/b0;

    .line 1703
    .line 1704
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1705
    .line 1706
    invoke-direct {p1, p0, v1, p0}, Lqd/b0;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {p1}, Lqd/b0;->process()V

    .line 1710
    .line 1711
    .line 1712
    goto/16 :goto_4

    .line 1713
    .line 1714
    :cond_1c
    new-instance p1, Landroid/os/Handler;

    .line 1715
    .line 1716
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 1717
    .line 1718
    .line 1719
    new-instance v1, Lub/i0;

    .line 1720
    .line 1721
    const/4 v13, 0x5

    .line 1722
    invoke-direct {v1, p0, v13}, Lub/i0;-><init>(Lflix/com/vision/activities/LinksActivity;I)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {p1, v1, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1726
    .line 1727
    .line 1728
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1729
    .line 1730
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object p1

    .line 1734
    if-eqz p1, :cond_1d

    .line 1735
    .line 1736
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1737
    .line 1738
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object p1

    .line 1742
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1743
    .line 1744
    .line 1745
    move-result p1

    .line 1746
    if-lez p1, :cond_1d

    .line 1747
    .line 1748
    new-instance p1, Landroid/os/Handler;

    .line 1749
    .line 1750
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    new-instance v1, Lub/i0;

    .line 1754
    .line 1755
    const/4 v11, 0x6

    .line 1756
    invoke-direct {v1, p0, v11}, Lub/i0;-><init>(Lflix/com/vision/activities/LinksActivity;I)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {p1, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1760
    .line 1761
    .line 1762
    :cond_1d
    sget-boolean p1, Lflix/com/vision/api/realdebrid/RealDebridCommon;->p:Z

    .line 1763
    .line 1764
    if-nez p1, :cond_1e

    .line 1765
    .line 1766
    sget-boolean p1, Lflix/com/vision/api/premiumize/PremiumizeCommon;->b:Z

    .line 1767
    .line 1768
    if-nez p1, :cond_1e

    .line 1769
    .line 1770
    sget-boolean p1, Lflix/com/vision/api/alldebrid/AllDebridCommon;->n:Z

    .line 1771
    .line 1772
    if-eqz p1, :cond_1f

    .line 1773
    .line 1774
    :cond_1e
    new-instance p1, Lvd/l;

    .line 1775
    .line 1776
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1777
    .line 1778
    invoke-direct {p1, p0, v1, p0}, Lvd/l;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1779
    .line 1780
    .line 1781
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 1782
    .line 1783
    iget v7, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 1784
    .line 1785
    invoke-virtual {p1, v2, v1, v7}, Lvd/l;->process(III)V

    .line 1786
    .line 1787
    .line 1788
    new-instance p1, Lwd/s;

    .line 1789
    .line 1790
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1791
    .line 1792
    invoke-direct {p1, p0, v1, p0}, Lwd/s;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1793
    .line 1794
    .line 1795
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 1796
    .line 1797
    iget v7, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 1798
    .line 1799
    invoke-virtual {p1, v1, v7, v2}, Lwd/s;->process(III)V

    .line 1800
    .line 1801
    .line 1802
    new-instance p1, Lwd/m;

    .line 1803
    .line 1804
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1805
    .line 1806
    invoke-direct {p1, p0, v1, p0}, Lwd/m;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1807
    .line 1808
    .line 1809
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 1810
    .line 1811
    iget v7, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 1812
    .line 1813
    invoke-virtual {p1, v1, v7, v2}, Lwd/m;->process(III)V

    .line 1814
    .line 1815
    .line 1816
    new-instance p1, Lwd/f;

    .line 1817
    .line 1818
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1819
    .line 1820
    invoke-direct {p1, p0, v1, p0}, Lwd/f;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1821
    .line 1822
    .line 1823
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 1824
    .line 1825
    iget v7, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 1826
    .line 1827
    invoke-virtual {p1, v1, v7, v2}, Lwd/f;->process(III)V

    .line 1828
    .line 1829
    .line 1830
    new-instance p1, Lvd/h;

    .line 1831
    .line 1832
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1833
    .line 1834
    invoke-direct {p1, p0, v1, p0}, Lvd/h;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1835
    .line 1836
    .line 1837
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 1838
    .line 1839
    iget v7, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 1840
    .line 1841
    invoke-virtual {p1, v1, v7}, Lvd/h;->process(II)V

    .line 1842
    .line 1843
    .line 1844
    new-instance p1, Lvd/d;

    .line 1845
    .line 1846
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1847
    .line 1848
    invoke-direct {p1, p0, v1, p0}, Lvd/d;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1849
    .line 1850
    .line 1851
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 1852
    .line 1853
    iget v7, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 1854
    .line 1855
    invoke-virtual {p1, v1, v7}, Lvd/d;->process(II)V

    .line 1856
    .line 1857
    .line 1858
    :cond_1f
    new-instance p1, Lsd/f;

    .line 1859
    .line 1860
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1861
    .line 1862
    invoke-direct {p1, p0, v1, p0}, Lsd/f;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1863
    .line 1864
    .line 1865
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 1866
    .line 1867
    iget v7, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 1868
    .line 1869
    invoke-virtual {p1, v1, v7}, Lsd/f;->process(II)V

    .line 1870
    .line 1871
    .line 1872
    new-instance p1, Lqd/v;

    .line 1873
    .line 1874
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1875
    .line 1876
    invoke-direct {p1, p0, v1, p0}, Lqd/v;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1877
    .line 1878
    .line 1879
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 1880
    .line 1881
    iget v7, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 1882
    .line 1883
    invoke-virtual {p1, v1, v7}, Lqd/v;->process(II)V

    .line 1884
    .line 1885
    .line 1886
    new-instance p1, Lsd/l;

    .line 1887
    .line 1888
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1889
    .line 1890
    invoke-direct {p1, p0, v1, p0}, Lsd/l;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1891
    .line 1892
    .line 1893
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 1894
    .line 1895
    iget v7, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 1896
    .line 1897
    invoke-virtual {p1, v1, v7}, Lsd/l;->process(II)V

    .line 1898
    .line 1899
    .line 1900
    new-instance p1, Lqd/z;

    .line 1901
    .line 1902
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1903
    .line 1904
    invoke-direct {p1, p0, v1, p0}, Lqd/z;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1905
    .line 1906
    .line 1907
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 1908
    .line 1909
    iget v7, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 1910
    .line 1911
    invoke-virtual {p1, v1, v7}, Lqd/z;->process(II)V

    .line 1912
    .line 1913
    .line 1914
    new-instance p1, Lqd/m;

    .line 1915
    .line 1916
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1917
    .line 1918
    invoke-direct {p1, p0, v1, p0}, Lqd/m;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1919
    .line 1920
    .line 1921
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 1922
    .line 1923
    iget v7, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 1924
    .line 1925
    invoke-virtual {p1, v1, v7}, Lqd/m;->process(II)V

    .line 1926
    .line 1927
    .line 1928
    new-instance p1, Lqd/d0;

    .line 1929
    .line 1930
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1931
    .line 1932
    invoke-direct {p1, p0, v1, p0}, Lqd/d0;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1933
    .line 1934
    .line 1935
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 1936
    .line 1937
    iget v7, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 1938
    .line 1939
    invoke-virtual {p1, v1, v7}, Lqd/d0;->process(II)V

    .line 1940
    .line 1941
    .line 1942
    new-instance p1, Lqd/u;

    .line 1943
    .line 1944
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1945
    .line 1946
    invoke-direct {p1, p0, v1, p0}, Lqd/u;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1947
    .line 1948
    .line 1949
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 1950
    .line 1951
    iget v7, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 1952
    .line 1953
    invoke-virtual {p1, v1, v7}, Lqd/u;->Process(II)V

    .line 1954
    .line 1955
    .line 1956
    new-instance p1, Lqd/i;

    .line 1957
    .line 1958
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1959
    .line 1960
    invoke-direct {p1, p0, v1, p0}, Lqd/i;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1961
    .line 1962
    .line 1963
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 1964
    .line 1965
    iget v7, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 1966
    .line 1967
    invoke-virtual {p1, v1, v7}, Lqd/i;->process(II)V

    .line 1968
    .line 1969
    .line 1970
    new-instance p1, Lqd/q;

    .line 1971
    .line 1972
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1973
    .line 1974
    invoke-direct {p1, p0, v1, p0}, Lqd/q;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1975
    .line 1976
    .line 1977
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 1978
    .line 1979
    iget v7, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 1980
    .line 1981
    invoke-virtual {p1, v1, v7}, Lqd/q;->Process(II)V

    .line 1982
    .line 1983
    .line 1984
    new-instance p1, Lsd/h;

    .line 1985
    .line 1986
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1987
    .line 1988
    invoke-direct {p1, p0, v1, p0}, Lsd/h;-><init>(Landroid/content/Context;Lflix/com/vision/models/Movie;Lgd/f;)V

    .line 1989
    .line 1990
    .line 1991
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 1992
    .line 1993
    iget v7, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 1994
    .line 1995
    invoke-virtual {p1, v1, v7}, Lsd/h;->process(II)V

    .line 1996
    .line 1997
    .line 1998
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 1999
    .line 2000
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getMovieId()J

    .line 2001
    .line 2002
    .line 2003
    move-result-wide v7

    .line 2004
    cmp-long p1, v7, v9

    .line 2005
    .line 2006
    if-lez p1, :cond_20

    .line 2007
    .line 2008
    new-instance p1, Landroid/os/Handler;

    .line 2009
    .line 2010
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 2011
    .line 2012
    .line 2013
    new-instance v1, Lub/i0;

    .line 2014
    .line 2015
    const/4 v7, 0x7

    .line 2016
    invoke-direct {v1, p0, v7}, Lub/i0;-><init>(Lflix/com/vision/activities/LinksActivity;I)V

    .line 2017
    .line 2018
    .line 2019
    const-wide/16 v7, 0x1388

    .line 2020
    .line 2021
    invoke-virtual {p1, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2022
    .line 2023
    .line 2024
    :cond_20
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 2025
    .line 2026
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object p1

    .line 2030
    if-eqz p1, :cond_22

    .line 2031
    .line 2032
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 2033
    .line 2034
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object p1

    .line 2038
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2039
    .line 2040
    .line 2041
    move-result p1

    .line 2042
    if-lez p1, :cond_22

    .line 2043
    .line 2044
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2045
    .line 2046
    const-string v1, "https://vidsrc.to/embed/tv/"

    .line 2047
    .line 2048
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 2052
    .line 2053
    invoke-virtual {v1}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2058
    .line 2059
    .line 2060
    const-string v1, "/"

    .line 2061
    .line 2062
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2063
    .line 2064
    .line 2065
    iget v7, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 2066
    .line 2067
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2071
    .line 2072
    .line 2073
    iget v7, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 2074
    .line 2075
    invoke-static {p1, v7, v1}, Lac/c;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object p1

    .line 2079
    new-instance v1, Lhd/o;

    .line 2080
    .line 2081
    invoke-direct {v1}, Lhd/o;-><init>()V

    .line 2082
    .line 2083
    .line 2084
    iput-object p1, v1, Lhd/o;->D:Ljava/lang/String;

    .line 2085
    .line 2086
    const-string p1, "1080p - 720p - 480p [FLIXVISION5]"

    .line 2087
    .line 2088
    iput-object p1, v1, Lhd/o;->C:Ljava/lang/String;

    .line 2089
    .line 2090
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    .line 2091
    .line 2092
    invoke-virtual {p1, v1}, Lflix/com/vision/models/MySourceArrayList;->add(Lhd/o;)Z

    .line 2093
    .line 2094
    .line 2095
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2096
    .line 2097
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2098
    .line 2099
    .line 2100
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->p0:Ljava/lang/String;

    .line 2101
    .line 2102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2106
    .line 2107
    .line 2108
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 2109
    .line 2110
    invoke-virtual {v1}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2115
    .line 2116
    .line 2117
    const-string v1, "&s="

    .line 2118
    .line 2119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2120
    .line 2121
    .line 2122
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 2123
    .line 2124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2125
    .line 2126
    .line 2127
    const-string v1, "&e="

    .line 2128
    .line 2129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2130
    .line 2131
    .line 2132
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 2133
    .line 2134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object p1

    .line 2141
    new-instance v1, Lhd/o;

    .line 2142
    .line 2143
    invoke-direct {v1}, Lhd/o;-><init>()V

    .line 2144
    .line 2145
    .line 2146
    iput-object p1, v1, Lhd/o;->D:Ljava/lang/String;

    .line 2147
    .line 2148
    const-string p1, "1080p - 720p - 480p [FLIXVISION1]"

    .line 2149
    .line 2150
    iput-object p1, v1, Lhd/o;->C:Ljava/lang/String;

    .line 2151
    .line 2152
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    .line 2153
    .line 2154
    invoke-virtual {p1, v3, v1}, Lflix/com/vision/models/MySourceArrayList;->add(ILhd/o;)V

    .line 2155
    .line 2156
    .line 2157
    goto :goto_4

    .line 2158
    :cond_21
    :try_start_1
    const-string v5, "sources"

    .line 2159
    .line 2160
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2161
    .line 2162
    .line 2163
    move-result-object p1

    .line 2164
    iget-object v5, p0, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    .line 2165
    .line 2166
    invoke-virtual {v5, p1}, Lflix/com/vision/models/MySourceArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2167
    .line 2168
    .line 2169
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->Z:Lac/c0;

    .line 2170
    .line 2171
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2172
    .line 2173
    .line 2174
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 2175
    .line 2176
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 2177
    .line 2178
    .line 2179
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->z0:Landroid/view/Menu;

    .line 2180
    .line 2181
    if-eqz p1, :cond_22

    .line 2182
    .line 2183
    const v1, 0x7f0b0061

    .line 2184
    .line 2185
    .line 2186
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 2187
    .line 2188
    .line 2189
    move-result-object p1

    .line 2190
    if-eqz p1, :cond_22

    .line 2191
    .line 2192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2193
    .line 2194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2195
    .line 2196
    .line 2197
    iget-object v5, p0, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    .line 2198
    .line 2199
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 2200
    .line 2201
    .line 2202
    move-result v5

    .line 2203
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2214
    .line 2215
    .line 2216
    goto :goto_4

    .line 2217
    :catch_1
    nop

    .line 2218
    :cond_22
    :goto_4
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 2219
    .line 2220
    if-eqz p1, :cond_24

    .line 2221
    .line 2222
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 2223
    .line 2224
    .line 2225
    move-result p1

    .line 2226
    if-nez p1, :cond_23

    .line 2227
    .line 2228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2229
    .line 2230
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2231
    .line 2232
    .line 2233
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 2234
    .line 2235
    invoke-virtual {v1}, Lflix/com/vision/models/Movie;->getMovieId()J

    .line 2236
    .line 2237
    .line 2238
    move-result-wide v7

    .line 2239
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object p1

    .line 2249
    iput-object p1, p0, Lflix/com/vision/activities/LinksActivity;->o0:Ljava/lang/String;

    .line 2250
    .line 2251
    goto :goto_5

    .line 2252
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2253
    .line 2254
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2255
    .line 2256
    .line 2257
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 2258
    .line 2259
    invoke-virtual {v1}, Lflix/com/vision/models/Movie;->getMovieId()J

    .line 2260
    .line 2261
    .line 2262
    move-result-wide v7

    .line 2263
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2267
    .line 2268
    .line 2269
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 2270
    .line 2271
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2275
    .line 2276
    .line 2277
    iget v1, p0, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 2278
    .line 2279
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object p1

    .line 2286
    iput-object p1, p0, Lflix/com/vision/activities/LinksActivity;->o0:Ljava/lang/String;

    .line 2287
    .line 2288
    :cond_24
    :goto_5
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 2289
    .line 2290
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2291
    .line 2292
    .line 2293
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->Q:Landroid/widget/TextView;

    .line 2294
    .line 2295
    if-eqz p1, :cond_25

    .line 2296
    .line 2297
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->T:Lc4/a;

    .line 2298
    .line 2299
    iget-object v5, p0, Lflix/com/vision/activities/LinksActivity;->U:Landroid/graphics/Typeface;

    .line 2300
    .line 2301
    invoke-virtual {v1, p1, v5}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 2302
    .line 2303
    .line 2304
    :cond_25
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->O:Landroid/widget/TextView;

    .line 2305
    .line 2306
    if-eqz p1, :cond_26

    .line 2307
    .line 2308
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->T:Lc4/a;

    .line 2309
    .line 2310
    iget-object v5, p0, Lflix/com/vision/activities/LinksActivity;->U:Landroid/graphics/Typeface;

    .line 2311
    .line 2312
    invoke-virtual {v1, p1, v5}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 2313
    .line 2314
    .line 2315
    :cond_26
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->P:Landroid/widget/TextView;

    .line 2316
    .line 2317
    if-eqz p1, :cond_27

    .line 2318
    .line 2319
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->T:Lc4/a;

    .line 2320
    .line 2321
    iget-object v5, p0, Lflix/com/vision/activities/LinksActivity;->U:Landroid/graphics/Typeface;

    .line 2322
    .line 2323
    invoke-virtual {v1, p1, v5}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 2324
    .line 2325
    .line 2326
    :cond_27
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->T:Lc4/a;

    .line 2327
    .line 2328
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->j0:Landroid/widget/TextView;

    .line 2329
    .line 2330
    iget-object v5, p0, Lflix/com/vision/activities/LinksActivity;->U:Landroid/graphics/Typeface;

    .line 2331
    .line 2332
    invoke-virtual {p1, v1, v5}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 2333
    .line 2334
    .line 2335
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->T:Lc4/a;

    .line 2336
    .line 2337
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->k0:Landroid/widget/TextView;

    .line 2338
    .line 2339
    iget-object v5, p0, Lflix/com/vision/activities/LinksActivity;->V:Landroid/graphics/Typeface;

    .line 2340
    .line 2341
    invoke-virtual {p1, v1, v5}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 2342
    .line 2343
    .line 2344
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->T:Lc4/a;

    .line 2345
    .line 2346
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->l0:Landroid/widget/TextView;

    .line 2347
    .line 2348
    iget-object v5, p0, Lflix/com/vision/activities/LinksActivity;->U:Landroid/graphics/Typeface;

    .line 2349
    .line 2350
    invoke-virtual {p1, v1, v5}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 2351
    .line 2352
    .line 2353
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->L:Landroid/widget/RelativeLayout;

    .line 2354
    .line 2355
    if-eqz p1, :cond_28

    .line 2356
    .line 2357
    new-instance v1, Lub/k0;

    .line 2358
    .line 2359
    invoke-direct {v1, p0, v4}, Lub/k0;-><init>(Lflix/com/vision/activities/LinksActivity;I)V

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2363
    .line 2364
    .line 2365
    :cond_28
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->M:Landroid/widget/RelativeLayout;

    .line 2366
    .line 2367
    if-eqz p1, :cond_29

    .line 2368
    .line 2369
    new-instance p1, Landroid/os/Handler;

    .line 2370
    .line 2371
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 2372
    .line 2373
    .line 2374
    new-instance v1, Lub/i0;

    .line 2375
    .line 2376
    invoke-direct {v1, p0, v2}, Lub/i0;-><init>(Lflix/com/vision/activities/LinksActivity;I)V

    .line 2377
    .line 2378
    .line 2379
    const-wide/16 v5, 0x2710

    .line 2380
    .line 2381
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2382
    .line 2383
    .line 2384
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->M:Landroid/widget/RelativeLayout;

    .line 2385
    .line 2386
    new-instance v1, Lub/j0;

    .line 2387
    .line 2388
    invoke-direct {v1, p0, v2}, Lub/j0;-><init>(Lflix/com/vision/activities/LinksActivity;I)V

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2392
    .line 2393
    .line 2394
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->L:Landroid/widget/RelativeLayout;

    .line 2395
    .line 2396
    new-instance v1, Lub/j0;

    .line 2397
    .line 2398
    invoke-direct {v1, p0, v4}, Lub/j0;-><init>(Lflix/com/vision/activities/LinksActivity;I)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2402
    .line 2403
    .line 2404
    :cond_29
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->N:Landroid/widget/RelativeLayout;

    .line 2405
    .line 2406
    if-eqz p1, :cond_2a

    .line 2407
    .line 2408
    new-instance v1, Lub/k0;

    .line 2409
    .line 2410
    invoke-direct {v1, p0, v0}, Lub/k0;-><init>(Lflix/com/vision/activities/LinksActivity;I)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2414
    .line 2415
    .line 2416
    :cond_2a
    sget-boolean p1, Lflix/com/vision/api/realdebrid/RealDebridCommon;->p:Z

    .line 2417
    .line 2418
    if-nez p1, :cond_2c

    .line 2419
    .line 2420
    sget-boolean p1, Lflix/com/vision/api/alldebrid/AllDebridCommon;->n:Z

    .line 2421
    .line 2422
    if-nez p1, :cond_2c

    .line 2423
    .line 2424
    sget-boolean p1, Lflix/com/vision/api/premiumize/PremiumizeCommon;->b:Z

    .line 2425
    .line 2426
    if-eqz p1, :cond_2b

    .line 2427
    .line 2428
    goto :goto_6

    .line 2429
    :cond_2b
    const/4 v2, 0x0

    .line 2430
    :cond_2c
    :goto_6
    iput-boolean v2, p0, Lflix/com/vision/activities/LinksActivity;->r0:Z

    .line 2431
    .line 2432
    if-eqz v2, :cond_2d

    .line 2433
    .line 2434
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 2435
    .line 2436
    if-eqz p1, :cond_2d

    .line 2437
    .line 2438
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->isAnime()Z

    .line 2439
    .line 2440
    .line 2441
    move-result p1

    .line 2442
    if-nez p1, :cond_2d

    .line 2443
    .line 2444
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 2445
    .line 2446
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->isDrama()Z

    .line 2447
    .line 2448
    .line 2449
    move-result p1

    .line 2450
    if-nez p1, :cond_2d

    .line 2451
    .line 2452
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->N:Landroid/widget/RelativeLayout;

    .line 2453
    .line 2454
    if-eqz p1, :cond_2d

    .line 2455
    .line 2456
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2457
    .line 2458
    .line 2459
    :cond_2d
    return-void
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/j;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f10000a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lflix/com/vision/activities/LinksActivity;->z0:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
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

.method public onMessageEvent(Lflix/com/vision/events/SystemEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p1, Lflix/com/vision/events/SystemEvent;->a:Lflix/com/vision/events/SystemEvent$ACTION;

    sget-object v0, Lflix/com/vision/events/SystemEvent$ACTION;->m:Lflix/com/vision/events/SystemEvent$ACTION;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, Lflix/com/vision/events/SystemEvent$ACTION;->n:Lflix/com/vision/events/SystemEvent$ACTION;

    if-ne p1, v0, :cond_5

    .line 2
    :cond_0
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->Z:Lac/c0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 4
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->S:Lcom/github/ybq/android/spinkit/SpinKitView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    sget-boolean p1, Lflix/com/vision/api/realdebrid/RealDebridCommon;->p:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->N:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->s0:Landroid/os/Handler;

    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->t0:Lub/i0;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->s0:Landroid/os/Handler;

    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->t0:Lub/i0;

    iget-boolean v2, p0, Lflix/com/vision/activities/LinksActivity;->r0:Z

    if-eqz v2, :cond_3

    const-wide/32 v2, 0x88b8

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x2ee0

    :goto_0
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->P:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-eqz p1, :cond_4

    .line 11
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lflix/com/vision/activities/LinksActivity;->v0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->R:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    iget v2, v2, Lflix/com/vision/models/MySourceArrayList;->b:I

    if-lez v2, :cond_5

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    iget v3, v3, Lflix/com/vision/models/MySourceArrayList;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_5
    iget-boolean p1, p0, Lflix/com/vision/activities/LinksActivity;->u0:Z

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lflix/com/vision/activities/LinksActivity;->R:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public onMessageEvent(Lhd/o;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 18
    iget-boolean v0, p1, Lhd/o;->w:Z

    if-eqz v0, :cond_0

    .line 19
    iget v0, p0, Lflix/com/vision/activities/LinksActivity;->v0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lflix/com/vision/activities/LinksActivity;->v0:I

    .line 20
    :cond_0
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    invoke-virtual {v0, p1}, Lflix/com/vision/models/MySourceArrayList;->add(Lhd/o;)Z

    return-void
.end method

.method public onMessageEvent(Llc/c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return v1
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

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->q0:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lflix/com/vision/App;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 25
    .line 26
    invoke-virtual {v2}, Lflix/com/vision/models/Movie;->getMovieId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 48
    .line 49
    invoke-virtual {v1}, Lflix/com/vision/models/Movie;->getDuration()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v2, 0xea60

    .line 54
    .line 55
    .line 56
    mul-int v1, v1, v2

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x64

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    int-to-float v1, v1

    .line 62
    div-float/2addr v0, v1

    .line 63
    float-to-double v0, v0

    .line 64
    double-to-int v0, v0

    .line 65
    const/16 v1, 0x5f

    .line 66
    .line 67
    if-le v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 70
    .line 71
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lflix/com/vision/App;->u:Ljc/c;

    .line 82
    .line 83
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljc/c;->markAsWatched(Lflix/com/vision/models/Movie;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->o0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-super {p0}, Lwb/a;->onResume()V

    .line 108
    .line 109
    .line 110
    return-void
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "sources"

    .line 5
    .line 6
    iget-object v1, p0, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public unlockLinkAllRebrid(Lhd/o;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhd/o;->D:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lflix/com/vision/App;->isADSupported(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lhd/o;->D:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "rapidgator.net"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lhd/o;->D:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lbc/a;->unlockLinkAllDebrid(Ljava/lang/String;)Lne/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lpe/a;->mainThread()Lne/r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lne/k;->observeOn(Lne/r;)Lne/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lgf/a;->newThread()Lne/r;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lub/l0;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, p1, v2}, Lub/l0;-><init>(Lflix/com/vision/activities/LinksActivity;Lhd/o;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lu8/a;

    .line 46
    .line 47
    const/16 v2, 0x1d

    .line 48
    .line 49
    invoke-direct {p1, v2}, Lu8/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lne/k;->subscribe(Lse/f;Lse/f;)Lqe/b;

    .line 53
    .line 54
    .line 55
    return-void
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
