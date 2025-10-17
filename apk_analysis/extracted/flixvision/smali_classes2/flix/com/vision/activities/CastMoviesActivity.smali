.class public Lflix/com/vision/activities/CastMoviesActivity;
.super Lwb/a;
.source "CastMoviesActivity.java"

# interfaces
.implements Lgd/j;


# static fields
.field public static final synthetic f0:I


# instance fields
.field public K:Lc4/a;

.field public L:Landroid/graphics/Typeface;

.field public final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljava/lang/String;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:J

.field public T:Lde/hdodenhof/circleimageview/CircleImageView;

.field public U:Landroidx/appcompat/widget/Toolbar;

.field public V:Landroidx/recyclerview/widget/RecyclerView;

.field public W:Landroid/widget/RelativeLayout;

.field public X:Landroid/widget/RelativeLayout;

.field public Y:Landroid/widget/RelativeLayout;

.field public Z:Lqe/b;

.field public a0:Lac/t;

.field public b0:Ljava/lang/String;

.field public c0:Z

.field public d0:Landroid/widget/TextView;

.field public e0:I


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
    iput-object v0, p0, Lflix/com/vision/activities/CastMoviesActivity;->M:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lflix/com/vision/activities/CastMoviesActivity;->N:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lflix/com/vision/activities/CastMoviesActivity;->O:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lflix/com/vision/activities/CastMoviesActivity;->b0:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lflix/com/vision/activities/CastMoviesActivity;->e0:I

    .line 30
    .line 31
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
.end method


# virtual methods
.method public final d()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/CastMoviesActivity;->Z:Lqe/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqe/b;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lflix/com/vision/activities/CastMoviesActivity;->S:J

    .line 9
    .line 10
    const-string v2, "movie_credits"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v2, v0, v1, v3}, Lbc/a;->getDetailCast(Landroid/content/Context;Ljava/lang/String;JZ)Lne/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lgf/a;->newThread()Lne/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lpe/a;->mainThread()Lne/r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lne/k;->observeOn(Lne/r;)Lne/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lub/l;

    .line 34
    .line 35
    invoke-direct {v1, p0, v3}, Lub/l;-><init>(Lflix/com/vision/activities/CastMoviesActivity;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lu8/a;

    .line 39
    .line 40
    const/16 v3, 0x19

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lu8/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lne/k;->subscribe(Lse/f;Lse/f;)Lqe/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lflix/com/vision/activities/CastMoviesActivity;->Z:Lqe/b;

    .line 50
    .line 51
    return-void
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

.method public favoriteDeleted(I)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lwb/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0028

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "fonts/pproduct_sans_rregular.ttf"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->L:Landroid/graphics/Typeface;

    .line 23
    .line 24
    new-instance p1, Lc4/a;

    .line 25
    .line 26
    invoke-direct {p1}, Lc4/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->K:Lc4/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "gender"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->e0:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "name"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->P:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "id"

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Lflix/com/vision/activities/CastMoviesActivity;->S:J

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "type"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "image"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->b0:Ljava/lang/String;

    .line 90
    .line 91
    const p1, 0x7f0b0152

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->d0:Landroid/widget/TextView;

    .line 101
    .line 102
    const p1, 0x7f0b04e1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    iput-object p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->X:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    const p1, 0x7f0b0553

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/ImageView;

    .line 121
    .line 122
    const p1, 0x7f0b0391

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    iput-object p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->W:Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    const p1, 0x7f0b02b5

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 141
    .line 142
    iput-object p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->T:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 143
    .line 144
    const p1, 0x7f0b02df

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->R:Landroid/widget/TextView;

    .line 154
    .line 155
    const p1, 0x7f0b02dc

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->Q:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->K:Lc4/a;

    .line 167
    .line 168
    iget-object v0, p0, Lflix/com/vision/activities/CastMoviesActivity;->R:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v2, p0, Lflix/com/vision/activities/CastMoviesActivity;->L:Landroid/graphics/Typeface;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v2}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->K:Lc4/a;

    .line 176
    .line 177
    iget-object v0, p0, Lflix/com/vision/activities/CastMoviesActivity;->Q:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v2, p0, Lflix/com/vision/activities/CastMoviesActivity;->L:Landroid/graphics/Typeface;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v2}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->X:Landroid/widget/RelativeLayout;

    .line 185
    .line 186
    new-instance v0, Lub/k;

    .line 187
    .line 188
    invoke-direct {v0, p0, v1}, Lub/k;-><init>(Lflix/com/vision/activities/CastMoviesActivity;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->W:Landroid/widget/RelativeLayout;

    .line 195
    .line 196
    new-instance v0, Lub/k;

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    invoke-direct {v0, p0, v2}, Lub/k;-><init>(Lflix/com/vision/activities/CastMoviesActivity;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lo1/a;->b(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 226
    .line 227
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 228
    .line 229
    int-to-float p1, p1

    .line 230
    div-float/2addr p1, v0

    .line 231
    sget-boolean v0, Lflix/com/vision/App;->K:Z

    .line 232
    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    const/16 v0, 0x8c

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_0
    const/16 v0, 0x78

    .line 239
    .line 240
    :goto_0
    int-to-float v0, v0

    .line 241
    div-float v0, p1, v0

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v3, v3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 252
    .line 253
    const-string v4, "prefs_show_big_cobers"

    .line 254
    .line 255
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_1

    .line 260
    .line 261
    const/high16 v0, 0x43340000    # 180.0f

    .line 262
    .line 263
    div-float/2addr p1, v0

    .line 264
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :cond_1
    const p1, 0x7f0b0479

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    iput-object p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    const p1, 0x7f0b0551

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 287
    .line 288
    iput-object p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->Y:Landroid/widget/RelativeLayout;

    .line 289
    .line 290
    sget-boolean p1, Lflix/com/vision/App;->K:Z

    .line 291
    .line 292
    const/16 v1, 0x8

    .line 293
    .line 294
    if-eqz p1, :cond_2

    .line 295
    .line 296
    const/16 p1, 0xc

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_2
    const/16 p1, 0x8

    .line 300
    .line 301
    :goto_1
    iget-object v3, p0, Lflix/com/vision/activities/CastMoviesActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    .line 303
    new-instance v4, Lfd/c;

    .line 304
    .line 305
    invoke-direct {v4, p1}, Lfd/c;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Lac/t;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iget-object v7, p0, Lflix/com/vision/activities/CastMoviesActivity;->N:Ljava/util/ArrayList;

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    move-object v5, p1

    .line 322
    move-object v8, p0

    .line 323
    move-object v10, p0

    .line 324
    invoke-direct/range {v5 .. v11}, Lac/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/app/Activity;ILgd/j;Lflix/com/vision/activities/MainActivity;)V

    .line 325
    .line 326
    .line 327
    iput-object p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->a0:Lac/t;

    .line 328
    .line 329
    new-instance p1, Lflix/com/vision/helpers/CenterGridLayoutManager;

    .line 330
    .line 331
    invoke-direct {p1, p0, v0}, Lflix/com/vision/helpers/CenterGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lflix/com/vision/activities/CastMoviesActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 340
    .line 341
    invoke-static {v1, p1}, Lo1/a;->h(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 345
    .line 346
    iget-object v0, p0, Lflix/com/vision/activities/CastMoviesActivity;->a0:Lac/t;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 349
    .line 350
    .line 351
    const p1, 0x7f0b05de

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 359
    .line 360
    iput-object p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->U:Landroidx/appcompat/widget/Toolbar;

    .line 361
    .line 362
    invoke-virtual {p0, p1}, Lr/j;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->P:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz p1, :cond_3

    .line 368
    .line 369
    invoke-virtual {p0}, Lr/j;->getSupportActionBar()Lr/a;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v1, "WITH "

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lflix/com/vision/activities/CastMoviesActivity;->P:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p1, v0}, Lr/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->d0:Landroid/widget/TextView;

    .line 397
    .line 398
    if-eqz p1, :cond_3

    .line 399
    .line 400
    iget-object v0, p0, Lflix/com/vision/activities/CastMoviesActivity;->P:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    :cond_3
    invoke-virtual {p0}, Lr/j;->getSupportActionBar()Lr/a;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1, v2}, Lr/a;->setDisplayHomeAsUpEnabled(Z)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->Y:Landroid/widget/RelativeLayout;

    .line 413
    .line 414
    new-instance v0, Lub/k;

    .line 415
    .line 416
    const/4 v1, 0x2

    .line 417
    invoke-direct {v0, p0, v1}, Lub/k;-><init>(Lflix/com/vision/activities/CastMoviesActivity;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->K:Lc4/a;

    .line 424
    .line 425
    iget-object v0, p0, Lflix/com/vision/activities/CastMoviesActivity;->U:Landroidx/appcompat/widget/Toolbar;

    .line 426
    .line 427
    iget-object v1, p0, Lflix/com/vision/activities/CastMoviesActivity;->L:Landroid/graphics/Typeface;

    .line 428
    .line 429
    invoke-virtual {p1, v0, v1}, Lc4/a;->applyFontToToolbar(Landroidx/appcompat/widget/Toolbar;Landroid/graphics/Typeface;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->W:Landroid/widget/RelativeLayout;

    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lflix/com/vision/activities/CastMoviesActivity;->d()V

    .line 438
    .line 439
    .line 440
    :try_start_0
    iget-object p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->b0:Ljava/lang/String;

    .line 441
    .line 442
    const v0, 0x7f0603c1

    .line 443
    .line 444
    .line 445
    if-eqz p1, :cond_4

    .line 446
    .line 447
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iget-object v1, p0, Lflix/com/vision/activities/CastMoviesActivity;->b0:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/l;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1}, Lcom/squareup/picasso/l;->fit()Lcom/squareup/picasso/l;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1}, Lcom/squareup/picasso/l;->centerCrop()Lcom/squareup/picasso/l;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iget-object v1, p0, Lflix/com/vision/activities/CastMoviesActivity;->T:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 466
    .line 467
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/l;->into(Landroid/widget/ImageView;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->T:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 471
    .line 472
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderColor(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_4
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    iget v1, p0, Lflix/com/vision/activities/CastMoviesActivity;->e0:I

    .line 489
    .line 490
    if-nez v1, :cond_5

    .line 491
    .line 492
    const v1, 0x7f0800ac

    .line 493
    .line 494
    .line 495
    goto :goto_2

    .line 496
    :cond_5
    const v1, 0x7f0800ad

    .line 497
    .line 498
    .line 499
    :goto_2
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/l;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p1}, Lcom/squareup/picasso/l;->fit()Lcom/squareup/picasso/l;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1}, Lcom/squareup/picasso/l;->centerCrop()Lcom/squareup/picasso/l;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    iget-object v1, p0, Lflix/com/vision/activities/CastMoviesActivity;->T:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 512
    .line 513
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/l;->into(Landroid/widget/ImageView;)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lflix/com/vision/activities/CastMoviesActivity;->T:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 517
    .line 518
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    .line 528
    .line 529
    :catch_0
    :goto_3
    return-void
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

.method public onMediaSelected(Lflix/com/vision/models/Movie;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lflix/com/vision/activities/MovieDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "movie"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
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
