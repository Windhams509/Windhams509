.class public Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;
.super Lwb/a;
.source "AdultVideosFavoritesActivity.java"

# interfaces
.implements Lgd/a;
.implements Lgd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public K:Landroid/widget/RelativeLayout;

.field public L:Landroid/widget/RelativeLayout;

.field public final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lid/b;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lc4/a;

.field public O:Landroid/graphics/Typeface;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public final R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lid/c;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

.field public T:Lac/f;

.field public U:I

.field public V:I

.field public W:Lkc/d;


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
    iput-object v0, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->M:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->R:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->U:I

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
.end method


# virtual methods
.method public OnStreamResolvedSuccess(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lid/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->W:Lkc/d;

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
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->M:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    new-instance p1, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity$a;-><init>(Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity$a;->a:Z

    .line 23
    .line 24
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "url"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->R:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v1, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->U:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lid/c;

    .line 22
    .line 23
    iget-object v1, v1, Lid/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "videoUrl"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->U:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lid/c;

    .line 37
    .line 38
    iget-object v1, v1, Lid/c;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "title"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->U:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lid/c;

    .line 52
    .line 53
    iget-object p1, p1, Lid/c;->c:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "image_url"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
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
.end method

.method public getVideos()V
    .locals 2

    .line 1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lflix/com/vision/App;->u:Ljc/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljc/c;->getAdultVideosFromDb()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->R:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->T:Lac/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lwb/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "fonts/product_sans_bold.ttf"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->O:Landroid/graphics/Typeface;

    .line 24
    .line 25
    new-instance p1, Lc4/a;

    .line 26
    .line 27
    invoke-direct {p1}, Lc4/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->N:Lc4/a;

    .line 31
    .line 32
    const p1, 0x7f0e0020

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lr/j;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lac/f;

    .line 39
    .line 40
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->R:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1, p0, p0, v0}, Lac/f;-><init>(Landroid/app/Activity;Lgd/b;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->T:Lac/f;

    .line 46
    .line 47
    const p1, 0x7f0b009c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->L:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    const p1, 0x7f0b00b5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->Q:Landroid/widget/TextView;

    .line 68
    .line 69
    const p1, 0x7f0b04c1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->K:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    const p1, 0x7f0b047a

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 88
    .line 89
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->S:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 90
    .line 91
    const p1, 0x7f0b00b0

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
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->P:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->N:Lc4/a;

    .line 103
    .line 104
    iget-object v1, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->O:Landroid/graphics/Typeface;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->N:Lc4/a;

    .line 110
    .line 111
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->Q:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v1, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->O:Landroid/graphics/Typeface;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->K:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    new-instance v0, Landroidx/mediarouter/app/b;

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Landroidx/mediarouter/app/b;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->S:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 131
    .line 132
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->T:Lac/f;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lo1/a;->b(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 158
    .line 159
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 160
    .line 161
    int-to-float p1, p1

    .line 162
    div-float/2addr p1, v0

    .line 163
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 168
    .line 169
    const-string v1, "pref_adult_show_big_pictures"

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    const/16 v0, 0x82

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    const/16 v0, 0x104

    .line 182
    .line 183
    :goto_0
    int-to-float v0, v0

    .line 184
    div-float/2addr p1, v0

    .line 185
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    new-instance v0, Lflix/com/vision/helpers/CenterGridLayoutManager;

    .line 190
    .line 191
    invoke-direct {v0, p0, p1}, Lflix/com/vision/helpers/CenterGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->S:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->S:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 200
    .line 201
    new-instance v0, Lfd/d;

    .line 202
    .line 203
    const/4 v1, 0x5

    .line 204
    invoke-direct {v0, v1}, Lfd/d;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Landroid/os/Handler;

    .line 211
    .line 212
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lvb/d;

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    invoke-direct {v0, p0, v1}, Lvb/d;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    const-wide/16 v1, 0x3e8

    .line 222
    .line 223
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->setBackgroundColor()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->P:Landroid/widget/TextView;

    .line 230
    .line 231
    const-string v0, "Adult Zone \u00b7 Favorites"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->getVideos()V

    .line 237
    .line 238
    .line 239
    return-void
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

.method public onFavoritesLongPress(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lid/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p0, v2}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lid/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "What would you like to Do?"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lub/u;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, p0, v0, p1, v4}, Lub/u;-><init>(Lwb/a;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    const-string p1, "REMOVE FAVORITE"

    .line 35
    .line 36
    invoke-virtual {v2, p1, v3}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lub/q0;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lub/q0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CANCEL"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    const-string p1, ""

    .line 52
    .line 53
    invoke-virtual {v2, v1, p1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
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

.method public onMessageEvent(Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity$a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p1, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity$a;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->M:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v1, "pref_adult_zone_always_play_best"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lid/b;

    .line 42
    .line 43
    iget-object p1, p1, Lid/b;->m:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->playAdultLink(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lid/b;

    .line 65
    .line 66
    iget-object v2, v2, Lid/b;->b:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Ljava/lang/CharSequence;

    .line 91
    .line 92
    new-instance v1, Landroidx/appcompat/app/d$a;

    .line 93
    .line 94
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 95
    .line 96
    const v3, 0x7f150002

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lub/o0;

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-direct {v2, p0, p1, v3}, Lub/o0;-><init>(Lr/j;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/4 p1, -0x1

    .line 112
    invoke-virtual {v1, v0, p1, v2}, Landroidx/appcompat/app/d$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 113
    .line 114
    .line 115
    new-instance p1, Lub/p0;

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-direct {p1, v0}, Lub/p0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/d$a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/d$a;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    return-void
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

.method public openAdultVideo(I)V
    .locals 3

    .line 1
    iput p1, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->U:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->W:Lkc/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkc/d;->setloading()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->W:Lkc/d;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v0, Lod/b;

    .line 30
    .line 31
    invoke-direct {v0, p0, p0}, Lod/b;-><init>(Landroid/content/Context;Lgd/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->R:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lid/c;

    .line 41
    .line 42
    iget-object p1, p1, Lid/c;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lod/b;->process(Ljava/lang/String;)V

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

.method public playAdultLink(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "pref_adult_zone_player"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-static {p0, v0, p1}, Lfd/h;->PlayXPlayer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, -0x1

    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p1

    .line 37
    invoke-static/range {v2 .. v7}, Lfd/h;->PlayVLC(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v9, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, -0x1

    .line 45
    move-object v8, p0

    .line 46
    move-object v10, p1

    .line 47
    invoke-static/range {v8 .. v13}, Lfd/h;->PlayMXPlayer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "Failed to load external Player, Make sure it is installed"

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :cond_3
    invoke-virtual {p0, p1}, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method public setBackgroundColor()V
    .locals 5

    .line 1
    const v0, 0x263984

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->V:I

    .line 5
    .line 6
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->V:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0x7d0

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ll7/a;

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Ll7/a;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->V:I

    .line 53
    .line 54
    return-void
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
