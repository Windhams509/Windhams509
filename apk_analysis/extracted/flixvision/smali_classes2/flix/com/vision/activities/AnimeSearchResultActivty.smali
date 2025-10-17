.class public Lflix/com/vision/activities/AnimeSearchResultActivty;
.super Lwb/a;
.source "AnimeSearchResultActivty.java"

# interfaces
.implements Lgd/i;
.implements Lgd/d;


# static fields
.field public static final synthetic a0:I


# instance fields
.field public K:Landroidx/recyclerview/widget/RecyclerView;

.field public L:Landroidx/recyclerview/widget/RecyclerView;

.field public M:Landroid/widget/RelativeLayout;

.field public N:Landroid/widget/RelativeLayout;

.field public O:Landroid/widget/RelativeLayout;

.field public P:Landroid/widget/RelativeLayout;

.field public final Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/widget/ProgressBar;

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Anime;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroidx/recyclerview/widget/RecyclerView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public final X:I

.field public Y:Landroid/widget/LinearLayout;

.field public Z:Ljava/lang/String;


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
    iput-object v0, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->Q:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->R:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    iput v0, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->X:I

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->Z:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static removeLastChar(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const-string p0, ""

    .line 23
    .line 24
    :goto_1
    return-object p0
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


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->V:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->Z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->Z:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->V:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v1, "Search by title or people"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

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
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, p0, v2}, Ll7/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lflix/com/vision/activities/AnimeSearchResultActivty$a;

    .line 45
    .line 46
    invoke-direct {v1}, Lflix/com/vision/activities/AnimeSearchResultActivty$a;-><init>()V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lwb/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e004b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->T:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lac/h;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->T:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v4, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->X:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lac/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/app/Activity;ILgd/d;)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0b0477

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const p1, 0x7f0b01ea

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->W:Landroid/widget/TextView;

    .line 53
    .line 54
    const p1, 0x7f0b04c0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    iput-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->P:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    const p1, 0x7f0b0465

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->V:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f0b0343

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object v1, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->Y:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const v1, 0x7f0b0330

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/widget/ProgressBar;

    .line 95
    .line 96
    iput-object v2, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->S:Landroid/widget/ProgressBar;

    .line 97
    .line 98
    const v2, 0x7f0b0475

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iput-object v3, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    const v3, 0x7f0b0474

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    iput-object v4, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroid/widget/ProgressBar;

    .line 125
    .line 126
    iput-object v4, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->S:Landroid/widget/ProgressBar;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/ProgressBar;

    .line 133
    .line 134
    iput-object v1, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->S:Landroid/widget/ProgressBar;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    iput-object v0, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->Y:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    const v0, 0x7f0b0177

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    iput-object v0, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->O:Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    const v0, 0x7f0b0117

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    iput-object v0, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->M:Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    const v0, 0x7f0b0116

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    iput-object v0, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->N:Landroid/widget/RelativeLayout;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->V:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p0, v3}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    iput-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    iput-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {p0}, Lflix/com/vision/activities/AnimeSearchResultActivty;->extractDominantColor()V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lac/r;

    .line 205
    .line 206
    iget-object v0, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->Q:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {p1, p0, p0, v0}, Lac/r;-><init>(Landroid/content/Context;Lgd/i;Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 219
    .line 220
    const/4 v2, 0x7

    .line 221
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lac/r;

    .line 228
    .line 229
    iget-object v1, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->R:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {p1, p0, p0, v1}, Lac/r;-><init>(Landroid/content/Context;Lgd/i;Ljava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 242
    .line 243
    invoke-direct {v3, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Lac/h;

    .line 250
    .line 251
    iget-object v6, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->T:Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 v8, 0x457

    .line 254
    .line 255
    move-object v4, p1

    .line 256
    move-object v5, p0

    .line 257
    move-object v7, p0

    .line 258
    move-object v9, p0

    .line 259
    invoke-direct/range {v4 .. v9}, Lac/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/app/Activity;ILgd/d;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    new-instance v2, Lflix/com/vision/helpers/CenterGridLayoutManager;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, Lo1/a;->b(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 292
    .line 293
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 294
    .line 295
    int-to-float v3, v3

    .line 296
    div-float/2addr v3, v4

    .line 297
    sget-object v4, Lflix/com/vision/App;->B:Ljava/util/ArrayList;

    .line 298
    .line 299
    const/16 v4, 0x8c

    .line 300
    .line 301
    int-to-float v4, v4

    .line 302
    div-float/2addr v3, v4

    .line 303
    const v4, 0x3f333333    # 0.7f

    .line 304
    .line 305
    .line 306
    mul-float v3, v3, v4

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-direct {v2, p0, v3}, Lflix/com/vision/helpers/CenterGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 316
    .line 317
    .line 318
    const-string p1, "a"

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    const-string p1, "b"

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    const-string p1, "c"

    .line 329
    .line 330
    const-string v2, "d"

    .line 331
    .line 332
    const-string v3, "e"

    .line 333
    .line 334
    const-string v4, "f"

    .line 335
    .line 336
    invoke-static {v0, p1, v2, v3, v4}, Lo1/a;->p(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string p1, "g"

    .line 340
    .line 341
    const-string v2, "h"

    .line 342
    .line 343
    const-string v3, "i"

    .line 344
    .line 345
    const-string v4, "j"

    .line 346
    .line 347
    invoke-static {v0, p1, v2, v3, v4}, Lo1/a;->p(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string p1, "k"

    .line 351
    .line 352
    const-string v2, "l"

    .line 353
    .line 354
    const-string v3, "m"

    .line 355
    .line 356
    const-string v4, "n"

    .line 357
    .line 358
    invoke-static {v0, p1, v2, v3, v4}, Lo1/a;->p(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string p1, "o"

    .line 362
    .line 363
    const-string v2, "p"

    .line 364
    .line 365
    const-string v3, "q"

    .line 366
    .line 367
    const-string v4, "r"

    .line 368
    .line 369
    invoke-static {v0, p1, v2, v3, v4}, Lo1/a;->p(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string p1, "s"

    .line 373
    .line 374
    const-string v2, "t"

    .line 375
    .line 376
    const-string v3, "u"

    .line 377
    .line 378
    const-string v4, "v"

    .line 379
    .line 380
    invoke-static {v0, p1, v2, v3, v4}, Lo1/a;->p(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string p1, "w"

    .line 384
    .line 385
    const-string v2, "x"

    .line 386
    .line 387
    const-string v3, "y"

    .line 388
    .line 389
    const-string v4, "z"

    .line 390
    .line 391
    invoke-static {v0, p1, v2, v3, v4}, Lo1/a;->p(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string p1, "1"

    .line 395
    .line 396
    const-string v0, "2"

    .line 397
    .line 398
    const-string v2, "3"

    .line 399
    .line 400
    const-string v3, "4"

    .line 401
    .line 402
    invoke-static {v1, p1, v0, v2, v3}, Lo1/a;->p(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string p1, "5"

    .line 406
    .line 407
    const-string v0, "6"

    .line 408
    .line 409
    const-string v2, "7"

    .line 410
    .line 411
    const-string v3, "8"

    .line 412
    .line 413
    invoke-static {v1, p1, v0, v2, v3}, Lo1/a;->p(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string p1, "9"

    .line 417
    .line 418
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    const-string p1, "0"

    .line 422
    .line 423
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->P:Landroid/widget/RelativeLayout;

    .line 427
    .line 428
    new-instance v0, Lub/e;

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    invoke-direct {v0, p0, v1}, Lub/e;-><init>(Lflix/com/vision/activities/AnimeSearchResultActivty;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->M:Landroid/widget/RelativeLayout;

    .line 438
    .line 439
    new-instance v0, Lub/e;

    .line 440
    .line 441
    const/4 v1, 0x1

    .line 442
    invoke-direct {v0, p0, v1}, Lub/e;-><init>(Lflix/com/vision/activities/AnimeSearchResultActivty;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->N:Landroid/widget/RelativeLayout;

    .line 449
    .line 450
    new-instance v0, Lub/e;

    .line 451
    .line 452
    const/4 v1, 0x2

    .line 453
    invoke-direct {v0, p0, v1}, Lub/e;-><init>(Lflix/com/vision/activities/AnimeSearchResultActivty;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->O:Landroid/widget/RelativeLayout;

    .line 460
    .line 461
    new-instance v0, Lub/e;

    .line 462
    .line 463
    const/4 v1, 0x3

    .line 464
    invoke-direct {v0, p0, v1}, Lub/e;-><init>(Lflix/com/vision/activities/AnimeSearchResultActivty;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    return-void
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

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwb/a;->onDestroy()V

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

.method public onLetterClicked(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->Z:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lac/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivty;->Z:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lflix/com/vision/activities/AnimeSearchResultActivty;->d()V

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

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

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwb/a;->onResume()V

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

.method public openAnime(Lflix/com/vision/models/Anime;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lflix/com/vision/activities/AnimeDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "anime"

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
