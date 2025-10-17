.class public Lflix/com/vision/activities/DramaDetailActivity;
.super Lwb/a;
.source "DramaDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflix/com/vision/activities/DramaDetailActivity$RESULT_EVENT;
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/RelativeLayout;

.field public O:Lcom/github/ybq/android/spinkit/SpinKitView;

.field public P:Landroidx/recyclerview/widget/RecyclerView;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Lac/o;

.field public U:Lflix/com/vision/models/Drama;

.field public final V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhd/f;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/lang/String;

.field public X:Landroid/widget/ImageButton;

.field public Y:Landroid/widget/RelativeLayout;

.field public Z:I

.field public a0:Landroid/view/Menu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lflix/com/vision/activities/DramaDetailActivity;->V:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "https://kissasiantv.to"

    .line 12
    .line 13
    iput-object v0, p0, Lflix/com/vision/activities/DramaDetailActivity;->W:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lflix/com/vision/activities/DramaDetailActivity;->Z:I

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
.method public extractDominantColor()V
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const v2, 0x263984

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0x7d0

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ll7/a;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v1, p0, v2}, Ll7/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lflix/com/vision/activities/DramaDetailActivity$b;

    .line 45
    .line 46
    invoke-direct {v1}, Lflix/com/vision/activities/DramaDetailActivity$b;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

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

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lwb/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e002b

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lr/j;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const v0, 0x7f0b0097

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lflix/com/vision/activities/DramaDetailActivity;->Y:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    sget-object v1, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "pref_drama_host"

    .line 38
    .line 39
    const-string v2, "https://kissasiantv.to"

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lflix/com/vision/activities/DramaDetailActivity;->W:Ljava/lang/String;

    .line 46
    .line 47
    const v0, 0x7f0b0435

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageButton;

    .line 55
    .line 56
    iput-object v0, p0, Lflix/com/vision/activities/DramaDetailActivity;->X:Landroid/widget/ImageButton;

    .line 57
    .line 58
    const v0, 0x7f0b00ca

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lflix/com/vision/activities/DramaDetailActivity;->M:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f0b011e

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v0, p0, Lflix/com/vision/activities/DramaDetailActivity;->K:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    sget-object v0, Lflix/com/vision/App;->C:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_0
    const v0, 0x7f0b0335

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 102
    .line 103
    iput-object v0, p0, Lflix/com/vision/activities/DramaDetailActivity;->O:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 104
    .line 105
    const v0, 0x7f0b02e7

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v0, p0, Lflix/com/vision/activities/DramaDetailActivity;->L:Landroid/widget/TextView;

    .line 115
    .line 116
    const v0, 0x7f0b00a8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    iput-object v0, p0, Lflix/com/vision/activities/DramaDetailActivity;->N:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    new-instance v1, Lv7/b;

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    invoke-direct {v1, p0, v2}, Lv7/b;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    const v0, 0x7f0b032a

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    iput-object v1, p0, Lflix/com/vision/activities/DramaDetailActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    const v1, 0x7f0b0445

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object v1, p0, Lflix/com/vision/activities/DramaDetailActivity;->Q:Landroid/widget/ImageView;

    .line 159
    .line 160
    const v1, 0x7f0b0440

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object v1, p0, Lflix/com/vision/activities/DramaDetailActivity;->R:Landroid/widget/TextView;

    .line 170
    .line 171
    const v1, 0x7f0b05cf

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v1, p0, Lflix/com/vision/activities/DramaDetailActivity;->S:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "drama"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lflix/com/vision/models/Drama;

    .line 193
    .line 194
    iput-object v1, p0, Lflix/com/vision/activities/DramaDetailActivity;->U:Lflix/com/vision/models/Drama;

    .line 195
    .line 196
    iget-object v2, p0, Lflix/com/vision/activities/DramaDetailActivity;->S:Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v1, v1, Lflix/com/vision/models/Drama;->n:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v1, v1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lflix/com/vision/activities/DramaDetailActivity;->U:Lflix/com/vision/models/Drama;

    .line 215
    .line 216
    iget-object v3, v3, Lflix/com/vision/models/Drama;->p:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v3, "episode"

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v2, 0x8

    .line 236
    .line 237
    if-eqz v1, :cond_2

    .line 238
    .line 239
    iget-object v3, p0, Lflix/com/vision/activities/DramaDetailActivity;->L:Landroid/widget/TextView;

    .line 240
    .line 241
    const-string v4, "\u00b7 last episode: E"

    .line 242
    .line 243
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_2
    iget-object v3, p0, Lflix/com/vision/activities/DramaDetailActivity;->L:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :goto_1
    iget-object v3, p0, Lflix/com/vision/activities/DramaDetailActivity;->X:Landroid/widget/ImageButton;

    .line 257
    .line 258
    new-instance v4, Lub/m;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-direct {v4, p0, v5}, Lub/m;-><init>(Lflix/com/vision/activities/DramaDetailActivity;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lflix/com/vision/activities/DramaDetailActivity;->M:Landroid/widget/TextView;

    .line 268
    .line 269
    iget-object v4, p0, Lflix/com/vision/activities/DramaDetailActivity;->U:Lflix/com/vision/models/Drama;

    .line 270
    .line 271
    iget-object v4, v4, Lflix/com/vision/models/Drama;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, Lflix/com/vision/activities/DramaDetailActivity;->X:Landroid/widget/ImageButton;

    .line 277
    .line 278
    new-instance v4, Lub/b;

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    invoke-direct {v4, v6}, Lub/b;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, p0, Lflix/com/vision/activities/DramaDetailActivity;->N:Landroid/widget/RelativeLayout;

    .line 288
    .line 289
    new-instance v4, Lub/m;

    .line 290
    .line 291
    invoke-direct {v4, p0, v6}, Lub/m;-><init>(Lflix/com/vision/activities/DramaDetailActivity;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    const v3, 0x7f0b05de

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v3}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 305
    .line 306
    invoke-virtual {p0, v3}, Lr/j;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lr/j;->getSupportActionBar()Lr/a;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_3

    .line 314
    .line 315
    invoke-virtual {p0}, Lr/j;->getSupportActionBar()Lr/a;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const-string v4, ""

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Lr/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    :cond_3
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 333
    .line 334
    const/4 v4, 0x2

    .line 335
    if-ne v3, v4, :cond_4

    .line 336
    .line 337
    :try_start_1
    invoke-virtual {p0}, Lr/j;->getSupportActionBar()Lr/a;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lr/a;->hide()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :catch_1
    move-exception v3

    .line 346
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 347
    .line 348
    .line 349
    :cond_4
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v4, p0, Lflix/com/vision/activities/DramaDetailActivity;->U:Lflix/com/vision/models/Drama;

    .line 354
    .line 355
    iget-object v4, v4, Lflix/com/vision/models/Drama;->q:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/l;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Lcom/squareup/picasso/l;->fit()Lcom/squareup/picasso/l;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const v4, 0x7f080183

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/l;->placeholder(I)Lcom/squareup/picasso/l;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3}, Lcom/squareup/picasso/l;->centerCrop()Lcom/squareup/picasso/l;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v4, p0, Lflix/com/vision/activities/DramaDetailActivity;->Q:Landroid/widget/ImageView;

    .line 377
    .line 378
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/l;->into(Landroid/widget/ImageView;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :catch_2
    move-exception v3

    .line 383
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 384
    .line 385
    .line 386
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v3}, Lo1/a;->b(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 407
    .line 408
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 409
    .line 410
    int-to-float v3, v3

    .line 411
    div-float/2addr v3, v4

    .line 412
    sget-boolean v4, Lflix/com/vision/App;->K:Z

    .line 413
    .line 414
    if-eqz v4, :cond_5

    .line 415
    .line 416
    const/16 v4, 0xc

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_5
    const/16 v4, 0x8

    .line 420
    .line 421
    :goto_4
    const/16 v6, 0x69

    .line 422
    .line 423
    int-to-float v6, v6

    .line 424
    div-float/2addr v3, v6

    .line 425
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 434
    .line 435
    iput-object v0, p0, Lflix/com/vision/activities/DramaDetailActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 436
    .line 437
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lflix/com/vision/activities/DramaDetailActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 441
    .line 442
    new-instance v6, Lfd/c;

    .line 443
    .line 444
    invoke-direct {v6, v4}, Lfd/c;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lac/o;

    .line 451
    .line 452
    iget-object v4, p0, Lflix/com/vision/activities/DramaDetailActivity;->V:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v0, p0, v4, v1}, Lac/o;-><init>(Lflix/com/vision/activities/DramaDetailActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iput-object v0, p0, Lflix/com/vision/activities/DramaDetailActivity;->T:Lac/o;

    .line 458
    .line 459
    iget-object v1, p0, Lflix/com/vision/activities/DramaDetailActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lflix/com/vision/activities/DramaDetailActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 465
    .line 466
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 467
    .line 468
    invoke-direct {v1, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 472
    .line 473
    .line 474
    if-nez p1, :cond_6

    .line 475
    .line 476
    iget-object p1, p0, Lflix/com/vision/activities/DramaDetailActivity;->U:Lflix/com/vision/models/Drama;

    .line 477
    .line 478
    iget-object p1, p1, Lflix/com/vision/models/Drama;->p:Ljava/lang/String;

    .line 479
    .line 480
    const-string v0, "www9.gogoanime.io"

    .line 481
    .line 482
    const-string v1, "gogoanime.pe"

    .line 483
    .line 484
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    new-instance v0, Lflix/com/vision/activities/b;

    .line 489
    .line 490
    invoke-direct {v0, p0, p1}, Lflix/com/vision/activities/b;-><init>(Lflix/com/vision/activities/DramaDetailActivity;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 494
    .line 495
    new-array v1, v5, [Ljava/lang/Void;

    .line 496
    .line 497
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_6
    const-string v0, "episodes"

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Lflix/com/vision/activities/DramaDetailActivity;->T:Lac/o;

    .line 511
    .line 512
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Lflix/com/vision/activities/DramaDetailActivity;->O:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 516
    .line 517
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    iput v5, p0, Lflix/com/vision/activities/DramaDetailActivity;->Z:I

    .line 521
    .line 522
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    sget-object v0, Lflix/com/vision/activities/DramaDetailActivity$RESULT_EVENT;->b:Lflix/com/vision/activities/DramaDetailActivity$RESULT_EVENT;

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :goto_5
    new-instance p1, Landroid/os/Handler;

    .line 532
    .line 533
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 534
    .line 535
    .line 536
    new-instance v0, Lflix/com/vision/activities/DramaDetailActivity$a;

    .line 537
    .line 538
    invoke-direct {v0, p0}, Lflix/com/vision/activities/DramaDetailActivity$a;-><init>(Lflix/com/vision/activities/DramaDetailActivity;)V

    .line 539
    .line 540
    .line 541
    const-wide/16 v1, 0x1f4

    .line 542
    .line 543
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 544
    .line 545
    .line 546
    new-instance p1, Landroid/os/Handler;

    .line 547
    .line 548
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 549
    .line 550
    .line 551
    new-instance v0, Landroidx/activity/d;

    .line 552
    .line 553
    const/16 v1, 0x1a

    .line 554
    .line 555
    invoke-direct {v0, p0, v1}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    const-wide/16 v1, 0x320

    .line 559
    .line 560
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 561
    .line 562
    .line 563
    iget-object p1, p0, Lflix/com/vision/activities/DramaDetailActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 564
    .line 565
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 566
    .line 567
    .line 568
    return-void
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

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/j;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f100002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lflix/com/vision/activities/DramaDetailActivity;->a0:Landroid/view/Menu;

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

.method public onMessageEvent(Lflix/com/vision/activities/DramaDetailActivity$RESULT_EVENT;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, Lflix/com/vision/activities/DramaDetailActivity$RESULT_EVENT;->b:Lflix/com/vision/activities/DramaDetailActivity$RESULT_EVENT;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lflix/com/vision/activities/DramaDetailActivity;->T:Lac/o;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lflix/com/vision/activities/DramaDetailActivity;->O:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lflix/com/vision/activities/DramaDetailActivity$RESULT_EVENT;->m:Lflix/com/vision/activities/DramaDetailActivity$RESULT_EVENT;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lflix/com/vision/activities/DramaDetailActivity;->O:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f1400b6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lflix/com/vision/activities/DramaDetailActivity;->O:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const v1, 0x7f0b006a

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lflix/com/vision/App;->u:Ljc/c;

    .line 26
    .line 27
    iget-object v1, p0, Lflix/com/vision/activities/DramaDetailActivity;->U:Lflix/com/vision/models/Drama;

    .line 28
    .line 29
    invoke-virtual {v1}, Lflix/com/vision/models/Drama;->toMovie()Lflix/com/vision/models/Movie;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljc/c;->isMovieFavorited_ANIME(Lflix/com/vision/models/Movie;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, -0x1

    .line 38
    const v3, 0x7f0b0344

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v0, 0x7f0802c4

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 54
    .line 55
    iget-object v0, p0, Lflix/com/vision/activities/DramaDetailActivity;->U:Lflix/com/vision/models/Drama;

    .line 56
    .line 57
    invoke-virtual {v0}, Lflix/com/vision/models/Drama;->toMovie()Lflix/com/vision/models/Movie;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljc/c;->deleteFavoriteMovie_ANIME(Lflix/com/vision/models/Movie;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v0, 0x7f1401ea

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const v0, 0x7f080150

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 90
    .line 91
    iget-object v0, p0, Lflix/com/vision/activities/DramaDetailActivity;->U:Lflix/com/vision/models/Drama;

    .line 92
    .line 93
    invoke-virtual {v0}, Lflix/com/vision/models/Drama;->toMovie()Lflix/com/vision/models/Movie;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ljc/c;->addMovieFavorites_Anime(Lflix/com/vision/models/Movie;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const v0, 0x7f14001e

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return v2

    .line 115
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 116
    .line 117
    .line 118
    return v2
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

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lflix/com/vision/activities/DramaDetailActivity;->T:Lac/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
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
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lflix/com/vision/activities/DramaDetailActivity;->V:Ljava/util/ArrayList;

    .line 5
    .line 6
    const-string v1, "episodes"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

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

.method public openEpisode(I)V
    .locals 5

    .line 1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lflix/com/vision/App;->A:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lflix/com/vision/App;->A:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lflix/com/vision/activities/DramaDetailActivity;->V:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v2, Lflix/com/vision/activities/LinksActivity;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "server_index"

    .line 29
    .line 30
    iget v3, p0, Lflix/com/vision/activities/DramaDetailActivity;->Z:I

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lhd/f;

    .line 40
    .line 41
    iget-object v2, v2, Lhd/f;->n:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "url"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lflix/com/vision/activities/DramaDetailActivity;->U:Lflix/com/vision/models/Drama;

    .line 49
    .line 50
    iget-object v2, v2, Lflix/com/vision/models/Drama;->q:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "img_url"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lflix/com/vision/activities/DramaDetailActivity;->U:Lflix/com/vision/models/Drama;

    .line 58
    .line 59
    invoke-virtual {v2}, Lflix/com/vision/models/Drama;->toMovie()Lflix/com/vision/models/Movie;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "movie"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, p1, 0x1

    .line 69
    .line 70
    const-string v3, "episode_number"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "Episode "

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "title_episode"

    .line 94
    .line 95
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lflix/com/vision/activities/DramaDetailActivity;->U:Lflix/com/vision/models/Drama;

    .line 104
    .line 105
    iget-object v4, v4, Lflix/com/vision/models/Drama;->n:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, " - episode "

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lhd/f;

    .line 120
    .line 121
    iget-object v4, v4, Lhd/f;->p:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "title"

    .line 131
    .line 132
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lhd/f;

    .line 140
    .line 141
    iget-object p1, p1, Lhd/f;->p:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "episode"

    .line 144
    .line 145
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lflix/com/vision/activities/DramaDetailActivity;->U:Lflix/com/vision/models/Drama;

    .line 149
    .line 150
    iget-object p1, p1, Lflix/com/vision/models/Drama;->n:Ljava/lang/String;

    .line 151
    .line 152
    const-string v3, "title_simple"

    .line 153
    .line 154
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    const-string p1, ""

    .line 161
    .line 162
    invoke-static {p1, v2}, Lac/c;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lflix/com/vision/activities/DramaDetailActivity;->U:Lflix/com/vision/models/Drama;

    .line 182
    .line 183
    iget-object v3, v3, Lflix/com/vision/models/Drama;->p:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 207
    .line 208
    iget-object v0, p0, Lflix/com/vision/activities/DramaDetailActivity;->U:Lflix/com/vision/models/Drama;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljc/c;->addDramaToContinue(Lflix/com/vision/models/Drama;)V

    .line 211
    .line 212
    .line 213
    return-void
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
