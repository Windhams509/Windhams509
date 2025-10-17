.class public final synthetic Lc1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc1/d$c;
.implements Lv4/a;
.implements Lz4/a$a;
.implements Ly4/p$a;
.implements Lv6/a$a;
.implements Ly0/c$a;
.implements Lh9/a$a;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Ln4/d;
.implements Lse/f;
.implements Landroidx/leanback/widget/c;
.implements Landroidx/appcompat/widget/Toolbar$h;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/c;->m:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Lc1/e;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lc1/e;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lc1/e;->unwrap()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    new-instance p3, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    move-object p3, v1

    .line 39
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 40
    .line 41
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "InputConnectionCompat"

    .line 47
    .line 48
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 55
    .line 56
    invoke-virtual {p1}, Lc1/e;->getDescription()Landroid/content/ClipDescription;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Landroid/content/ClipData$Item;

    .line 61
    .line 62
    invoke-virtual {p1}, Lc1/e;->getContentUri()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v2, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lx0/c$a;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v1, p2, v2}, Lx0/c$a;-><init>(Landroid/content/ClipData;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lc1/e;->getLinkUri()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Lx0/c$a;->setLinkUri(Landroid/net/Uri;)Lx0/c$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p3}, Lx0/c$a;->setExtras(Landroid/os/Bundle;)Lx0/c$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lx0/c$a;->build()Lx0/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lx0/j0;->performReceiveContent(Landroid/view/View;Lx0/c;)Lx0/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :cond_2
    :goto_2
    return v3
    .line 102
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lc1/c;->b:I

    .line 2
    .line 3
    const-string v1, "https://api.real-debrid.com/rest/1.0/torrents/info/"

    .line 4
    .line 5
    const-string v2, "http"

    .line 6
    .line 7
    const-string v3, "uri"

    .line 8
    .line 9
    const-string v4, "id"

    .line 10
    .line 11
    const-string v5, "link"

    .line 12
    .line 13
    const/16 v6, 0x14

    .line 14
    .line 15
    const-string v7, "No more result"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    iget-object v11, p0, Lc1/c;->m:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    goto/16 :goto_b

    .line 26
    .line 27
    :pswitch_1
    check-cast v11, Lwd/f;

    .line 28
    .line 29
    check-cast p1, Lcom/google/gson/o;

    .line 30
    .line 31
    iget-boolean v0, v11, Lwd/f;->k:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v11, p1, v0}, Lwd/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v11, p1, v0}, Lwd/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :pswitch_2
    check-cast v11, Lqd/m;

    .line 85
    .line 86
    check-cast p1, Lcom/google/gson/o;

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v5}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    const-string v0, "rabbitstream"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    const-string v0, "dokicloud"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v0, Lhd/o;

    .line 129
    .line 130
    invoke-direct {v0}, Lhd/o;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-boolean v10, v0, Lhd/o;->F:Z

    .line 134
    .line 135
    invoke-virtual {v11, p1}, Lflix/com/vision/processors/english/BaseProcessor;->checkLinkLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Lhd/o;->C:Ljava/lang/String;

    .line 140
    .line 141
    iput-object p1, v0, Lhd/o;->D:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v11, v0}, Lflix/com/vision/processors/english/BaseProcessor;->addLink(Lhd/o;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    return-void

    .line 147
    :pswitch_3
    check-cast v11, Lqd/k;

    .line 148
    .line 149
    check-cast p1, Lcom/google/gson/o;

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v5}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_5

    .line 173
    .line 174
    new-instance v0, Lhd/o;

    .line 175
    .line 176
    invoke-direct {v0}, Lhd/o;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-boolean v10, v0, Lhd/o;->F:Z

    .line 180
    .line 181
    invoke-virtual {v11, p1}, Lflix/com/vision/processors/english/BaseProcessor;->checkLinkLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, Lhd/o;->C:Ljava/lang/String;

    .line 186
    .line 187
    iput-object p1, v0, Lhd/o;->D:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v11, v0}, Lflix/com/vision/processors/english/BaseProcessor;->addLink(Lhd/o;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void

    .line 193
    :pswitch_4
    check-cast v11, Lflix/com/vision/api/premiumize/PremApiKeyEntryActivity;

    .line 194
    .line 195
    check-cast p1, Ljava/lang/Throwable;

    .line 196
    .line 197
    sget p1, Lflix/com/vision/api/premiumize/PremApiKeyEntryActivity;->Q:I

    .line 198
    .line 199
    iget-object p1, v11, Lflix/com/vision/api/premiumize/PremApiKeyEntryActivity;->P:Lkc/d;

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    :try_start_0
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    :catch_0
    :cond_6
    return-void

    .line 207
    :pswitch_5
    check-cast v11, Lflix/com/vision/api/alldebrid/AllDebridApiKeyEntryActivity;

    .line 208
    .line 209
    check-cast p1, Ljava/lang/Throwable;

    .line 210
    .line 211
    sget p1, Lflix/com/vision/api/alldebrid/AllDebridApiKeyEntryActivity;->Q:I

    .line 212
    .line 213
    iget-object p1, v11, Lflix/com/vision/api/alldebrid/AllDebridApiKeyEntryActivity;->P:Lkc/d;

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    :try_start_1
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    .line 219
    .line 220
    :catch_1
    :cond_7
    return-void

    .line 221
    :pswitch_6
    check-cast v11, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;

    .line 222
    .line 223
    check-cast p1, Lcom/google/gson/o;

    .line 224
    .line 225
    iget v0, v11, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->L:I

    .line 226
    .line 227
    invoke-static {p1, v0}, Lflix/com/vision/utils/JsonUtils;->parseListMovie(Lcom/google/gson/o;I)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-object v1, v11, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->S:Ljava/util/ArrayList;

    .line 236
    .line 237
    if-lez v0, :cond_8

    .line 238
    .line 239
    iget-boolean v0, v11, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->Y:Z

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 244
    .line 245
    .line 246
    iput-boolean v8, v11, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->Y:Z

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 264
    .line 265
    .line 266
    iget-object p1, v11, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->c0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 267
    .line 268
    invoke-virtual {p1, v9, v6}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setupMoreListener(Laa/a;I)V

    .line 269
    .line 270
    .line 271
    iget-object p1, v11, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->i0:Lac/t;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    :goto_2
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, p1}, Lflix/com/vision/App;->filterList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-le v0, v2, :cond_a

    .line 297
    .line 298
    iget-object v0, v11, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->i0:Lac/t;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    add-int/lit8 v2, v2, -0x1

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_a
    iget-object v0, v11, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->i0:Lac/t;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-lez p1, :cond_b

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_b

    .line 330
    .line 331
    iget p1, v11, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->k0:I

    .line 332
    .line 333
    add-int/2addr p1, v10

    .line 334
    iput p1, v11, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->k0:I

    .line 335
    .line 336
    invoke-virtual {v11, p1}, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->d(I)V

    .line 337
    .line 338
    .line 339
    :cond_b
    :goto_4
    return-void

    .line 340
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 341
    .line 342
    sget p1, Lflix/com/vision/activities/UserTorrentsActivity;->X:I

    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_8
    check-cast v11, Lflix/com/vision/activities/MainActivity;

    .line 346
    .line 347
    check-cast p1, Lcom/google/gson/o;

    .line 348
    .line 349
    sget v0, Lflix/com/vision/activities/MainActivity;->v0:I

    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {p1}, Lflix/com/vision/utils/JsonUtils;->parseSuggestions(Lcom/google/gson/o;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object v0, v11, Lflix/com/vision/activities/MainActivity;->a0:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 359
    .line 360
    invoke-virtual {v0}, Lflix/com/vision/materialsearchview/MaterialSearchView;->clearSuggestions()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v11, Lflix/com/vision/activities/MainActivity;->a0:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Lflix/com/vision/materialsearchview/MaterialSearchView;->addSuggestions(Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_9
    check-cast v11, Lflix/com/vision/activities/LinksActivity;

    .line 370
    .line 371
    check-cast p1, Lcom/google/gson/o;

    .line 372
    .line 373
    sget v0, Lflix/com/vision/activities/LinksActivity;->C0:I

    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    const-string v0, "still_path"

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Lcom/google/gson/o;->isJsonNull()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_c

    .line 393
    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    sget-object v2, Lflix/com/vision/App;->F:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v2, "original"

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_5

    .line 425
    :cond_c
    move-object v0, v9

    .line 426
    :goto_5
    const-string v1, "overview"

    .line 427
    .line 428
    invoke-virtual {p1, v1}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lcom/google/gson/o;->isJsonNull()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_d

    .line 437
    .line 438
    invoke-virtual {p1, v1}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    goto :goto_6

    .line 447
    :cond_d
    move-object v1, v9

    .line 448
    :goto_6
    const-string v2, "name"

    .line 449
    .line 450
    invoke-virtual {p1, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Lcom/google/gson/o;->isJsonNull()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_e

    .line 459
    .line 460
    invoke-virtual {p1, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    :cond_e
    const-string v2, "runtime"

    .line 469
    .line 470
    invoke-virtual {p1, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3}, Lcom/google/gson/o;->isJsonNull()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-nez v3, :cond_f

    .line 479
    .line 480
    invoke-virtual {p1, v2}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsInt()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iput v2, v11, Lflix/com/vision/activities/LinksActivity;->y0:I

    .line 489
    .line 490
    :cond_f
    if-eqz v9, :cond_10

    .line 491
    .line 492
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_10

    .line 497
    .line 498
    iput-object v9, v11, Lflix/com/vision/activities/LinksActivity;->x0:Ljava/lang/String;

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_10
    const-string v9, "Episode "

    .line 502
    .line 503
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    iget v3, v11, Lflix/com/vision/activities/LinksActivity;->y0:I

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v3, "min  \u00b7 aired on "

    .line 514
    .line 515
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v3, "air_date"

    .line 519
    .line 520
    invoke-virtual {p1, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    if-eqz v0, :cond_11

    .line 536
    .line 537
    if-eqz v1, :cond_11

    .line 538
    .line 539
    :try_start_2
    invoke-virtual {v11, v0, v1, v9, p1}, Lflix/com/vision/activities/LinksActivity;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 540
    .line 541
    .line 542
    :catch_2
    :cond_11
    return-void

    .line 543
    :pswitch_a
    check-cast v11, Lflix/com/vision/activities/FilterActivity;

    .line 544
    .line 545
    check-cast p1, Lcom/google/gson/o;

    .line 546
    .line 547
    iget v0, v11, Lflix/com/vision/activities/FilterActivity;->L:I

    .line 548
    .line 549
    invoke-static {p1, v0}, Lflix/com/vision/utils/JsonUtils;->parseListMovie(Lcom/google/gson/o;I)Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iget-object v1, v11, Lflix/com/vision/activities/FilterActivity;->S:Ljava/util/ArrayList;

    .line 558
    .line 559
    if-lez v0, :cond_12

    .line 560
    .line 561
    iget-boolean v0, v11, Lflix/com/vision/activities/FilterActivity;->Y:Z

    .line 562
    .line 563
    if-eqz v0, :cond_12

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 566
    .line 567
    .line 568
    iput-boolean v8, v11, Lflix/com/vision/activities/FilterActivity;->Y:Z

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_13

    .line 576
    .line 577
    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-static {p1, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 586
    .line 587
    .line 588
    iget-object p1, v11, Lflix/com/vision/activities/FilterActivity;->c0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 589
    .line 590
    invoke-virtual {p1, v9, v6}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setupMoreListener(Laa/a;I)V

    .line 591
    .line 592
    .line 593
    iget-object p1, v11, Lflix/com/vision/activities/FilterActivity;->i0:Lac/t;

    .line 594
    .line 595
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_13
    :goto_8
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0, p1}, Lflix/com/vision/App;->filterList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-le v0, v2, :cond_14

    .line 619
    .line 620
    iget-object v0, v11, Lflix/com/vision/activities/FilterActivity;->i0:Lac/t;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    add-int/lit8 v2, v2, -0x1

    .line 627
    .line 628
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_14
    iget-object v0, v11, Lflix/com/vision/activities/FilterActivity;->i0:Lac/t;

    .line 637
    .line 638
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 639
    .line 640
    .line 641
    :goto_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    if-lez p1, :cond_15

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    if-nez p1, :cond_15

    .line 652
    .line 653
    iget p1, v11, Lflix/com/vision/activities/FilterActivity;->k0:I

    .line 654
    .line 655
    add-int/2addr p1, v10

    .line 656
    iput p1, v11, Lflix/com/vision/activities/FilterActivity;->k0:I

    .line 657
    .line 658
    invoke-virtual {v11, p1}, Lflix/com/vision/activities/FilterActivity;->d(I)V

    .line 659
    .line 660
    .line 661
    :cond_15
    :goto_a
    return-void

    .line 662
    :goto_b
    check-cast v11, Lwd/i;

    .line 663
    .line 664
    check-cast p1, Lcom/google/gson/o;

    .line 665
    .line 666
    iget-boolean v0, v11, Lwd/i;->h:Z

    .line 667
    .line 668
    if-eqz v0, :cond_16

    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_16
    invoke-virtual {p1}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-virtual {p1, v4}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {p1, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-virtual {p1}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    if-eqz p1, :cond_17

    .line 692
    .line 693
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_17

    .line 698
    .line 699
    invoke-virtual {v11, p1, v0}, Lwd/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_17
    if-eqz v0, :cond_18

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    if-lez p1, :cond_18

    .line 710
    .line 711
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-virtual {v11, p1, v0}, Lwd/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :cond_18
    :goto_c
    return-void

    .line 719
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
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
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lc1/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lc1/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :sswitch_0
    check-cast v4, Ljava/util/Map;

    .line 14
    .line 15
    check-cast p1, Landroid/database/Cursor;

    .line 16
    .line 17
    sget-object v0, Ly4/p;->q:Ln4/b;

    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Set;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v5, Ly4/p$b;

    .line 54
    .line 55
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x2

    .line 60
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v5, v6, v7}, Ly4/p$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v3

    .line 72
    :sswitch_1
    check-cast v4, Lo4/b;

    .line 73
    .line 74
    check-cast p1, Lo4/b$a;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lo4/b$a;->a:Ljava/net/URL;

    .line 80
    .line 81
    const-string v5, "CctTransportBackend"

    .line 82
    .line 83
    const-string v6, "Making request to: %s"

    .line 84
    .line 85
    invoke-static {v5, v6, v0}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lo4/b$a;->a:Ljava/net/URL;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 95
    .line 96
    const/16 v6, 0x7530

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 99
    .line 100
    .line 101
    iget v6, v4, Lo4/b;->g:I

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 110
    .line 111
    .line 112
    const-string v6, "POST"

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v6, "3.1.9"

    .line 120
    .line 121
    aput-object v6, v2, v1

    .line 122
    .line 123
    const-string v1, "datatransport/%s android/"

    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "User-Agent"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "Content-Encoding"

    .line 135
    .line 136
    const-string v2, "gzip"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v6, "application/json"

    .line 142
    .line 143
    const-string v7, "Content-Type"

    .line 144
    .line 145
    invoke-virtual {v0, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v6, "Accept-Encoding"

    .line 149
    .line 150
    invoke-virtual {v0, v6, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, p1, Lo4/b$a;->c:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v6, :cond_2

    .line 156
    .line 157
    const-string v8, "X-Goog-Api-Key"

    .line 158
    .line 159
    invoke-virtual {v0, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    const-wide/16 v8, 0x0

    .line 163
    .line 164
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 165
    .line 166
    .line 167
    move-result-object v6
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :try_start_1
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    .line 169
    .line 170
    invoke-direct {v10, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 171
    .line 172
    .line 173
    :try_start_2
    iget-object v4, v4, Lo4/b;->a:Lb9/a;

    .line 174
    .line 175
    iget-object p1, p1, Lo4/b$a;->b:Lp4/g;

    .line 176
    .line 177
    new-instance v11, Ljava/io/BufferedWriter;

    .line 178
    .line 179
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 180
    .line 181
    invoke-direct {v12, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 185
    .line 186
    .line 187
    check-cast v4, Ld9/c$a;

    .line 188
    .line 189
    invoke-virtual {v4, p1, v11}, Ld9/c$a;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 190
    .line 191
    .line 192
    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 193
    .line 194
    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const-string v4, "Status Code: %d"

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v5, v4, v6}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v4, "Content-Type: %s"

    .line 214
    .line 215
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v5, v4, v6}, Lu4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string v4, "Content-Encoding: %s"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v5, v4, v6}, Lu4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/16 v4, 0x12e

    .line 232
    .line 233
    if-eq p1, v4, :cond_b

    .line 234
    .line 235
    const/16 v4, 0x12d

    .line 236
    .line 237
    if-eq p1, v4, :cond_b

    .line 238
    .line 239
    const/16 v4, 0x133

    .line 240
    .line 241
    if-ne p1, v4, :cond_4

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_4
    const/16 v4, 0xc8

    .line 245
    .line 246
    if-eq p1, v4, :cond_5

    .line 247
    .line 248
    new-instance v0, Lo4/b$b;

    .line 249
    .line 250
    invoke-direct {v0, p1, v3, v8, v9}, Lo4/b$b;-><init>(ILjava/net/URL;J)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :cond_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 270
    .line 271
    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_6
    move-object v0, v4

    .line 276
    :goto_1
    :try_start_6
    new-instance v1, Ljava/io/BufferedReader;

    .line 277
    .line 278
    new-instance v2, Ljava/io/InputStreamReader;

    .line 279
    .line 280
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lp4/j;->fromJson(Ljava/io/Reader;)Lp4/j;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lp4/j;->getNextRequestWaitMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    new-instance v5, Lo4/b$b;

    .line 295
    .line 296
    invoke-direct {v5, p1, v3, v1, v2}, Lo4/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 297
    .line 298
    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 302
    .line 303
    .line 304
    :cond_7
    if-eqz v4, :cond_8

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 307
    .line 308
    .line 309
    :cond_8
    move-object v0, v5

    .line 310
    goto :goto_9

    .line 311
    :catchall_0
    move-exception p1

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    :try_start_9
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    :goto_2
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 323
    :catchall_2
    move-exception p1

    .line 324
    if-eqz v4, :cond_a

    .line 325
    .line 326
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :catchall_3
    move-exception v0

    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    :goto_3
    throw p1

    .line 335
    :cond_b
    :goto_4
    const-string v1, "Location"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Lo4/b$b;

    .line 342
    .line 343
    new-instance v2, Ljava/net/URL;

    .line 344
    .line 345
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v1, p1, v2, v8, v9}, Lo4/b$b;-><init>(ILjava/net/URL;J)V

    .line 349
    .line 350
    .line 351
    move-object v0, v1

    .line 352
    goto :goto_9

    .line 353
    :catchall_4
    move-exception p1

    .line 354
    :try_start_b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :catchall_5
    move-exception v0

    .line 359
    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :goto_5
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 363
    :catchall_6
    move-exception p1

    .line 364
    if-eqz v6, :cond_c

    .line 365
    .line 366
    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :catchall_7
    move-exception v0

    .line 371
    :try_start_e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    :goto_6
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 375
    :catch_0
    move-exception p1

    .line 376
    goto :goto_7

    .line 377
    :catch_1
    move-exception p1

    .line 378
    :goto_7
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 379
    .line 380
    invoke-static {v5, v0, p1}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lo4/b$b;

    .line 384
    .line 385
    const/16 p1, 0x190

    .line 386
    .line 387
    invoke-direct {v0, p1, v3, v8, v9}, Lo4/b$b;-><init>(ILjava/net/URL;J)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :catch_2
    move-exception p1

    .line 392
    goto :goto_8

    .line 393
    :catch_3
    move-exception p1

    .line 394
    :goto_8
    const-string v0, "Couldn\'t open connection, returning with 500"

    .line 395
    .line 396
    invoke-static {v5, v0, p1}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lo4/b$b;

    .line 400
    .line 401
    const/16 p1, 0x1f4

    .line 402
    .line 403
    invoke-direct {v0, p1, v3, v8, v9}, Lo4/b$b;-><init>(ILjava/net/URL;J)V

    .line 404
    .line 405
    .line 406
    :goto_9
    return-object v0

    .line 407
    :goto_a
    check-cast v4, Lr9/e;

    .line 408
    .line 409
    check-cast p1, Lr9/m;

    .line 410
    .line 411
    sget v0, Lr9/e;->b:I

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v0, Lr9/n;->a:Lr9/n;

    .line 417
    .line 418
    invoke-virtual {v0}, Lr9/n;->getSESSION_EVENT_ENCODER$com_google_firebase_firebase_sessions()Lb9/a;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ld9/c$a;

    .line 423
    .line 424
    invoke-virtual {v0, p1}, Ld9/c$a;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 429
    .line 430
    invoke-static {p1, v0}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v1, "Session Event: "

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v1, "EventGDTLogger"

    .line 448
    .line 449
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    sget-object v0, Lig/c;->b:Ljava/nio/charset/Charset;

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 459
    .line 460
    invoke-static {p1, v0}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object p1

    .line 464
    nop

    .line 465
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
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
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
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
.end method

.method public final b(Landroidx/leanback/widget/f0$a;Ljava/lang/Object;Landroidx/leanback/widget/m0$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc1/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;

    .line 4
    .line 5
    iget-object p1, p1, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->O0:Lflix/com/vision/activities/leanback/fragment/a;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of p3, p2, Lflix/com/vision/models/Movie;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    check-cast p2, Lflix/com/vision/models/Movie;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lflix/com/vision/activities/leanback/fragment/a;->onMovieClicked(Lflix/com/vision/models/Movie;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p3, p2, Lld/a;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    check-cast p2, Lld/a;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lflix/com/vision/activities/leanback/fragment/a;->onNetworkClicked(Lld/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv7/k;

    .line 4
    .line 5
    iget-object v1, v0, Lv7/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    :cond_1
    iget-object p1, v0, Lv7/l;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lx0/j0;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
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
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc1/c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lc1/c;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ly4/s;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :goto_0
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    sget-object v0, Ly4/p;->q:Ln4/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
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
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll7/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ll7/c;->a(Ll7/c;Landroid/graphics/Canvas;)V

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
.end method

.method public final execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc1/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc1/c;->m:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v2, Ly4/c;

    .line 11
    .line 12
    invoke-interface {v2}, Ly4/c;->loadClientMetrics()Lt4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    check-cast v2, Lx4/h;

    .line 18
    .line 19
    iget-object v0, v2, Lx4/h;->i:Ly4/c;

    .line 20
    .line 21
    invoke-interface {v0}, Ly4/c;->resetClientMetrics()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_2
    check-cast v2, Ly4/d;

    .line 26
    .line 27
    invoke-interface {v2}, Ly4/d;->cleanUp()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :goto_0
    check-cast v2, Lx4/j;

    .line 37
    .line 38
    iget-object v0, v2, Lx4/j;->b:Ly4/d;

    .line 39
    .line 40
    invoke-interface {v0}, Ly4/d;->loadActiveContexts()Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lq4/o;

    .line 59
    .line 60
    iget-object v4, v2, Lx4/j;->c:Lx4/l;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-interface {v4, v3, v5}, Lx4/l;->schedule(Lq4/o;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 70
    .line 71
.end method

.method public final handle(Lh9/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lc1/c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lc1/c;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lo8/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo8/e;->getLogger()Lo8/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "Crashlytics native component now available."

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lo8/e;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lo8/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-interface {p1}, Lh9/b;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lo8/a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    check-cast v1, Lo8/c;

    .line 36
    .line 37
    invoke-interface {p1}, Lh9/b;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lp9/a;

    .line 42
    .line 43
    const-string v0, "firebase"

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lp9/a;->registerRolloutsStateSubscriber(Ljava/lang/String;Lq9/a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lo8/e;->getLogger()Lo8/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Registering RemoteConfig Rollouts subscriber"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lo8/e;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Lc1/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lc1/c;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    check-cast v3, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;

    .line 12
    .line 13
    sget v0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->b0:I

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v4, 0x7f0b0082

    .line 23
    .line 24
    .line 25
    if-ne v0, v4, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object v0, v3, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v3, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->M:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->g()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v3}, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->h()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const v0, 0x7f0b00cf

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    iget-object p1, v3, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 62
    .line 63
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->setScaleType()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return v1

    .line 67
    :goto_2
    check-cast v3, Lflix/com/vision/activities/player/PlayerActivityLiveTV;

    .line 68
    .line 69
    sget v0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->a0:I

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const v4, 0x7f0b0067

    .line 79
    .line 80
    .line 81
    if-ne v0, v4, :cond_3

    .line 82
    .line 83
    :try_start_1
    iget-object p1, v3, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget v0, v3, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->S:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_1
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :goto_3
    iget-object p1, v3, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->O:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v3, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->O:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    iget-object v0, v3, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->Q:Landroid/view/animation/Animation;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v3, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const v0, 0x7f0b005e

    .line 118
    .line 119
    .line 120
    if-ne p1, v0, :cond_5

    .line 121
    .line 122
    iget-object p1, v3, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->O:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    iget-object p1, v3, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->O:Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    iget-object v0, v3, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->R:Landroid/view/animation/Animation;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v3, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->O:Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v3, v1}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "Exit"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "Do you really want to stop playback and exit ?"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lzb/c;

    .line 164
    .line 165
    invoke-direct {v1}, Lzb/c;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v4, "CANCEL"

    .line 169
    .line 170
    invoke-virtual {v0, v4, v1}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lzb/d;

    .line 174
    .line 175
    invoke-direct {v1, v3}, Lzb/d;-><init>(Lflix/com/vision/activities/player/PlayerActivityLiveTV;)V

    .line 176
    .line 177
    .line 178
    const-string v3, "YES"

    .line 179
    .line 180
    invoke-virtual {v0, v3, v1}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :try_start_2
    const-string v1, ""

    .line 184
    .line 185
    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catch_2
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 194
    :goto_5
    return v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
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
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc1/c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lc1/c;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_0
    check-cast v1, Lr8/m0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lr8/a0;

    .line 26
    .line 27
    invoke-static {}, Lo8/e;->getLogger()Lo8/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lr8/a0;->getSessionId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lo8/e;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lr8/a0;->getReportFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lo8/e;->getLogger()Lo8/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Deleted report file: "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lo8/e;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lo8/e;->getLogger()Lo8/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Crashlytics could not delete report file: "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lo8/e;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const/4 p1, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {}, Lo8/e;->getLogger()Lo8/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, v1, p1}, Lo8/e;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :goto_2
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 135
    .line 136
    sget-object p1, Lr8/p0;->a:Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
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
.end method
