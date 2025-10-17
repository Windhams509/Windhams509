.class public Lflix/com/vision/activities/adult/AdultCategoriesActivity;
.super Lwb/a;
.source "AdultCategoriesActivity.java"


# static fields
.field public static final synthetic a0:I


# instance fields
.field public K:Landroid/widget/RelativeLayout;

.field public L:Landroid/widget/RelativeLayout;

.field public M:Landroid/widget/RelativeLayout;

.field public N:Landroid/widget/RelativeLayout;

.field public O:Landroid/widget/RelativeLayout;

.field public P:Lc4/a;

.field public Q:Landroid/graphics/Typeface;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Lqe/b;

.field public final V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lid/a;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

.field public X:Lac/d;

.field public Y:Z

.field public Z:I


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
    iput-object v0, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->V:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->Y:Z

    .line 13
    .line 14
    return-void
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
.method public final d()V
    .locals 2

    .line 1
    invoke-static {p0}, Lae/c;->loadJSONFromAsset(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/gson/r;->parseString(Ljava/lang/String;)Lcom/google/gson/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lflix/com/vision/utils/JsonUtils;->parseAdultCategories(Lcom/google/gson/o;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->V:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->X:Lac/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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

.method public getCategories()V
    .locals 4

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->V:Ljava/util/ArrayList;

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
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->U:Lqe/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lqe/b;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lbc/a;->getAdultCategories()Lne/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lgf/a;->newThread()Lne/r;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lpe/a;->mainThread()Lne/r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lne/k;->observeOn(Lne/r;)Lne/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lvb/b;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lvb/b;-><init>(Lflix/com/vision/activities/adult/AdultCategoriesActivity;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lvb/b;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, p0, v3}, Lvb/b;-><init>(Lflix/com/vision/activities/adult/AdultCategoriesActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lne/k;->subscribe(Lse/f;Lse/f;)Lqe/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->U:Lqe/b;

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
    .locals 5

    .line 1
    iget-boolean v0, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->Y:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->V:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0xc8

    .line 22
    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->W:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->W:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->Y:Z

    .line 46
    .line 47
    iget-object v2, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->K:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->W:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Press Back again to Exit"

    .line 62
    .line 63
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lvb/a;

    .line 76
    .line 77
    invoke-direct {v2, p0, v0}, Lvb/a;-><init>(Lflix/com/vision/activities/adult/AdultCategoriesActivity;I)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v3, 0x7d0

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    return-void
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
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->Q:Landroid/graphics/Typeface;

    .line 24
    .line 25
    new-instance p1, Lc4/a;

    .line 26
    .line 27
    invoke-direct {p1}, Lc4/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->P:Lc4/a;

    .line 31
    .line 32
    const p1, 0x7f0e001c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lr/j;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lac/d;

    .line 39
    .line 40
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->V:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lac/d;-><init>(Lflix/com/vision/activities/adult/AdultCategoriesActivity;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->X:Lac/d;

    .line 46
    .line 47
    const p1, 0x7f0b02a0

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
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->O:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    const p1, 0x7f0b00b6

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
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->T:Landroid/widget/TextView;

    .line 68
    .line 69
    const p1, 0x7f0b0528

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
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->N:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    const p1, 0x7f0b00b4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->S:Landroid/widget/TextView;

    .line 90
    .line 91
    const p1, 0x7f0b00ad

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
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->R:Landroid/widget/TextView;

    .line 101
    .line 102
    const p1, 0x7f0b009c

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
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->M:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    const p1, 0x7f0b0241

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->L:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    const p1, 0x7f0b04c1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->K:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    const p1, 0x7f0b047a

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 143
    .line 144
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->W:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 145
    .line 146
    const p1, 0x7f0b00b0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->P:Lc4/a;

    .line 156
    .line 157
    iget-object v1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->Q:Landroid/graphics/Typeface;

    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->R:Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz p1, :cond_0

    .line 165
    .line 166
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->P:Lc4/a;

    .line 167
    .line 168
    iget-object v1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->Q:Landroid/graphics/Typeface;

    .line 169
    .line 170
    invoke-virtual {v0, p1, v1}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->T:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz p1, :cond_1

    .line 176
    .line 177
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->P:Lc4/a;

    .line 178
    .line 179
    iget-object v1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->Q:Landroid/graphics/Typeface;

    .line 180
    .line 181
    invoke-virtual {v0, p1, v1}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->S:Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz p1, :cond_2

    .line 187
    .line 188
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->P:Lc4/a;

    .line 189
    .line 190
    iget-object v1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->Q:Landroid/graphics/Typeface;

    .line 191
    .line 192
    invoke-virtual {v0, p1, v1}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->K:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    new-instance v0, Lvb/c;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-direct {v0, p0, v1}, Lvb/c;-><init>(Lflix/com/vision/activities/adult/AdultCategoriesActivity;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->L:Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    new-instance v0, Lvb/c;

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-direct {v0, p0, v2}, Lvb/c;-><init>(Lflix/com/vision/activities/adult/AdultCategoriesActivity;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->N:Landroid/widget/RelativeLayout;

    .line 218
    .line 219
    new-instance v0, Lvb/c;

    .line 220
    .line 221
    const/4 v2, 0x2

    .line 222
    invoke-direct {v0, p0, v2}, Lvb/c;-><init>(Lflix/com/vision/activities/adult/AdultCategoriesActivity;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->O:Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    new-instance v0, Lvb/c;

    .line 231
    .line 232
    const/4 v2, 0x3

    .line 233
    invoke-direct {v0, p0, v2}, Lvb/c;-><init>(Lflix/com/vision/activities/adult/AdultCategoriesActivity;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->W:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 240
    .line 241
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->X:Lac/d;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lo1/a;->b(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 267
    .line 268
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 269
    .line 270
    int-to-float p1, p1

    .line 271
    div-float/2addr p1, v0

    .line 272
    const/16 v0, 0xc8

    .line 273
    .line 274
    int-to-float v0, v0

    .line 275
    div-float/2addr p1, v0

    .line 276
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->W:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 281
    .line 282
    new-instance v2, Lflix/com/vision/helpers/CenterGridLayoutManager;

    .line 283
    .line 284
    invoke-direct {v2, p0, p1}, Lflix/com/vision/helpers/CenterGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->W:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 291
    .line 292
    new-instance v0, Lfd/d;

    .line 293
    .line 294
    const/4 v2, 0x5

    .line 295
    invoke-direct {v0, v2}, Lfd/d;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->setBackgroundColor()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->getCategories()V

    .line 305
    .line 306
    .line 307
    new-instance p1, Landroid/os/Handler;

    .line 308
    .line 309
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lvb/a;

    .line 313
    .line 314
    invoke-direct {v0, p0, v1}, Lvb/a;-><init>(Lflix/com/vision/activities/adult/AdultCategoriesActivity;I)V

    .line 315
    .line 316
    .line 317
    const-wide/16 v1, 0x3e8

    .line 318
    .line 319
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 320
    .line 321
    .line 322
    return-void
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

.method public onMessageEvent(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lid/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->X:Lac/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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

.method public openCategory(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lflix/com/vision/activities/adult/AdultVideosActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->V:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lid/a;

    .line 15
    .line 16
    iget-object v2, v2, Lid/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "categoryUrl"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lid/a;

    .line 28
    .line 29
    iget-object p1, p1, Lid/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "categoryTitle"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public setBackgroundColor()V
    .locals 5

    .line 1
    const v0, 0x263984

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->Z:I

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
    iget v2, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->Z:I

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
    const/16 v2, 0xf

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
    iput v3, p0, Lflix/com/vision/activities/adult/AdultCategoriesActivity;->Z:I

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
